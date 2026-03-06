; ModuleID = 'bench/llvm/original/IRBuilder.ll'
source_filename = "bench/llvm/original/IRBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.123" = type { [64 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.214" = type { [8 x i8] }
%"class.llvm::ArrayRef.106" = type { ptr, i64 }
%"class.std::optional.129" = type { %"struct.std::_Optional_base.130" }
%"struct.std::_Optional_base.130" = type { %"struct.std::_Optional_payload.132" }
%"struct.std::_Optional_payload.132" = type { %"struct.std::_Optional_payload_base.base.134", [7 x i8] }
%"struct.std::_Optional_payload_base.base.134" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::Value *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::Value *>>::_Storage" = type { %"class.llvm::ArrayRef.106" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<llvm::OperandBundleDefT<llvm::Value *>, std::allocator<llvm::OperandBundleDefT<llvm::Value *>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::OperandBundleDefT<llvm::Value *>, std::allocator<llvm::OperandBundleDefT<llvm::Value *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::OperandBundleDefT<llvm::Value *>, std::allocator<llvm::OperandBundleDefT<llvm::Value *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::OperandBundleDefT<llvm::Value *>, std::allocator<llvm::OperandBundleDefT<llvm::Value *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload_base.base.143", [7 x i8] }
%"struct.std::_Optional_payload_base.base.143" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::Use>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::Use>>::_Storage" = type { %"class.llvm::ArrayRef.142" }
%"class.llvm::ArrayRef.142" = type { ptr, i64 }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.150" = type { [48 x i8] }
%"class.llvm::ArrayRef.151" = type { ptr, i64 }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"struct.llvm::SmallVectorStorage.156" = type { [48 x i8] }
%"class.std::optional.192" = type { %"struct.std::_Optional_base.193" }
%"struct.std::_Optional_base.193" = type { %"struct.std::_Optional_payload.195" }
%"struct.std::_Optional_payload.195" = type { %"struct.std::_Optional_payload_base.base.197", [7 x i8] }
%"struct.std::_Optional_payload_base.base.197" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [48 x i8] }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [32 x i8] }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.181" }
%"struct.llvm::SmallVectorStorage.181" = type { [64 x i8] }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.183" }
%"struct.llvm::SmallVectorStorage.183" = type { [32 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.202" = type { %"struct.std::_Optional_base.203" }
%"struct.std::_Optional_base.203" = type { %"struct.std::_Optional_payload.205" }
%"struct.std::_Optional_payload.205" = type { %"struct.std::_Optional_payload.base.209", [7 x i8] }
%"struct.std::_Optional_payload.base.209" = type { %"struct.std::_Optional_payload_base.base.208" }
%"struct.std::_Optional_payload_base.base.208" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.115, i32, [4 x i8] }>
%union.anon.115 = type { i64 }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.222" }
%"struct.llvm::SmallVectorStorage.222" = type { [128 x i8] }

$_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZNK4llvm25IRBuilderCallbackInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZN4llvm14ConstantFolderD0Ev = comdat any

$_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_ = comdat any

$_ZNK4llvm14ConstantFolder14FoldExactBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_b = comdat any

$_ZNK4llvm14ConstantFolder15FoldNoWrapBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_bb = comdat any

$_ZNK4llvm14ConstantFolder12FoldBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_13FastMathFlagsE = comdat any

$_ZNK4llvm14ConstantFolder11FoldUnOpFMFENS_11Instruction8UnaryOpsEPNS_5ValueENS_13FastMathFlagsE = comdat any

$_ZNK4llvm14ConstantFolder7FoldCmpENS_7CmpInst9PredicateEPNS_5ValueES4_ = comdat any

$_ZNK4llvm14ConstantFolder7FoldGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsE = comdat any

$_ZNK4llvm14ConstantFolder10FoldSelectEPNS_5ValueES2_S2_ = comdat any

$_ZNK4llvm14ConstantFolder16FoldExtractValueEPNS_5ValueENS_8ArrayRefIjEE = comdat any

$_ZNK4llvm14ConstantFolder15FoldInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEE = comdat any

$_ZNK4llvm14ConstantFolder18FoldExtractElementEPNS_5ValueES2_ = comdat any

$_ZNK4llvm14ConstantFolder17FoldInsertElementEPNS_5ValueES2_S2_ = comdat any

$_ZNK4llvm14ConstantFolder17FoldShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEE = comdat any

$_ZNK4llvm14ConstantFolder8FoldCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeE = comdat any

$_ZNK4llvm14ConstantFolder19FoldBinaryIntrinsicEjPNS_5ValueES2_PNS_4TypeEPNS_11InstructionE = comdat any

$_ZNK4llvm14ConstantFolder17CreatePointerCastEPNS_8ConstantEPNS_4TypeE = comdat any

$_ZNK4llvm14ConstantFolder35CreatePointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE = comdat any

$_ZN4llvm8NoFolderD0Ev = comdat any

$_ZNK4llvm8NoFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_ = comdat any

$_ZNK4llvm8NoFolder14FoldExactBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_b = comdat any

$_ZNK4llvm8NoFolder15FoldNoWrapBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_bb = comdat any

$_ZNK4llvm8NoFolder12FoldBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_13FastMathFlagsE = comdat any

$_ZNK4llvm8NoFolder11FoldUnOpFMFENS_11Instruction8UnaryOpsEPNS_5ValueENS_13FastMathFlagsE = comdat any

$_ZNK4llvm8NoFolder7FoldCmpENS_7CmpInst9PredicateEPNS_5ValueES4_ = comdat any

$_ZNK4llvm8NoFolder7FoldGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsE = comdat any

$_ZNK4llvm8NoFolder10FoldSelectEPNS_5ValueES2_S2_ = comdat any

$_ZNK4llvm8NoFolder16FoldExtractValueEPNS_5ValueENS_8ArrayRefIjEE = comdat any

$_ZNK4llvm8NoFolder15FoldInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEE = comdat any

$_ZNK4llvm8NoFolder18FoldExtractElementEPNS_5ValueES2_ = comdat any

$_ZNK4llvm8NoFolder17FoldInsertElementEPNS_5ValueES2_S2_ = comdat any

$_ZNK4llvm8NoFolder17FoldShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEE = comdat any

$_ZNK4llvm8NoFolder8FoldCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeE = comdat any

$_ZNK4llvm8NoFolder19FoldBinaryIntrinsicEjPNS_5ValueES2_PNS_4TypeEPNS_11InstructionE = comdat any

$_ZNK4llvm8NoFolder17CreatePointerCastEPNS_8ConstantEPNS_4TypeE = comdat any

$_ZNK4llvm8NoFolder35CreatePointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKNS_3UseEvEEPS2_S8_T_S9_ = comdat any

$_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"mallocsize\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c".splatinsert\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".splat\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@_ZTVN4llvm25IRBuilderCallbackInserterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25IRBuilderCallbackInserterD1Ev, ptr @_ZN4llvm25IRBuilderCallbackInserterD0Ev, ptr @_ZNK4llvm25IRBuilderCallbackInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24IRBuilderDefaultInserterD1Ev, ptr @_ZN4llvm24IRBuilderDefaultInserterD0Ev, ptr @_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE] }, align 8
@_ZTVN4llvm15IRBuilderFolderE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15IRBuilderFolderD1Ev, ptr @_ZN4llvm15IRBuilderFolderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm14ConstantFolderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15IRBuilderFolderD2Ev, ptr @_ZN4llvm14ConstantFolderD0Ev, ptr @_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_, ptr @_ZNK4llvm14ConstantFolder14FoldExactBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_b, ptr @_ZNK4llvm14ConstantFolder15FoldNoWrapBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_bb, ptr @_ZNK4llvm14ConstantFolder12FoldBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_13FastMathFlagsE, ptr @_ZNK4llvm14ConstantFolder11FoldUnOpFMFENS_11Instruction8UnaryOpsEPNS_5ValueENS_13FastMathFlagsE, ptr @_ZNK4llvm14ConstantFolder7FoldCmpENS_7CmpInst9PredicateEPNS_5ValueES4_, ptr @_ZNK4llvm14ConstantFolder7FoldGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsE, ptr @_ZNK4llvm14ConstantFolder10FoldSelectEPNS_5ValueES2_S2_, ptr @_ZNK4llvm14ConstantFolder16FoldExtractValueEPNS_5ValueENS_8ArrayRefIjEE, ptr @_ZNK4llvm14ConstantFolder15FoldInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEE, ptr @_ZNK4llvm14ConstantFolder18FoldExtractElementEPNS_5ValueES2_, ptr @_ZNK4llvm14ConstantFolder17FoldInsertElementEPNS_5ValueES2_S2_, ptr @_ZNK4llvm14ConstantFolder17FoldShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEE, ptr @_ZNK4llvm14ConstantFolder8FoldCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeE, ptr @_ZNK4llvm14ConstantFolder19FoldBinaryIntrinsicEjPNS_5ValueES2_PNS_4TypeEPNS_11InstructionE, ptr @_ZNK4llvm14ConstantFolder17CreatePointerCastEPNS_8ConstantEPNS_4TypeE, ptr @_ZNK4llvm14ConstantFolder35CreatePointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE, ptr @_ZN4llvm14ConstantFolder6anchorEv] }, align 8
@_ZTVN4llvm8NoFolderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15IRBuilderFolderD2Ev, ptr @_ZN4llvm8NoFolderD0Ev, ptr @_ZNK4llvm8NoFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_, ptr @_ZNK4llvm8NoFolder14FoldExactBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_b, ptr @_ZNK4llvm8NoFolder15FoldNoWrapBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_bb, ptr @_ZNK4llvm8NoFolder12FoldBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_13FastMathFlagsE, ptr @_ZNK4llvm8NoFolder11FoldUnOpFMFENS_11Instruction8UnaryOpsEPNS_5ValueENS_13FastMathFlagsE, ptr @_ZNK4llvm8NoFolder7FoldCmpENS_7CmpInst9PredicateEPNS_5ValueES4_, ptr @_ZNK4llvm8NoFolder7FoldGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsE, ptr @_ZNK4llvm8NoFolder10FoldSelectEPNS_5ValueES2_S2_, ptr @_ZNK4llvm8NoFolder16FoldExtractValueEPNS_5ValueENS_8ArrayRefIjEE, ptr @_ZNK4llvm8NoFolder15FoldInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEE, ptr @_ZNK4llvm8NoFolder18FoldExtractElementEPNS_5ValueES2_, ptr @_ZNK4llvm8NoFolder17FoldInsertElementEPNS_5ValueES2_S2_, ptr @_ZNK4llvm8NoFolder17FoldShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEE, ptr @_ZNK4llvm8NoFolder8FoldCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeE, ptr @_ZNK4llvm8NoFolder19FoldBinaryIntrinsicEjPNS_5ValueES2_PNS_4TypeEPNS_11InstructionE, ptr @_ZNK4llvm8NoFolder17CreatePointerCastEPNS_8ConstantEPNS_4TypeE, ptr @_ZNK4llvm8NoFolder35CreatePointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE, ptr @_ZN4llvm8NoFolder6anchorEv] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"deopt\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"gc-transition\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"gc-live\00", align 1

@_ZN4llvm24IRBuilderDefaultInserterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24IRBuilderDefaultInserterD2Ev
@_ZN4llvm25IRBuilderCallbackInserterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm25IRBuilderCallbackInserterD2Ev
@_ZN4llvm15IRBuilderFolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15IRBuilderFolderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateGlobalStringENS_9StringRefERKNS_5TwineEjPNS_6ModuleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %1, i64 %2, i1 noundef zeroext %6) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %11, %7
  %.0 = phi ptr [ %5, %7 ], [ %17, %11 ]
  %19 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.sroa.012.0.insert.ext = zext i32 %4 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.012.0.insert.ext, 4294967296
  tail call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(841) %.0, ptr noundef %21, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 %.sroa.012.0.insert.insert, i1 noundef zeroext false) #19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -193
  %25 = or disjoint i32 %24, 128
  store i32 %25, ptr %22, align 8
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0) #19
  ret ptr %19
}

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13IRBuilderBase28getCurrentFunctionReturnTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.015 = phi ptr [ %9, %.critedge ], [ %3, %2 ]
  %8 = load i32, ptr %.015, align 8, !tbaa !66
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %10, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #19
  br label %13

._crit_edge:                                      ; preds = %.critedge, %2
  store ptr null, ptr %0, align 8, !tbaa !69
  br label %13

13:                                               ; preds = %10, %._crit_edge
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13IRBuilderBase20SetInstDebugLocationEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.015 = phi ptr [ %22, %.critedge ], [ %4, %2 ]
  %9 = load i32, ptr %.015, align 8, !tbaa !66
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = icmp eq ptr %3, %13
  br i1 %14, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %17

17:                                               ; preds = %15
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %16) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %17, %15
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %18, ptr %13, align 8, !tbaa !69
  %.not.i6.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %10
  %.pr = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

.critedge:                                        ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.critedge, %2, %19, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %21, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %.sroa.09.0.extract.trunc = trunc i64 %5 to i32
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %7, %8
  %11 = phi ptr [ %10, %8 ], [ null, %7 ]
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %11, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  %13 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %15, align 8, !tbaa !72
  %16 = and i64 %5, 4294967296
  %.not = icmp eq i64 %16, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.09.0.extract.trunc
  tail call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.i.i) #19
  br label %17

17:                                               ; preds = %14, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  ret ptr %12
}

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase12CreateVScaleEPNS_8ConstantERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !tbaa !75
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %68, label %17

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %3
  %15 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %68, label %17

17:                                               ; preds = %12, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %6, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  %23 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %22, i32 noundef 485, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %24, %17
  %27 = phi ptr [ %26, %24 ], [ null, %17 ]
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %27, ptr noundef %23, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null)
  %29 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %29, label %30, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

30:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load i32, ptr %9, align 8, !tbaa !73
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %_ZNK4llvm11ConstantInt5isOneEv.exit

34:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %35 = load i64, ptr %8, align 8, !tbaa !75
  %36 = icmp eq i64 %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %36, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %40

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %37 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  %38 = add i32 %32, -1
  %39 = icmp eq i32 %37, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %39, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, label %40

40:                                               ; preds = %34, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 17, ptr noundef nonnull %28, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %48, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !tbaa !82
  %51 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %55 = load ptr, ptr %53, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %58 = load ptr, ptr %0, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = zext i32 %60 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %61, 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %58, %48 ]
  %63 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %63, ptr noundef %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %66, %62
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %40, %34, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %67 = phi ptr [ %28, %34 ], [ %28, %_ZNK4llvm11ConstantInt5isOneEv.exit ], [ %47, %40 ], [ %51, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %12, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.0 = phi ptr [ %67, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %1, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %1, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %12, i32 noundef %1, ptr %2, i64 %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.09.0.extract.trunc.i = trunc i64 %6 to i32
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %14, %8
  %17 = phi ptr [ %16, %14 ], [ null, %8 ]
  %18 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %17, ptr noundef %13, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %19 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %19, label %20, label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

20:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8, !tbaa !72
  %22 = and i64 %6, 4294967296
  %.not.i = icmp eq i64 %22, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %.sroa.09.0.extract.trunc.i
  tail call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateElementCountEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = and i64 %2, 4294967295
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1, i64 noundef %5, i1 noundef zeroext false) #19
  %7 = and i64 %2, 4294967296
  %.not = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %9, align 8
  %10 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateVScaleEPNS_8ConstantERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi ptr [ %10, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #19
  %7 = trunc nuw i8 %3 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %9, align 8
  %10 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateVScaleEPNS_8ConstantERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateStepVectorEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.119", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i.i = icmp ult i32 %12, 2
  br i1 %spec.select.i.i, label %13, label %_ZNK4llvm4Type13getScalarTypeEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %3, %13
  %.0.i = phi ptr [ %16, %13 ], [ %1, %3 ]
  %17 = icmp eq i32 %11, 18
  br i1 %17, label %18, label %74

18:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %19 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #20
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = load i32, ptr %9, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %31

31:                                               ; preds = %21, %18
  %.013 = phi ptr [ %30, %21 ], [ %1, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.013, ptr %6, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  %35 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %34, i32 noundef 343, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %36, %31
  %39 = phi ptr [ %38, %36 ], [ null, %31 ]
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %39, ptr noundef %35, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null)
  %41 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %40)
  br i1 %41, label %42, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

42:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %43, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %100, label %44

44:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 257, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 38, ptr noundef nonnull %40, ptr noundef nonnull %1) #19
  %.not.not.i = icmp eq ptr %55, null
  br i1 %.not.not.i, label %56, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %62 = load ptr, ptr %60, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i17, i64 %.sroa.2.0.copyload.i.i) #19
  %65 = load ptr, ptr %0, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = zext i32 %67 to i64
  %.idx.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %67, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %65, %56 ]
  %70 = load i32, ptr %.011.i.i.i, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %70, ptr noundef %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i18 = icmp eq ptr %73, %69
  br i1 %.not.i.i.i18, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %44, %49, %56
  %.0.i16 = phi ptr [ %55, %49 ], [ %40, %44 ], [ %58, %56 ], [ %58, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

74:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %8, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %78, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %79, align 4, !tbaa !86
  %.not29 = icmp eq i32 %76, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !64
  %80 = zext i32 %99 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %81 = phi i64 [ %80, %._crit_edge.loopexit ], [ 0, %74 ]
  %82 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %77, %74 ]
  %83 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %82, i64 %81) #19
  %84 = load ptr, ptr %8, align 8, !tbaa !64
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %84) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %87 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef %indvars.iv, i1 noundef zeroext false) #19
  %88 = load i32, ptr %78, align 8, !tbaa !65
  %89 = load i32, ptr %79, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %88, %89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %90, !prof !87

90:                                               ; preds = %.lr.ph
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %77, i64 noundef %92, i64 noundef 8) #19
  %.pre.i = load i32, ptr %78, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %90
  %93 = phi i32 [ %88, %.lr.ph ], [ %.pre.i, %90 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !64
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = ptrtoint ptr %87 to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %78, align 8, !tbaa !65
  %99 = add i32 %98, 1
  store i32 %99, ptr %78, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !88

100:                                              ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit
  %.012 = phi ptr [ %83, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %.0.i16, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %40, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase12CreateMemSetEPNS_5ValueES2_S2_NS_10MaybeAlignEbPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::Twine", align 8
  %.sroa.025.0.extract.trunc = trunc i16 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 16, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %16, align 16, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %21 = zext i1 %5 to i64
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false) #19
  store ptr %22, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %13, align 16, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  %32 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 243, ptr nonnull %13, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %33, %9
  %36 = phi ptr [ %35, %33 ], [ null, %9 ]
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %36, ptr noundef %32, ptr nonnull %12, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  %38 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %37)
  br i1 %38, label %39, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

39:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = and i16 %4, 256
  %.not27 = icmp eq i16 %41, 0
  br i1 %.not27, label %50, label %42

42:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %45 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, i32 noundef 86) #19
  store ptr %45, ptr %43, align 8, !tbaa !92
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %47 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 %.sroa.025.0.extract.trunc) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %49 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr nonnull %10, i64 1, ptr %47) #19
  store ptr %49, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

50:                                               ; preds = %42, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %50
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, ptr noundef nonnull %6) #19
  br label %52

52:                                               ; preds = %51, %50
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %54, label %53

53:                                               ; preds = %52
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 7, ptr noundef nonnull %7) #19
  br label %54

54:                                               ; preds = %53, %52
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %56, label %55

55:                                               ; preds = %54
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 8, ptr noundef nonnull %8) #19
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %37
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateMemSetInlineEPNS_5ValueENS_10MaybeAlignES2_S2_bPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i16 %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::Twine", align 8
  %.sroa.025.0.extract.trunc = trunc i16 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 16, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %16, align 16, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %21 = zext i1 %5 to i64
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false) #19
  store ptr %22, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %13, align 16, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  %32 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 245, ptr nonnull %13, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %33, %9
  %36 = phi ptr [ %35, %33 ], [ null, %9 ]
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %36, ptr noundef %32, ptr nonnull %12, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  %38 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %37)
  br i1 %38, label %39, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

39:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = and i16 %2, 256
  %.not27 = icmp eq i16 %41, 0
  br i1 %.not27, label %50, label %42

42:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %45 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, i32 noundef 86) #19
  store ptr %45, ptr %43, align 8, !tbaa !92
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %47 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 %.sroa.025.0.extract.trunc) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %49 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr nonnull %10, i64 1, ptr %47) #19
  store ptr %49, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

50:                                               ; preds = %42, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %50
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, ptr noundef nonnull %6) #19
  br label %52

52:                                               ; preds = %51, %50
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %54, label %53

53:                                               ; preds = %52
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 7, ptr noundef nonnull %7) #19
  br label %54

54:                                               ; preds = %53, %52
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %56, label %55

55:                                               ; preds = %54
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 8, ptr noundef nonnull %8) #19
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase34CreateElementUnorderedAtomicMemSetEPNS_5ValueES2_S2_NS_5AlignEjPNS_6MDNodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 16, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %16, align 16, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %21 = zext i32 %5 to i64
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false) #19
  store ptr %22, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %13, align 16, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  %32 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 244, ptr nonnull %13, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %33, %9
  %36 = phi ptr [ %35, %33 ], [ null, %9 ]
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %36, ptr noundef %32, ptr nonnull %12, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  %38 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %37)
  br i1 %38, label %39, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

39:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %43 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, i32 noundef 86) #19
  store ptr %43, ptr %41, align 8, !tbaa !92
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %45 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !72
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #19
  %47 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr nonnull %10, i64 1, ptr %45) #19
  store ptr %47, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, ptr noundef nonnull %6) #19
  br label %49

49:                                               ; preds = %48, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %51, label %50

50:                                               ; preds = %49
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 7, ptr noundef nonnull %7) #19
  br label %51

51:                                               ; preds = %50, %49
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %53, label %52

52:                                               ; preds = %51
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 8, ptr noundef nonnull %8) #19
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, i16 %3, ptr noundef %4, i16 %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca [4 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  %18 = alloca %"class.llvm::Twine", align 8
  %.sroa.037.0.extract.trunc = trunc i16 %3 to i8
  %.sroa.035.0.extract.trunc = trunc i16 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 16, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %6, ptr %20, align 16, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %25 = zext i1 %7 to i64
  %26 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %24, i64 noundef %25, i1 noundef zeroext false) #19
  store ptr %26, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %17, align 16, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %29, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %34, ptr %32, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  %39 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %38, i32 noundef %1, ptr nonnull %17, i64 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %40

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %40, %12
  %43 = phi ptr [ %42, %40 ], [ null, %12 ]
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %43, ptr noundef %39, ptr nonnull %16, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  %45 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %44)
  br i1 %45, label %46, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

46:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %48 = and i16 %3, 256
  %.not39 = icmp eq i16 %48, 0
  br i1 %.not39, label %57, label %49

49:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %52 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, i32 noundef 86) #19
  store ptr %52, ptr %50, align 8, !tbaa !92
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %54 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 %.sroa.037.0.extract.trunc) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !72
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %56 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr nonnull %14, i64 1, ptr %54) #19
  store ptr %56, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %57

57:                                               ; preds = %49, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %58 = and i16 %5, 256
  %.not40 = icmp eq i16 %58, 0
  br i1 %.not40, label %67, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %62 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 2, i32 noundef 86) #19
  store ptr %62, ptr %60, align 8, !tbaa !92
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %64 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 %.sroa.035.0.extract.trunc) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !72
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %66 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %13, i64 1, ptr %64) #19
  store ptr %66, ptr %60, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

67:                                               ; preds = %59, %57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %69, label %68

68:                                               ; preds = %67
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1, ptr noundef nonnull %8) #19
  br label %69

69:                                               ; preds = %68, %67
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %71, label %70

70:                                               ; preds = %69
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 5, ptr noundef nonnull %9) #19
  br label %71

71:                                               ; preds = %70, %69
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %73, label %72

72:                                               ; preds = %71
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 7, ptr noundef nonnull %10) #19
  br label %73

73:                                               ; preds = %72, %71
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %75, label %74

74:                                               ; preds = %73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 8, ptr noundef nonnull %11) #19
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase34CreateElementUnorderedAtomicMemCpyEPNS_5ValueENS_5AlignES2_S3_S2_jPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i8 %2, ptr noundef %3, i8 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 16, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %19, align 16, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %24 = zext i32 %6 to i64
  %25 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %23, i64 noundef %24, i1 noundef zeroext false) #19
  store ptr %25, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %16, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %33, ptr %31, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  %38 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %37, i32 noundef 239, ptr nonnull %16, i64 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %39

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %39, %11
  %42 = phi ptr [ %41, %39 ], [ null, %11 ]
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %42, ptr noundef %38, ptr nonnull %15, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  %44 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %43)
  br i1 %44, label %45, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

45:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %46, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %49 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, i32 noundef 86) #19
  store ptr %49, ptr %47, align 8, !tbaa !92
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %51 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !72
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %53 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr nonnull %13, i64 1, ptr %51) #19
  store ptr %53, ptr %47, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %55 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, i32 noundef 86) #19
  store ptr %55, ptr %47, align 8, !tbaa !92
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %57 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !72
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %59 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr nonnull %12, i64 1, ptr %57) #19
  store ptr %59, ptr %47, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 1, ptr noundef nonnull %7) #19
  br label %61

61:                                               ; preds = %60, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %63, label %62

62:                                               ; preds = %61
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 5, ptr noundef nonnull %8) #19
  br label %63

63:                                               ; preds = %62, %61
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %65, label %64

64:                                               ; preds = %63
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 7, ptr noundef nonnull %9) #19
  br label %65

65:                                               ; preds = %64, %63
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %67, label %66

66:                                               ; preds = %65
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 8, ptr noundef nonnull %10) #19
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase12CreateMallocEPNS_4TypeES2_PNS_5ValueES4_NS_8ArrayRefINS_17OperandBundleDefTIS4_EEEEPNS_8FunctionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SmallVector.213", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %3, ptr %11, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1, i64 noundef 1, i1 noundef zeroext false) #19
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not25 = icmp eq ptr %18, %1
  br i1 %.not25, label %26, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %20, align 8
  %21 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  %22 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %23 = icmp ugt i32 %21, %22
  %24 = select i1 %23, i32 38, i32 39
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %26

26:                                               ; preds = %16, %19, %14
  %.0 = phi ptr [ %25, %19 ], [ %4, %16 ], [ %15, %14 ]
  %27 = load i8, ptr %.0, align 8, !tbaa !94
  %.not.i = icmp eq i8 %27, 17
  br i1 %.not.i, label %28, label %_ZL13isConstantOnePKN4llvm5ValueE.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZL13isConstantOnePKN4llvm5ValueE.exit, label %33

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %29) #20
  %35 = add i32 %31, -1
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %79, label %_ZL13isConstantOnePKN4llvm5ValueE.exit.thread

_ZL13isConstantOnePKN4llvm5ValueE.exit:           ; preds = %28
  %37 = load i64, ptr %29, align 8, !tbaa !75
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %79, label %_ZL13isConstantOnePKN4llvm5ValueE.exit.thread

_ZL13isConstantOnePKN4llvm5ValueE.exit.thread:    ; preds = %26, %33, %_ZL13isConstantOnePKN4llvm5ValueE.exit
  %39 = load i8, ptr %3, align 8, !tbaa !94
  %.not.i27 = icmp eq i8 %39, 17
  br i1 %.not.i27, label %40, label %_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread

40:                                               ; preds = %_ZL13isConstantOnePKN4llvm5ValueE.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZL13isConstantOnePKN4llvm5ValueE.exit28, label %45

45:                                               ; preds = %40
  %46 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %41) #20
  %47 = add i32 %43, -1
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %51, label %_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread

_ZL13isConstantOnePKN4llvm5ValueE.exit28:         ; preds = %40
  %49 = load i64, ptr %41, align 8, !tbaa !75
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread

51:                                               ; preds = %45, %_ZL13isConstantOnePKN4llvm5ValueE.exit28
  store ptr %.0, ptr %11, align 8, !tbaa !90
  br label %79

_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread:  ; preds = %_ZL13isConstantOnePKN4llvm5ValueE.exit.thread, %45, %_ZL13isConstantOnePKN4llvm5ValueE.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %53, align 1, !tbaa !82
  store ptr @.str.1, ptr %13, align 8, !tbaa !75
  store i8 3, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 17, ptr noundef nonnull %.0, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %59, null
  br i1 %.not.not.i, label %60, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

60:                                               ; preds = %_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %62, align 1, !tbaa !82
  %63 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %.0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %67 = load ptr, ptr %65, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %70 = load ptr, ptr %0, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = zext i32 %72 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %70, %60 ]
  %75 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %75, ptr noundef %77) #19
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %59, %_ZL13isConstantOnePKN4llvm5ValueE.exit28.thread ], [ %63, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  store ptr %.1.i, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

79:                                               ; preds = %33, %51, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZL13isConstantOnePKN4llvm5ValueE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0) #19
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.thread

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.thread: ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  br label %101

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %93, align 4, !tbaa !86
  store ptr %1, ptr %91, align 8
  store i32 1, ptr %92, align 8, !tbaa !65
  %94 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %88, ptr nonnull %91, i64 1, i1 noundef zeroext false) #19
  %95 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %85, ptr nonnull @.str.2, i64 6, ptr noundef %94, ptr null) #19
  %96 = load ptr, ptr %9, align 8, !tbaa !64
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %98

98:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %96) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = extractvalue { ptr, ptr } %95, 0
  %100 = extractvalue { ptr, ptr } %95, 1
  br label %101

101:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.thread, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %.sroa.032.0 = phi ptr [ %90, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.thread ], [ %99, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit ]
  %.sroa.5.0 = phi ptr [ %6, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.thread ], [ %100, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit ]
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.sroa.032.0, ptr noundef %.sroa.5.0, ptr nonnull %11, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !95
  %105 = and i16 %104, -4
  %106 = or disjoint i16 %105, 1
  store i16 %106, ptr %103, align 2, !tbaa !95
  %107 = load i8, ptr %.sroa.5.0, align 8, !tbaa !94
  %.not35 = icmp eq i8 %107, 0
  br i1 %.not35, label %108, label %115

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !95
  %111 = and i16 %106, -4095
  %112 = lshr i16 %110, 2
  %113 = and i16 %112, 4092
  %114 = or disjoint i16 %113, %111
  store i16 %114, ptr %103, align 2, !tbaa !95
  call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0, i32 noundef 22) #19
  br label %115

115:                                              ; preds = %108, %101
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase12CreateMallocEPNS_4TypeES2_PNS_5ValueES4_PNS_8FunctionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm13IRBuilderBase12CreateMallocEPNS_4TypeES2_PNS_5ValueES4_NS_8ArrayRefINS_17OperandBundleDefTIS4_EEEEPNS_8FunctionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase10CreateFreeEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::SmallVector.213", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %17 = load ptr, ptr %14, align 8, !tbaa !96
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !86
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %20, align 8, !tbaa !65
  %22 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %16, ptr nonnull %19, i64 1, i1 noundef zeroext false) #19
  %23 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %14, ptr nonnull @.str.3, i64 4, ptr noundef %22, ptr null) #19
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit, label %26

26:                                               ; preds = %4
  call void @free(ptr noundef %24) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit: ; preds = %4, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = extractvalue { ptr, ptr } %23, 0
  %28 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %27, ptr noundef %28, ptr nonnull %7, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !95
  %33 = and i16 %32, -4
  %34 = or disjoint i16 %33, 1
  store i16 %34, ptr %31, align 2, !tbaa !95
  %35 = load i8, ptr %28, align 8, !tbaa !94
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %43

36:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !95
  %39 = and i16 %34, -4095
  %40 = lshr i16 %38, 2
  %41 = and i16 %40, 4092
  %42 = or disjoint i16 %41, %39
  store i16 %42, ptr %31, align 2, !tbaa !95
  br label %43

43:                                               ; preds = %36, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefES3_DpT_.exit
  ret ptr %30
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase35CreateElementUnorderedAtomicMemMoveEPNS_5ValueENS_5AlignES2_S3_S2_jPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i8 %2, ptr noundef %3, i8 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 16, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %19, align 16, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %24 = zext i32 %6 to i64
  %25 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %23, i64 noundef %24, i1 noundef zeroext false) #19
  store ptr %25, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %16, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %33, ptr %31, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  %38 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %37, i32 noundef 242, ptr nonnull %16, i64 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %39

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %39, %11
  %42 = phi ptr [ %41, %39 ], [ null, %11 ]
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %42, ptr noundef %38, ptr nonnull %15, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  %44 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %43)
  br i1 %44, label %45, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

45:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %46, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %48 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %51 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr nonnull %13, i64 1, ptr %48) #19
  store ptr %51, ptr %49, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %53 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !72
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %55 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %12, i64 1, ptr %53) #19
  store ptr %55, ptr %49, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 1, ptr noundef nonnull %7) #19
  br label %57

57:                                               ; preds = %56, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %59, label %58

58:                                               ; preds = %57
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 5, ptr noundef nonnull %8) #19
  br label %59

59:                                               ; preds = %58, %57
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %61, label %60

60:                                               ; preds = %59
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 7, ptr noundef nonnull %9) #19
  br label %61

61:                                               ; preds = %60, %59
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %63, label %62

62:                                               ; preds = %61
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 8, ptr noundef nonnull %10) #19
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %43
}

declare ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef %1, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %15, %3
  %18 = phi ptr [ %17, %15 ], [ null, %3 ]
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %14, ptr nonnull %5, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %20 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %20, label %21, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

21:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateFAddReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %10, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  %15 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %14, i32 noundef 381, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %16, %3
  %19 = phi ptr [ %18, %16 ], [ null, %3 ]
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %19, ptr noundef %15, ptr nonnull %5, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %20)
  br i1 %21, label %22, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

22:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateFMulReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %10, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  %15 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %14, i32 noundef 386, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %16, %3
  %19 = phi ptr [ %18, %16 ], [ null, %3 ]
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %19, ptr noundef %15, ptr nonnull %5, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %20)
  br i1 %21, label %22, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

22:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateAddReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 379, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateMulReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 387, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateAndReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 380, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 388, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateXorReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 393, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateIntMaxReduceEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i32 389, i32 391
  %5 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateIntMinReduceEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i32 390, i32 392
  %5 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase17CreateFPMaxReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 382, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase17CreateFPMinReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 384, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase21CreateFPMaximumReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 383, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase21CreateFPMinimumReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm13IRBuilderBase21getReductionIntrinsicEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 385, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase19CreateLifetimeStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef -1, i1 noundef zeroext false) #19
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi ptr [ %2, %3 ], [ %12, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0, ptr %5, align 16, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  %21 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %20, i32 noundef 211, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %22, %13
  %25 = phi ptr [ %24, %22 ], [ null, %13 ]
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %25, ptr noundef %21, ptr nonnull %5, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %27 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br i1 %27, label %28, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

28:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase17CreateLifetimeEndEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef -1, i1 noundef zeroext false) #19
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi ptr [ %2, %3 ], [ %12, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0, ptr %5, align 16, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  %21 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %20, i32 noundef 210, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %22, %13
  %25 = phi ptr [ %24, %22 ], [ null, %13 ]
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %25, ptr noundef %21, ptr nonnull %5, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %27 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br i1 %27, label %28, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

28:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase20CreateInvariantStartEPNS_5ValueEPNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef -1, i1 noundef zeroext false) #19
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi ptr [ %2, %3 ], [ %12, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0, ptr %5, align 16, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  %21 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %20, i32 noundef 205, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %22, %13
  %25 = phi ptr [ %24, %22 ], [ null, %13 ]
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %25, ptr noundef %21, ptr nonnull %5, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %27 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br i1 %27, label %28, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

28:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase24CreateThreadLocalAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 351, ptr nonnull %5, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %15, %2
  %18 = phi ptr [ %17, %15 ], [ null, %2 ]
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %14, ptr nonnull %6, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %20 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %20, label %21, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

21:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i8, ptr %1, align 8, !tbaa !94
  switch i8 %23, label %_ZL8getAlignPN4llvm5ValueE.exit.thread [
    i8 3, label %_ZL8getAlignPN4llvm5ValueE.exit
    i8 0, label %_ZL8getAlignPN4llvm5ValueE.exit
    i8 2, label %_ZL8getAlignPN4llvm5ValueE.exit
    i8 1, label %24
  ]

24:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %25 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #19
  br label %_ZL8getAlignPN4llvm5ValueE.exit

_ZL8getAlignPN4llvm5ValueE.exit:                  ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %1, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit ], [ %1, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit ], [ %1, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 17
  %29 = and i32 %28, 63
  %.not.i.i.i15 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i15, label %_ZL8getAlignPN4llvm5ValueE.exit.thread, label %30

30:                                               ; preds = %_ZL8getAlignPN4llvm5ValueE.exit
  %31 = trunc nuw nsw i32 %29 to i8
  %32 = add nsw i8 %31, -1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %34 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 %32) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #19
  %37 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr nonnull %3, i64 1, ptr %34) #19
  store ptr %37, ptr %35, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %39 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 %32) #19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0, ptr %39) #19
  store ptr %41, ptr %35, align 8, !tbaa !92
  br label %_ZL8getAlignPN4llvm5ValueE.exit.thread

_ZL8getAlignPN4llvm5ValueE.exit.thread:           ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %30, %_ZL8getAlignPN4llvm5ValueE.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 11, ptr null, i64 0) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %4, %15
  %18 = phi ptr [ %17, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx4, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %14, ptr nonnull %6, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %20
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase29CreateNoAliasScopeDeclarationEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %10 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %9, i32 noundef 155, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %11, %2
  %14 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %14, ptr noundef %10, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %16 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br i1 %16, label %17, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

17:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i8 %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1) #19
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi ptr [ %5, %7 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 16, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 16, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = zext nneg i8 %3 to i64
  %19 = shl nuw i64 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %23 = and i64 %19, 4294967295
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %23, i1 noundef zeroext false) #19
  store ptr %24, ptr %17, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %25, align 16, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  %30 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %29, i32 noundef 228, ptr nonnull %9, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %31, %15
  %34 = phi ptr [ %33, %31 ], [ null, %15 ]
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %34, ptr noundef %30, ptr nonnull %10, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %36 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %35)
  br i1 %36, label %37, label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

37:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %38, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 %.sroa.0.0.copyload.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %35
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  %12 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %11, i32 noundef %1, ptr %4, i64 %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %13, %7
  %16 = phi ptr [ %15, %13 ], [ null, %7 ]
  %17 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %16, ptr noundef %12, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %18 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %18, label %19, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

19:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8, !tbaa !72
  tail call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase17CreateMaskedStoreEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 16, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 16, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = zext nneg i8 %3 to i64
  %18 = shl nuw i64 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %22 = and i64 %18, 4294967295
  %23 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %21, i64 noundef %22, i1 noundef zeroext false) #19
  store ptr %23, ptr %16, align 16, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #19
  %29 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %28, i32 noundef 230, ptr nonnull %7, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %30, %5
  %33 = phi ptr [ %32, %30 ], [ null, %5 ]
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %33, ptr noundef %29, ptr nonnull %8, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %35 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %34)
  br i1 %35, label %36, label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

36:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 %.sroa.0.0.copyload.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateMaskedGatherEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i8 %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %17, i64 4294967296, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %.sroa.0.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %23 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %22, i64 %.sroa.0.0.insert.insert.i.i) #19
  %24 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %23) #19
  br label %25

25:                                               ; preds = %13, %7
  %.0 = phi ptr [ %4, %7 ], [ %24, %13 ]
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1) #19
  br label %28

28:                                               ; preds = %26, %25
  %.014 = phi ptr [ %5, %25 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 16, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 16, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = zext nneg i8 %3 to i64
  %32 = shl nuw i64 1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %36 = and i64 %32, 4294967295
  %37 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %35, i64 noundef %36, i1 noundef zeroext false) #19
  store ptr %37, ptr %30, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0, ptr %38, align 16, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.014, ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #19
  %43 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %42, i32 noundef 227, ptr nonnull %9, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %44, %28
  %47 = phi ptr [ %46, %44 ], [ null, %28 ]
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %47, ptr noundef %43, ptr nonnull %10, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %49 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %48)
  br i1 %49, label %50, label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

50:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %51, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 %.sroa.0.0.copyload.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase19CreateMaskedScatterEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %18, i64 4294967296, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %.sroa.0.0.insert.ext.i.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %24 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %23, i64 %.sroa.0.0.insert.insert.i.i) #19
  %25 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %24) #19
  br label %26

26:                                               ; preds = %14, %5
  %.0 = phi ptr [ %4, %5 ], [ %25, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 16, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 16, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = zext nneg i8 %3 to i64
  %31 = shl nuw i64 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %35 = and i64 %31, 4294967295
  %36 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %34, i64 noundef %35, i1 noundef zeroext false) #19
  store ptr %36, ptr %29, align 16, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0, ptr %37, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  %42 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %41, i32 noundef 229, ptr nonnull %7, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %43

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %43, %26
  %46 = phi ptr [ %45, %43 ], [ null, %26 ]
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %46, ptr noundef %42, ptr nonnull %8, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %48 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %47)
  br i1 %48, label %49, label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

49:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %50, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 %.sroa.0.0.copyload.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase22CreateMaskedExpandLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [3 x ptr], align 16
  %.sroa.015.0.extract.trunc = trunc i16 %3 to i8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1) #19
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi ptr [ %5, %7 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 16, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0, ptr %16, align 16, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %20 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %19, i32 noundef 226, ptr nonnull %10, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %21, %14
  %24 = phi ptr [ %23, %21 ], [ null, %14 ]
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %24, ptr noundef %20, ptr nonnull %11, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %26 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %27, label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

27:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 %.sroa.0.0.copyload.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = and i16 %3, 256
  %.not17 = icmp eq i16 %29, 0
  br i1 %.not17, label %36, label %30

30:                                               ; preds = %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %32 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 %.sroa.015.0.extract.trunc) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #19
  %35 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr nonnull %8, i64 1, ptr %32) #19
  store ptr %35, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %30, %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase25CreateMaskedCompressStoreEPNS_5ValueES2_NS_10MaybeAlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.012.0.extract.trunc = trunc i16 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 16, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %14, align 16, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  %19 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %18, i32 noundef 225, ptr nonnull %8, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %20, %5
  %23 = phi ptr [ %22, %20 ], [ null, %5 ]
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %23, ptr noundef %19, ptr nonnull %9, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %25 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %24)
  br i1 %25, label %26, label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

26:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %27, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 %.sroa.0.0.copyload.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = and i16 %3, 256
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %35, label %29

29:                                               ; preds = %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  %31 = call ptr @_ZN4llvm9Attribute16getWithAlignmentERNS_11LLVMContextENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 %.sroa.012.0.extract.trunc) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %24) #19
  %34 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr nonnull %6, i64 1, ptr %31) #19
  store ptr %34, ptr %32, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %29, %_ZN4llvm13IRBuilderBase21CreateMaskedIntrinsicEjNS_8ArrayRefIPNS_5ValueEEENS1_IPNS_4TypeEEERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase22CreateGCStatepointCallEmjNS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEESt8optionalIS5_ES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional.129") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.215", align 8
  %15 = alloca %"class.std::optional.129", align 8
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !184
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.1.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %12, align 8, !tbaa !63
  %24 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %21, i32 noundef 151, ptr nonnull %12, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZL17getStatepointArgsIPN4llvm5ValueEESt6vectorIS2_SaIS2_EERNS0_13IRBuilderBaseEmjS2_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 0, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %25, %9
  %28 = phi ptr [ %27, %25 ], [ null, %9 ]
  %29 = load ptr, ptr %13, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZL20getStatepointBundlesIPN4llvm5ValueES2_S2_ESt6vectorINS0_17OperandBundleDefTIS2_EESaIS5_EESt8optionalINS0_8ArrayRefIT_EEES8_INS9_IT0_EEENS9_IT1_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %15, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %36 = load ptr, ptr %14, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %28, ptr noundef %24, ptr %29, i64 %35, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = load ptr, ptr %14, align 8, !tbaa !190
  %45 = load ptr, ptr %37, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i ], [ %44, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !75
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %59, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !196
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i: ; preds = %61, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 82, ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %72 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr nonnull %10, i64 1, ptr %69) #19
  store ptr %72, ptr %70, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i15.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i15.i, label %_ZL28CreateGCStatepointCallCommonIPN4llvm5ValueES2_S2_S2_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS8_IT0_EEESB_INS8_IT1_EEENS8_IT2_EERKNS0_5TwineE.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #21
  br label %_ZL28CreateGCStatepointCallCommonIPN4llvm5ValueES2_S2_S2_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS8_IT0_EEESB_INS8_IT1_EEENS8_IT2_EERKNS0_5TwineE.exit

_ZL28CreateGCStatepointCallCommonIPN4llvm5ValueES2_S2_S2_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS8_IT0_EEESB_INS8_IT1_EEENS8_IT2_EERKNS0_5TwineE.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase22CreateGCStatepointCallEmjNS_14FunctionCalleeEjNS_8ArrayRefIPNS_5ValueEEESt8optionalINS2_INS_3UseEEEES9_S5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %6, ptr noundef readonly byval(%"class.std::optional.137") align 8 captures(none) %7, ptr noundef readonly byval(%"class.std::optional.137") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector.215", align 8
  %.sroa.010.0.copyload = load ptr, ptr %6, align 8, !tbaa !184
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %14, align 8, !tbaa !63
  %25 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %22, i32 noundef 151, ptr nonnull %14, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZL17getStatepointArgsIPN4llvm5ValueEESt6vectorIS2_SaIS2_EERNS0_13IRBuilderBaseEmjS2_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %26, %11
  %29 = phi ptr [ %28, %26 ], [ null, %11 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZL20getStatepointBundlesIN4llvm3UseES1_PNS0_5ValueEESt6vectorINS0_17OperandBundleDefTIS3_EESaIS6_EESt8optionalINS0_8ArrayRefIT_EEES9_INSA_IT0_EEENSA_IT1_EE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull byval(%"class.std::optional.137") align 8 %7, ptr noundef nonnull byval(%"class.std::optional.137") align 8 %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %37 = load ptr, ptr %16, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %37, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %29, ptr noundef %25, ptr %30, i64 %36, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %16, align 8, !tbaa !190
  %46 = load ptr, ptr %38, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i ], [ %45, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !75
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %60, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %61 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #21
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i: ; preds = %62, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 82, ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #19
  %73 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr nonnull %12, i64 1, ptr %70) #19
  store ptr %73, ptr %71, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i.i15.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i15.i, label %_ZL28CreateGCStatepointCallCommonIPN4llvm5ValueENS0_3UseES3_S2_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS9_IT0_EEESC_INS9_IT1_EEENS9_IT2_EERKNS0_5TwineE.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #21
  br label %_ZL28CreateGCStatepointCallCommonIPN4llvm5ValueENS0_3UseES3_S2_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS9_IT0_EEESC_INS9_IT1_EEENS9_IT2_EERKNS0_5TwineE.exit

_ZL28CreateGCStatepointCallCommonIPN4llvm5ValueENS0_3UseES3_S2_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS9_IT0_EEESC_INS9_IT1_EEENS9_IT2_EERKNS0_5TwineE.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase22CreateGCStatepointCallEmjNS_14FunctionCalleeENS_8ArrayRefINS_3UseEEESt8optionalINS2_IPNS_5ValueEEEES8_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.142") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional.129") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.215", align 8
  %15 = alloca %"class.std::optional.129", align 8
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.1.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %12, align 8, !tbaa !63
  %24 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %21, i32 noundef 151, ptr nonnull %12, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZL17getStatepointArgsIN4llvm3UseEESt6vectorIPNS0_5ValueESaIS4_EERNS0_13IRBuilderBaseEmjS4_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %25, %9
  %28 = phi ptr [ %27, %25 ], [ null, %9 ]
  %29 = load ptr, ptr %13, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZL20getStatepointBundlesIPN4llvm5ValueES2_S2_ESt6vectorINS0_17OperandBundleDefTIS2_EESaIS5_EESt8optionalINS0_8ArrayRefIT_EEES8_INS9_IT0_EEENS9_IT1_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %15, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %36 = load ptr, ptr %14, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %28, ptr noundef %24, ptr %29, i64 %35, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = load ptr, ptr %14, align 8, !tbaa !190
  %45 = load ptr, ptr %37, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i ], [ %44, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !75
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %59, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !196
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i: ; preds = %61, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 82, ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %72 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr nonnull %10, i64 1, ptr %69) #19
  store ptr %72, ptr %70, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i15.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i15.i, label %_ZL28CreateGCStatepointCallCommonIN4llvm3UseEPNS0_5ValueES3_S3_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS9_IT0_EEESC_INS9_IT1_EEENS9_IT2_EERKNS0_5TwineE.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #21
  br label %_ZL28CreateGCStatepointCallCommonIN4llvm3UseEPNS0_5ValueES3_S3_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS9_IT0_EEESC_INS9_IT1_EEENS9_IT2_EERKNS0_5TwineE.exit

_ZL28CreateGCStatepointCallCommonIN4llvm3UseEPNS0_5ValueES3_S3_EPNS0_8CallInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEjNS0_8ArrayRefIT_EESt8optionalINS9_IT0_EEESC_INS9_IT1_EEENS9_IT2_EERKNS0_5TwineE.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase24CreateGCStatepointInvokeEmjNS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEESt8optionalIS7_ES7_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %7, ptr noundef readonly byval(%"class.std::optional.129") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.106", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector.215", align 8
  %18 = alloca %"class.std::optional.129", align 8
  %.sroa.012.0.copyload = load ptr, ptr %7, align 8, !tbaa !184
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %.sroa.1.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %15, align 8, !tbaa !63
  %27 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %24, i32 noundef 151, ptr nonnull %15, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZL17getStatepointArgsIPN4llvm5ValueEESt6vectorIS2_SaIS2_EERNS0_13IRBuilderBaseEmjS2_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %28, %11
  %31 = phi ptr [ %30, %28 ], [ null, %11 ]
  %32 = load ptr, ptr %16, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZL20getStatepointBundlesIPN4llvm5ValueES2_S2_ESt6vectorINS0_17OperandBundleDefTIS2_EESaIS5_EESt8optionalINS0_8ArrayRefIT_EEES8_INS9_IT0_EEENS9_IT1_EE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %18, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = load ptr, ptr %17, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %32, ptr %14, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %.sroa.22.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %31, ptr noundef %27, ptr noundef %5, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.106") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = load ptr, ptr %17, align 8, !tbaa !190
  %48 = load ptr, ptr %40, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i ], [ %47, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !75
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %62, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %63 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %47, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !196
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i: ; preds = %64, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 82, ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #19
  %75 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr nonnull %12, i64 1, ptr %72) #19
  store ptr %75, ptr %73, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = load ptr, ptr %16, align 8, !tbaa !187
  %.not.i.i.i17.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i17.i, label %_ZL30CreateGCStatepointInvokeCommonIPN4llvm5ValueES2_S2_S2_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockES9_jNS0_8ArrayRefIT_EESt8optionalINSA_IT0_EEESD_INSA_IT1_EEENSA_IT2_EERKNS0_5TwineE.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !193
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #21
  br label %_ZL30CreateGCStatepointInvokeCommonIPN4llvm5ValueES2_S2_S2_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockES9_jNS0_8ArrayRefIT_EESt8optionalINSA_IT0_EEESD_INSA_IT1_EEENSA_IT2_EERKNS0_5TwineE.exit

_ZL30CreateGCStatepointInvokeCommonIPN4llvm5ValueES2_S2_S2_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockES9_jNS0_8ArrayRefIT_EESt8optionalINSA_IT0_EEESD_INSA_IT1_EEENSA_IT2_EERKNS0_5TwineE.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase24CreateGCStatepointInvokeEmjNS_14FunctionCalleeEPNS_10BasicBlockES3_jNS_8ArrayRefIPNS_5ValueEEESt8optionalINS4_INS_3UseEEEESB_S7_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %8, ptr noundef readonly byval(%"class.std::optional.137") align 8 captures(none) %9, ptr noundef readonly byval(%"class.std::optional.137") align 8 captures(none) %10, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::ArrayRef.106", align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector.215", align 8
  %.sroa.012.0.copyload = load ptr, ptr %8, align 8, !tbaa !184
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %17, align 8, !tbaa !63
  %28 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %25, i32 noundef 151, ptr nonnull %17, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @_ZL17getStatepointArgsIPN4llvm5ValueEESt6vectorIS2_SaIS2_EERNS0_13IRBuilderBaseEmjS2_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %7, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %29, %13
  %32 = phi ptr [ %31, %29 ], [ null, %13 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZL20getStatepointBundlesIN4llvm3UseES1_PNS0_5ValueEESt6vectorINS0_17OperandBundleDefTIS3_EESaIS6_EESt8optionalINS0_8ArrayRefIT_EEES9_INSA_IT0_EEENSA_IT1_EE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull byval(%"class.std::optional.137") align 8 %9, ptr noundef nonnull byval(%"class.std::optional.137") align 8 %10, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %40 = load ptr, ptr %19, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %40, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %33, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %39, ptr %.sroa.22.0..sroa_idx.i, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %32, ptr noundef %28, ptr noundef %5, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.106") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %48 = load ptr, ptr %19, align 8, !tbaa !190
  %49 = load ptr, ptr %41, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !75
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #21
  br label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %64 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %48, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #21
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i: ; preds = %65, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 82, ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %47) #19
  %76 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr nonnull %14, i64 1, ptr %73) #19
  store ptr %76, ptr %74, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %18, align 8, !tbaa !187
  %.not.i.i.i17.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i17.i, label %_ZL30CreateGCStatepointInvokeCommonIPN4llvm5ValueENS0_3UseES3_S2_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockESA_jNS0_8ArrayRefIT_EESt8optionalINSB_IT0_EEESE_INSB_IT1_EEENSB_IT2_EERKNS0_5TwineE.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #21
  br label %_ZL30CreateGCStatepointInvokeCommonIPN4llvm5ValueENS0_3UseES3_S2_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockESA_jNS0_8ArrayRefIT_EESt8optionalINSB_IT0_EEESE_INSB_IT1_EEENSB_IT2_EERKNS0_5TwineE.exit

_ZL30CreateGCStatepointInvokeCommonIPN4llvm5ValueENS0_3UseES3_S2_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockESA_jNS0_8ArrayRefIT_EESt8optionalINSB_IT0_EEESE_INSB_IT1_EEENSB_IT2_EERKNS0_5TwineE.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase24CreateGCStatepointInvokeEmjNS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefINS_3UseEEESt8optionalINS4_IPNS_5ValueEEEESA_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.142") align 8 captures(none) %7, ptr noundef readonly byval(%"class.std::optional.129") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.106") align 8 captures(none) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.106", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector.215", align 8
  %18 = alloca %"class.std::optional.129", align 8
  %.sroa.012.0.copyload = load ptr, ptr %7, align 8, !tbaa !197
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %.sroa.1.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %15, align 8, !tbaa !63
  %27 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %24, i32 noundef 151, ptr nonnull %15, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZL17getStatepointArgsIN4llvm3UseEESt6vectorIPNS0_5ValueESaIS4_EERNS0_13IRBuilderBaseEmjS4_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %28, %11
  %31 = phi ptr [ %30, %28 ], [ null, %11 ]
  %32 = load ptr, ptr %16, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZL20getStatepointBundlesIPN4llvm5ValueES2_S2_ESt6vectorINS0_17OperandBundleDefTIS2_EESaIS5_EESt8optionalINS0_8ArrayRefIT_EEES8_INS9_IT0_EEENS9_IT1_EE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %18, ptr noundef nonnull byval(%"class.std::optional.129") align 8 %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = load ptr, ptr %17, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %32, ptr %14, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %.sroa.22.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %31, ptr noundef %27, ptr noundef %5, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.106") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = load ptr, ptr %17, align 8, !tbaa !190
  %48 = load ptr, ptr %40, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i ], [ %47, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !75
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %62, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm17OperandBundleDefTIPNS0_5ValueEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %63 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %47, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !196
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i: ; preds = %64, %_ZSt8_DestroyIPN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 82, ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %46) #19
  %75 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr nonnull %12, i64 1, ptr %72) #19
  store ptr %75, ptr %73, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = load ptr, ptr %16, align 8, !tbaa !187
  %.not.i.i.i17.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i17.i, label %_ZL30CreateGCStatepointInvokeCommonIN4llvm3UseEPNS0_5ValueES3_S3_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockESA_jNS0_8ArrayRefIT_EESt8optionalINSB_IT0_EEESE_INSB_IT1_EEENSB_IT2_EERKNS0_5TwineE.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !193
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #21
  br label %_ZL30CreateGCStatepointInvokeCommonIN4llvm3UseEPNS0_5ValueES3_S3_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockESA_jNS0_8ArrayRefIT_EESt8optionalINSB_IT0_EEESE_INSB_IT1_EEENSB_IT2_EERKNS0_5TwineE.exit

_ZL30CreateGCStatepointInvokeCommonIN4llvm3UseEPNS0_5ValueES3_S3_EPNS0_10InvokeInstEPNS0_13IRBuilderBaseEmjNS0_14FunctionCalleeEPNS0_10BasicBlockESA_jNS0_8ArrayRefIT_EESt8optionalINSB_IT0_EEESE_INSB_IT1_EEENSB_IT2_EERKNS0_5TwineE.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EED2Ev.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase14CreateGCResultEPNS_11InstructionEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  %11 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %10, i32 noundef 150, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %12, %4
  %15 = phi ptr [ %14, %12 ], [ null, %4 ]
  %16 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %15, ptr noundef %11, ptr nonnull %7, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null)
  %17 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %17, label %18, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

18:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateGCRelocateEPNS_11InstructionEiiPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 16, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = zext i32 %2 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #19
  store ptr %15, ptr %10, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %19 = zext i32 %3 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #19
  store ptr %20, ptr %16, align 16, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #19
  %24 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %23, i32 noundef 149, ptr nonnull %8, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %25, %6
  %28 = phi ptr [ %27, %25 ], [ null, %6 ]
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %28, ptr noundef %24, ptr nonnull %9, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %30 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %29)
  br i1 %30, label %31, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

31:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %32, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase22CreateGCGetPointerBaseEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %12, i32 noundef 147, ptr nonnull %5, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %14, %3
  %17 = phi ptr [ %16, %14 ], [ null, %3 ]
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %17, ptr noundef %13, ptr nonnull %6, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null)
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %19, label %20, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

20:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase24CreateGCGetPointerOffsetEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  %12 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %11, i32 noundef 148, ptr nonnull %5, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %13, %3
  %16 = phi ptr [ %15, %13 ], [ null, %3 ]
  %17 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %16, ptr noundef %12, ptr nonnull %6, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %18, label %19, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

19:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %7, align 8, !tbaa !63
  %14 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %11, i32 noundef %1, ptr nonnull %7, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.09.0.extract.trunc.i = trunc i64 %3 to i32
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %15, %5
  %18 = phi ptr [ %17, %15 ], [ null, %5 ]
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %14, ptr nonnull %8, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  %20 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %20, label %21, label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

21:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 8, !tbaa !72
  %23 = and i64 %3, 4294967296
  %.not.i = icmp eq i64 %23, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %.sroa.09.0.extract.trunc.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 %.sroa.0.0.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !63
  %15 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %12, i32 noundef %1, ptr nonnull %8, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %17, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %22, ptr noundef null) #19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %34

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !58
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %28, ptr noundef nonnull %15, ptr nonnull %9, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %30 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %29)
  br i1 %30, label %31, label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

31:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %.sroa.09.0.extract.trunc.i = trunc i64 %4 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8, !tbaa !72
  %33 = and i64 %4, 4294967296
  %.not.i = icmp eq i64 %33, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %.sroa.09.0.extract.trunc.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 %.sroa.0.0.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %6, %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit
  %.1 = phi ptr [ %29, %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit ], [ %26, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::SmallVector.146", align 8
  %10 = alloca %"class.llvm::ArrayRef.151", align 8
  %11 = alloca %"class.llvm::SmallVector.152", align 8
  %12 = alloca %"class.llvm::SmallVector.152", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %18, align 4, !tbaa !86
  call void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %19, ptr %10, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %17, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %20, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 6, ptr %25, align 4, !tbaa !86
  %26 = icmp ugt i64 %4, 6
  br i1 %26, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread: ; preds = %7
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %4, i64 noundef 8) #19
  %.pre25.pre = load i32, ptr %24, align 8, !tbaa !65
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %7
  %.not23 = icmp eq i64 %4, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %.pre2536 = phi i32 [ %.pre25.pre, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit ]
  %.idx34.pn = shl nuw nsw i64 %4, 3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx34.pn
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %28 = zext i32 %72 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %29 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit ], [ %28, %._crit_edge.loopexit ]
  %30 = load ptr, ptr %11, align 8, !tbaa !64
  %31 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %1, ptr %30, i64 %29, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %34, align 4, !tbaa !86
  %35 = call noundef i32 @_ZN4llvm9Intrinsic23matchIntrinsicSignatureEPNS_12FunctionTypeERNS_8ArrayRefINS0_13IITDescriptorEEERNS_15SmallVectorImplIPNS_4TypeEEE(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %36 = load ptr, ptr %12, align 8, !tbaa !64
  %37 = load i32, ptr %33, align 8, !tbaa !65
  %38 = zext i32 %37 to i64
  %39 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %15, i32 noundef %2, ptr %36, i64 %38) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.09.0.extract.trunc.i = trunc i64 %5 to i32
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %40, %._crit_edge
  %43 = phi ptr [ %42, %40 ], [ null, %._crit_edge ]
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %43, ptr noundef %39, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %45 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %44)
  br i1 %45, label %46, label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

46:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %47, align 8, !tbaa !72
  %48 = and i64 %5, 4294967296
  %.not.i = icmp eq i64 %48, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %.sroa.09.0.extract.trunc.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 %.sroa.0.0.i.i.i) #19
  br label %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit

_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %12, align 8, !tbaa !64
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZN4llvm13IRBuilderBase16createCallHelperEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_9FMFSourceENS3_INS_17OperandBundleDefTIS5_EEEE.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = load ptr, ptr %11, align 8, !tbaa !64
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit16, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit16

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit16: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %9, align 8, !tbaa !64
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj4EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit16
  call void @free(ptr noundef %55) #19
  br label %_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9Intrinsic13IITDescriptorELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit16, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %58 = phi i32 [ %72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.pre2536, %.lr.ph.preheader ]
  %.024 = phi ptr [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %3, %.lr.ph.preheader ]
  %59 = load ptr, ptr %.024, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load i32, ptr %25, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %58, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %63, !prof !87

63:                                               ; preds = %.lr.ph
  %64 = zext i32 %58 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %23, i64 noundef %65, i64 noundef 8) #19
  %.pre.i = load i32, ptr %24, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %63
  %66 = phi i32 [ %58, %.lr.ph ], [ %.pre.i, %63 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !64
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = ptrtoint ptr %61 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %24, align 8, !tbaa !65
  %72 = add i32 %71, 1
  store i32 %72, ptr %24, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %73, %27
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN4llvm9Intrinsic28getIntrinsicInfoTableEntriesEjRNS_15SmallVectorImplINS0_13IITDescriptorEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm9Intrinsic23matchIntrinsicSignatureEPNS_12FunctionTypeERNS_8ArrayRefINS0_13IITDescriptorEEERNS_15SmallVectorImplIPNS_4TypeEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase24CreateConstrainedFPBinOpEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEES9_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6, i16 %7, i16 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.std::optional.192", align 8
  %12 = alloca %"class.std::optional.192", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [4 x ptr], align 8
  %.sroa.0.0.extract.trunc.i = trunc i16 %7 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %16 = load i8, ptr %15, align 2, !tbaa !202
  %17 = and i16 %7, 256
  %.not.i = icmp eq i16 %17, 0
  %spec.select.i = select i1 %.not.i, i8 %16, i8 %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %12, i8 noundef signext %spec.select.i) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  %20 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.extract.trunc.i20 = trunc i16 %8 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %24 = and i16 %8, 256
  %.not.i21 = icmp eq i16 %24, 0
  %.val2.i.i = load i8, ptr %23, align 1
  %.0.i.i = select i1 %.not.i21, i8 %.val2.i.i, i8 %.sroa.0.0.extract.trunc.i20
  call void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %11, i8 noundef zeroext %.0.i.i) #19
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %.sroa.0.0.copyload.i22 = load ptr, ptr %11, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !186
  %26 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24) #19
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.06.0.copyload = load i32, ptr %29, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %28, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  %38 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %37, i32 noundef %1, ptr nonnull %13, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %39

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %39, %9
  %42 = phi ptr [ %41, %39 ], [ null, %9 ]
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %42, ptr noundef %38, ptr nonnull %14, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %44 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %43)
  br i1 %44, label %45, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

45:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %48 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef -1, i32 noundef 72) #19
  store ptr %48, ptr %46, align 8, !tbaa !92
  %.not.i27 = icmp eq ptr %6, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %.0.i = select i1 %.not.i27, ptr %50, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %51

51:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %51
  %52 = and i64 %4, 4294967296
  %.not = icmp eq i64 %52, 0
  %.sroa.031.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.06.0.copyload, i32 %.sroa.031.0.extract.trunc
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 %.sroa.0.0.i.i) #19
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase33CreateConstrainedFPUnroundedBinOpEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6, i16 %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.std::optional.192", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %.sroa.0.0.extract.trunc.i = trunc i16 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %14 = and i16 %7, 256
  %.not.i = icmp eq i16 %14, 0
  %.val2.i.i = load i8, ptr %13, align 1
  %.0.i.i = select i1 %.not.i, i8 %.val2.i.i, i8 %.sroa.0.0.extract.trunc.i
  call void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %10, i8 noundef zeroext %.0.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  %17 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.06.0.copyload = load i32, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #19
  %28 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %27, i32 noundef %1, ptr nonnull %11, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %29, %8
  %32 = phi ptr [ %31, %29 ], [ null, %8 ]
  %33 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %32, ptr noundef %28, ptr nonnull %12, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %34 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %33)
  br i1 %34, label %35, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

35:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %33) #19
  %38 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef -1, i32 noundef 72) #19
  store ptr %38, ptr %36, align 8, !tbaa !92
  %.not.i17 = icmp eq ptr %6, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %.0.i = select i1 %.not.i17, ptr %40, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %41

41:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit, %41
  %42 = and i64 %4, 4294967296
  %.not = icmp eq i64 %42, 0
  %.sroa.021.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.06.0.copyload, i32 %.sroa.021.0.extract.trunc
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 %.sroa.0.0.i.i) #19
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase12CreateNAryOpEjNS_8ArrayRefIPNS_5ValueEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = add i32 %1, -13
  %8 = icmp ult i32 %7, 18
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = tail call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %10, ptr noundef %12, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5)
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %1, 12
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !90
  %17 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 12, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5)
  br label %18

18:                                               ; preds = %14, %9
  %.0 = phi ptr [ %13, %9 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUnOpENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload = load i32, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, i32 %.sroa.01.0.copyload) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !82
  %17 = call noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %.sroa.0.0.copyload = load i32, ptr %9, align 8, !tbaa !72
  %.not.i = icmp eq ptr %4, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.0.i = select i1 %.not.i, ptr %21, ptr %4
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %22

22:                                               ; preds = %19
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %19, %22
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #19
  br label %23

23:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = load ptr, ptr %25, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %30 = load ptr, ptr %0, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %30, %23 ]
  %35 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %35, ptr noundef %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %23, %5
  %.1 = phi ptr [ %13, %5 ], [ %17, %23 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6, i16 %7, i16 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.std::optional.192", align 8
  %13 = alloca %"class.std::optional.192", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca [2 x ptr], align 8
  %.sroa.058.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.0.0.extract.trunc.i = trunc i16 %8 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %19 = and i16 %8, 256
  %.not.i = icmp eq i16 %19, 0
  %.val2.i.i = load i8, ptr %18, align 1
  %.0.i.i = select i1 %.not.i, i8 %.val2.i.i, i8 %.sroa.0.0.extract.trunc.i
  call void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %13, i8 noundef zeroext %.0.i.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  %22 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.09.0.copyload = load i32, ptr %25, align 8, !tbaa !72
  %26 = and i64 %4, 4294967296
  %.not = icmp eq i64 %26, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.09.0.copyload, i32 %.sroa.058.0.extract.trunc
  %27 = call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %1) #19
  br i1 %27, label %28, label %52

28:                                               ; preds = %9
  %.sroa.0.0.extract.trunc.i28 = trunc i16 %7 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %30 = load i8, ptr %29, align 2, !tbaa !202
  %31 = and i16 %7, 256
  %.not.i29 = icmp eq i16 %31, 0
  %spec.select.i = select i1 %.not.i29, i8 %30, i8 %.sroa.0.0.extract.trunc.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %12, i8 noundef signext %spec.select.i) #19
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.0.0.copyload.i30 = load ptr, ptr %12, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !186
  %33 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i32) #19
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  %35 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %38, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %35, ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %24, ptr %40, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  %44 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef %1, ptr nonnull %14, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %45, %28
  %48 = phi ptr [ %47, %45 ], [ null, %28 ]
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %48, ptr noundef %44, ptr nonnull %15, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %50 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %49)
  br i1 %50, label %51, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

51:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %68

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %3, ptr %16, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %55, ptr %53, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %56, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #19
  %60 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %59, i32 noundef %1, ptr nonnull %16, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i.i38 = icmp eq ptr %60, null
  br i1 %.not.i.i.i38, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i39, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i39

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i39: ; preds = %61, %52
  %64 = phi ptr [ %63, %61 ], [ null, %52 ]
  %65 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %64, ptr noundef %60, ptr nonnull %17, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %66 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %65)
  br i1 %66, label %67, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit43

67:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i39
  %.sroa.0.0.copyload.i.i40 = load i32, ptr %25, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 %.sroa.0.0.copyload.i.i40) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit43

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit43: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i39, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %68

68:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit43, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %.0 = phi ptr [ %49, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit ], [ %65, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit43 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %.0) #19
  %71 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef -1, i32 noundef 72) #19
  store ptr %71, ptr %69, align 8, !tbaa !92
  %72 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %.0)
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %.not.i44 = icmp eq ptr %6, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %.0.i = select i1 %.not.i44, ptr %75, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %76

76:                                               ; preds = %73
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %73, %76
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %.0, i32 %.sroa.0.0.i.i) #19
  br label %77

77:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %68
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4, !tbaa !204, !range !205, !noundef !206
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = select i1 %7, i32 104, i32 103
  %16 = tail call noundef ptr @_ZN4llvm13IRBuilderBase22CreateConstrainedFPCmpEjNS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineESt8optionalINS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %15, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i16 0)
  br label %62

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %23, null
  br i1 %.not.not, label %24, label %62

24:                                               ; preds = %17
  %25 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, -2
  %.not.not9.i.i = icmp eq ptr %28, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %28, align 8, !tbaa !207
  %34 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8FCmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_11InstructionE.exit, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = load i32, ptr %29, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %40, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %41 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %34, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8FCmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_11InstructionE.exit

_ZN4llvm8FCmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_11InstructionE.exit: ; preds = %24, %35
  %.1.i.i = phi ptr [ %41, %35 ], [ %34, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %.1.i.i, i32 noundef 54, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %42, align 8, !tbaa !72
  %43 = and i64 %6, 4294967296
  %.not = icmp eq i64 %43, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %.0.i = select i1 %.not.i, ptr %45, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm8FCmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_11InstructionE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm8FCmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_11InstructionE.exit, %46
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 %.sroa.0.0.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = load ptr, ptr %48, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %53 = load ptr, ptr %0, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = zext i32 %55 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %53, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit ]
  %58 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %58, ptr noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %17, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ %25, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit ], [ %23, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase22CreateConstrainedFPCmpEjNS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineESt8optionalINS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i16 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.std::optional.192", align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [4 x ptr], align 8
  %12 = tail call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef %2) #19
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %13, i64 %14) #19
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = tail call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17) #19
  %.sroa.0.0.extract.trunc.i = trunc i16 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %21 = and i16 %6, 256
  %.not.i = icmp eq i16 %21, 0
  %.val2.i.i = load i8, ptr %20, align 1
  %.0.i.i = select i1 %.not.i, i8 %.val2.i.i, i8 %.sroa.0.0.extract.trunc.i
  call void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %9, i8 noundef zeroext %.0.i.i) #19
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  %23 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %25, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  %34 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %33, i32 noundef %1, ptr nonnull %10, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %35, %7
  %38 = phi ptr [ %37, %35 ], [ null, %7 ]
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %38, ptr noundef %34, ptr nonnull %11, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %40 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %39)
  br i1 %40, label %41, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

41:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %39) #19
  %45 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef -1, i32 noundef 72) #19
  store ptr %45, ptr %43, align 8, !tbaa !92
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCallEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineESt8optionalINS_12RoundingModeEESA_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i16 %5, i16 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional.192", align 8
  %9 = alloca %"class.std::optional.192", align 8
  %10 = alloca %"class.llvm::SmallVector.169", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %13, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  %15 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !208
  %18 = call noundef zeroext i1 @_ZN4llvm9Intrinsic35hasConstrainedFPRoundingModeOperandEj(i32 noundef %17) #19
  br i1 %18, label %19, label %40

19:                                               ; preds = %7
  %.sroa.0.0.extract.trunc.i = trunc i16 %5 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %21 = load i8, ptr %20, align 2, !tbaa !202
  %22 = and i16 %5, 256
  %.not.i = icmp eq i16 %22, 0
  %spec.select.i = select i1 %.not.i, i8 %21, i8 %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %9, i8 noundef signext %spec.select.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load i32, ptr %12, align 8, !tbaa !65
  %29 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %30, !prof !87

30:                                               ; preds = %19
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %32, i64 noundef 8) #19
  %.pre.i = load i32, ptr %12, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %19, %30
  %33 = phi i32 [ %28, %19 ], [ %.pre.i, %30 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !64
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %27 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %12, align 8, !tbaa !65
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %7
  %.sroa.0.0.extract.trunc.i9 = trunc i16 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %42 = and i16 %6, 256
  %.not.i10 = icmp eq i16 %42, 0
  %.val2.i.i = load i8, ptr %41, align 1
  %.0.i.i = select i1 %.not.i10, i8 %.val2.i.i, i8 %.sroa.0.0.extract.trunc.i9
  call void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.192") align 8 %8, i8 noundef zeroext %.0.i.i) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.sroa.0.0.copyload.i11 = load ptr, ptr %8, align 8, !tbaa !203
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !186
  %45 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr %.sroa.0.0.copyload.i11, i64 %.sroa.2.0.copyload.i13) #19
  %46 = load ptr, ptr %43, align 8, !tbaa !3
  %47 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load i32, ptr %12, align 8, !tbaa !65
  %49 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i.not.i14 = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i14, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %50, !prof !87

50:                                               ; preds = %40
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %52, i64 noundef 8) #19
  %.pre.i15 = load i32, ptr %12, align 8, !tbaa !65
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %40, %50
  %53 = phi i32 [ %48, %40 ], [ %.pre.i15, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !64
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = ptrtoint ptr %47 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %12, align 8, !tbaa !65
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %10, align 8, !tbaa !64
  %63 = zext i32 %59 to i64
  %64 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %61, ptr noundef nonnull %1, ptr %62, i64 %63, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %64) #19
  %67 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef -1, i32 noundef 72) #19
  store ptr %67, ptr %65, align 8, !tbaa !92
  %68 = load ptr, ptr %10, align 8, !tbaa !64
  %69 = icmp eq ptr %68, %11
  br i1 %69, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @free(ptr noundef %68) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN4llvm13IRBuilderBase15CreateSelectFMFEPNS_5ValueES2_S2_NS_9FMFSourceERKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15CreateSelectFMFEPNS_5ValueES2_S2_NS_9FMFSourceERKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.sroa.028.0.extract.trunc = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 536870912
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %19
  %23 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 2) #19
  %.pre = load i32, ptr %20, align 4
  %.pre30 = and i32 %.pre, 536870912
  %24 = icmp eq i32 %.pre30, 0
  br i1 %24, label %_ZNK4llvm11Instruction11getMetadataEj.exit21, label %25

25:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %26 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 15) #19
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit21

_ZNK4llvm11Instruction11getMetadataEj.exit21:     ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %25
  %.0.i20 = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %26, %25 ]
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit21
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 2, ptr noundef nonnull %23) #19
  br label %28

28:                                               ; preds = %27, %_ZNK4llvm11Instruction11getMetadataEj.exit21
  %.not8.i = icmp eq ptr %.0.i20, null
  br i1 %.not8.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %29

29:                                               ; preds = %28
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 15, ptr noundef nonnull %.0.i20) #19
  br label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit

_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit: ; preds = %19, %29, %28, %16
  %30 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %32, align 8, !tbaa !72
  %33 = and i64 %4, 4294967296
  %.not = icmp eq i64 %33, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.028.0.extract.trunc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %36

36:                                               ; preds = %31
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %35) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %31, %36
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #19
  br label %37

37:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10SelectInstEEEPT_S4_PNS_6MDNodeES6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %41 = load ptr, ptr %39, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %44 = load ptr, ptr %0, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %46, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %44, %37 ]
  %49 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %49, ptr noundef %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i24 = icmp eq ptr %52, %48
  br i1 %.not.i.i24, label %_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %37, %7
  %.1 = phi ptr [ %15, %7 ], [ %18, %37 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase13CreatePtrDiffEPNS_4TypeEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef %2, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 47, ptr noundef %3, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 15, ptr noundef %14, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %25, null
  br i1 %.not.not.i, label %26, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !82
  %29 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %14, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %36, %26 ]
  %41 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %25, %5 ], [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = call noundef ptr @_ZN4llvm12ConstantExpr9getSizeOfEPNS_4TypeE(ptr noundef %1) #19
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.1.i, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true)
  ret ptr %46
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr9getSizeOfEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase27CreateLaunderInvariantGroupEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !63
  %14 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 208, ptr nonnull %3, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %2, %15
  %18 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %14, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase25CreateStripInvariantGroupEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !63
  %14 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 344, ptr nonnull %3, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %2, %15
  %18 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %18, ptr noundef %14, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase19CreateVectorReverseEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.174", align 8
  store ptr %1, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !63
  %22 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %21, i32 noundef 394, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  br label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %23, %15
  %26 = phi ptr [ %25, %23 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %31, i32 noundef 56, i32 2, ptr null, i64 0) #19
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %32, align 8, !tbaa !209
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %26, ptr noundef %22, ptr nonnull %5, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = load ptr, ptr %34, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = zext i32 %41 to i64
  %.idx.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %39, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %44 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %44, ptr noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i12 = icmp eq ptr %47, %43
  br i1 %.not.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %51, align 4, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !64
  %.pre27 = load ptr, ptr %9, align 8, !tbaa !57
  %55 = zext i32 %76 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %56 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %10, %48 ]
  %57 = phi i64 [ %55, %._crit_edge.loopexit ], [ 0, %48 ]
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %49, %48 ]
  %59 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %56) #19
  %60 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef %59, ptr %58, i64 %57, ptr noundef nonnull align 8 dereferenceable(34) %2)
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %61) #19
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %._crit_edge, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

.lr.ph:                                           ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %64 = phi i32 [ %76, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %48 ]
  %.026 = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %48 ]
  %65 = xor i32 %.026, -1
  %66 = add nsw i32 %53, %65
  %67 = load i32, ptr %51, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %64, %67
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %68, !prof !87

68:                                               ; preds = %.lr.ph
  %69 = zext i32 %64 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %49, i64 noundef %70, i64 noundef 4) #19
  %.pre.i = load i32, ptr %50, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %68
  %71 = phi i32 [ %64, %.lr.ph ], [ %.pre.i, %68 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !64
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  store i32 %66, ptr %74, align 1
  %75 = load i32, ptr %50, align 8, !tbaa !65
  %76 = add i32 %75, 1
  store i32 %76, ptr %50, align 8, !tbaa !65
  %77 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %77, %53
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !211

78:                                               ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit
  %.010 = phi ptr [ %28, %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit ], [ %60, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase18CreateVectorSpliceEPNS_5ValueES2_lRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.174", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp ne i32 %16, 18
  %.not.not36 = icmp eq ptr %13, null
  %.not.not = or i1 %.not.not36, %17
  br i1 %.not.not, label %58, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !63
  %25 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %24, i32 noundef 395, ptr nonnull %7, i64 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 16, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  %31 = and i64 %3, 4294967295
  %32 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %30, i64 noundef %31, i1 noundef zeroext false) #19
  store ptr %32, ptr %27, align 16, !tbaa !90
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %33, %18
  %36 = phi ptr [ %35, %33 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %41, i32 noundef 56, i32 4, ptr null, i64 0) #19
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr null, ptr %42, align 8, !tbaa !209
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull %36, ptr noundef %25, ptr nonnull %8, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %52 = zext i32 %51 to i64
  %.idx.i.i = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %51, 0
  br i1 %.not10.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %49, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %54 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %54, ptr noundef %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i25 = icmp eq ptr %57, %53
  br i1 %.not.i.i25, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %3, %61
  %63 = srem i64 %62, %61
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %66, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %67, align 4, !tbaa !86
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !64
  %68 = zext i32 %87 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %69 = phi i64 [ %68, %._crit_edge.loopexit ], [ 0, %58 ]
  %70 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %71, align 8
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %70, i64 %69, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %._crit_edge, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

.lr.ph:                                           ; preds = %58, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %76 = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %58 ]
  %.037 = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %58 ]
  %77 = add i32 %.037, %64
  %78 = load i32, ptr %67, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %76, %78
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %79, !prof !87

79:                                               ; preds = %.lr.ph
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %65, i64 noundef %81, i64 noundef 4) #19
  %.pre.i = load i32, ptr %66, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %79
  %82 = phi i32 [ %76, %.lr.ph ], [ %.pre.i, %79 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !64
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %77, ptr %85, align 1
  %86 = load i32, ptr %66, align 8, !tbaa !65
  %87 = add i32 %86, 1
  store i32 %87, ptr %66, align 8, !tbaa !65
  %88 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %88, %60
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !212

89:                                               ; preds = %.loopexit, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
  %.1 = phi ptr [ %72, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit ], [ %38, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %33

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit ], [ %14, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %5 = tail call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %.sroa.0.0.insert.ext.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.180", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.022.0.extract.trunc = trunc i64 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.sroa.022.0.insert.ext = and i64 %1, 4294967295
  %10 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %9, i64 %1) #19
  %11 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %14, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !79, !noalias !219
  switch i8 %17, label %19 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %18
  ]

18:                                               ; preds = %4
  store ptr @.str.4, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %21 = load i8, ptr %20, align 1, !tbaa !82, !noalias !219
  %22 = icmp eq i8 %21, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !219
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !219
  %.014.i.i = select i1 %22, i8 %17, i8 2
  %.sroa.05.0.i.i = select i1 %22, ptr %.sroa.05.0.copyload.i.i, ptr %3
  %.sroa.56.0.i.i = select i1 %22, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %5, align 8, !alias.scope !219
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !75, !alias.scope !219
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.4, ptr %23, align 8, !alias.scope !219
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4, %18, %19
  %.sink36 = phi i8 [ %.014.i.i, %19 ], [ 3, %18 ], [ %17, %4 ]
  %.sink = phi i8 [ 3, %19 ], [ 1, %18 ], [ 1, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink36, ptr %24, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %25, align 1, !tbaa !220
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %29, align 4, !tbaa !86
  %30 = icmp eq i64 %.sroa.022.0.insert.ext, 0
  br i1 %30, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %31

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %32 = icmp samesign ugt i64 %.sroa.022.0.insert.ext, 16
  br i1 %32, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %.sroa.022.0.insert.ext, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !65
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %.sroa.022.0.insert.ext, %.pre13.i.i
  %.pre33.pre = load ptr, ptr %6, align 8, !tbaa !64
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %31
  %33 = phi ptr [ %27, %31 ], [ %.pre33.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  %.pre-phi.i.i25 = phi i64 [ 0, %31 ], [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  %34 = getelementptr [4 x i8], ptr %33, i64 %.pre-phi.i.i25
  %35 = sub nsw i64 %.sroa.022.0.insert.ext, %.pre-phi.i.i25
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !72
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre33 = phi ptr [ %33, %.lr.ph.preheader.i.i ], [ %.pre33.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  store i32 %.sroa.022.0.extract.trunc, ptr %28, align 8, !tbaa !65
  %37 = and i64 %1, 4294967295
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %.sink.split.i.i
  %38 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %37, %.sink.split.i.i ]
  %39 = phi ptr [ %27, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre33, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %40 = load i8, ptr %16, align 8, !tbaa !79, !noalias !227
  switch i8 %40, label %42 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit21
    i8 1, label %41
  ]

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  store ptr @.str.5, ptr %7, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %44 = load i8, ptr %43, align 1, !tbaa !82, !noalias !227
  %45 = icmp eq i8 %44, 1
  %.sroa.05.0.copyload.i.i7 = load ptr, ptr %3, align 8, !noalias !227
  %.sroa.56.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0.copyload.i.i9 = load i64, ptr %.sroa.56.0..sroa_idx.i.i8, align 8, !noalias !227
  %.014.i.i10 = select i1 %45, i8 %40, i8 2
  %.sroa.05.0.i.i11 = select i1 %45, ptr %.sroa.05.0.copyload.i.i7, ptr %3
  %.sroa.56.0.i.i12 = select i1 %45, i64 %.sroa.56.0.copyload.i.i9, i64 undef
  store ptr %.sroa.05.0.i.i11, ptr %7, align 8, !alias.scope !227
  %.sroa.23.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.56.0.i.i12, ptr %.sroa.23.0..sroa_idx.i.i.i19, align 8, !tbaa !75, !alias.scope !227
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.5, ptr %46, align 8, !alias.scope !227
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, %41, %42
  %.sink40 = phi i8 [ %.014.i.i10, %42 ], [ 3, %41 ], [ %40, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ]
  %.sink38 = phi i8 [ 3, %42 ], [ 1, %41 ], [ 1, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink40, ptr %47, align 8, !tbaa !220
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink38, ptr %48, align 1, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %50) #19
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %26, ptr noundef %51, ptr %39, i64 %38, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %52
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %32

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %23 = load ptr, ptr %0, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase30CreatePreserveArrayAccessIndexEPNS_4TypeEPNS_5ValueEjjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::SmallVector.182", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %18 = zext i32 %4 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #19
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %21, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = zext i32 %3 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %26, align 4, !tbaa !86
  %27 = icmp ugt i32 %3, 4
  br i1 %27, label %28, label %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit.i.i

28:                                               ; preds = %6
  store i32 0, ptr %25, align 8, !tbaa !65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #19
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %28
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %28 ]
  store ptr %22, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit.i.i: ; preds = %6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.thread, label %32

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.thread: ; preds = %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit.i.i
  store i32 %3, ptr %25, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

32:                                               ; preds = %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit.i.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %24, %32 ]
  store ptr %22, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre = load i32, ptr %26, align 4, !tbaa !86
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.loopexit
  %35 = phi ptr [ %29, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.loopexit ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  %36 = phi i32 [ %.pre, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.loopexit ], [ 4, %.lr.ph.i.i.i.i.i.i.i.i ]
  store i32 %3, ptr %25, align 8, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %3, %36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %37, !prof !229

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit
  %38 = add nuw nsw i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %24, i64 noundef %38, i64 noundef 8) #19
  %.pre.i = load i32, ptr %25, align 8, !tbaa !65
  %.pre37 = load ptr, ptr %9, align 8, !tbaa !64
  %.pre38 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.thread, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit, %37
  %.pre-phi = phi i64 [ %23, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit ], [ %.pre38, %37 ], [ 0, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.thread ]
  %39 = phi ptr [ %35, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit ], [ %.pre37, %37 ], [ %24, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2EmRKS2_.exit.thread ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre-phi
  %41 = ptrtoint ptr %19 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %25, align 8, !tbaa !65
  %43 = add i32 %42, 1
  store i32 %43, ptr %25, align 8, !tbaa !65
  %44 = load ptr, ptr %13, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = add nsw i32 %47, -17
  %spec.select.i.i = icmp ult i32 %48, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %50 = zext i32 %43 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !64
  %.idx.i = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not29.i = icmp eq i32 %43, 0
  br i1 %.not29.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.02230.i, i64 8
  %.not.i22 = icmp eq ptr %54, %52
  br i1 %.not.i22, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %53
  %.02230.i = phi ptr [ %54, %53 ], [ %51, %49 ]
  %55 = load ptr, ptr %.02230.i, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %61, -2
  %.not2428.i = icmp eq ptr %57, null
  %.not24.i = or i1 %.not2428.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i, label %53, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = icmp eq i32 %60, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %65, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %66 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %44, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %49, %62
  %.0.i = phi ptr [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %66, %62 ], [ %44, %49 ], [ %44, %53 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  %69 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %68, i64 noundef %23, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0.i, ptr %10, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %70, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %69, ptr %71, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %72, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %75) #19
  %77 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %76, i32 noundef 286, ptr nonnull %10, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %78, %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %81 = phi ptr [ %80, %78 ], [ null, %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit ]
  %82 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %81, ptr noundef %77, ptr nonnull %11, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  %83 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %82)
  br i1 %83, label %84, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

84:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %85, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #19
  %87 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 82, ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %82) #19
  %90 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr nonnull %7, i64 1, ptr %87) #19
  store ptr %90, ptr %88, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef 27, ptr noundef nonnull %5) #19
  br label %92

92:                                               ; preds = %91, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  %93 = load ptr, ptr %9, align 8, !tbaa !64
  %94 = icmp eq ptr %93, %24
  br i1 %94, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %95

95:                                               ; preds = %92
  call void @free(ptr noundef %93) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %82
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase30CreatePreserveUnionAccessIndexEPNS_5ValueEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = zext i32 %2 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  %22 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %21, i32 noundef 289, ptr nonnull %6, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %23, %4
  %26 = phi ptr [ %25, %23 ], [ null, %4 ]
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %26, ptr noundef %22, ptr nonnull %7, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %28 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %27)
  br i1 %28, label %29, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

29:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %30, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 27, ptr noundef nonnull %3) #19
  br label %32

32:                                               ; preds = %31, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase31CreatePreserveStructAccessIndexEPNS_4TypeEPNS_5ValueEjjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %18 = zext i32 %3 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #19
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %21, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %9, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %13, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -17
  %spec.select.i.i = icmp ult i32 %28, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %.02230.i.add = add nuw nsw i64 %.02230.i.idx, 8
  %.not.i = icmp eq i64 %.02230.i.add, 16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %29
  %.02230.i.idx = phi i64 [ %.02230.i.add, %29 ], [ 0, %6 ]
  %.02230.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.02230.i.idx
  %30 = load ptr, ptr %.02230.i.ptr, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = add nsw i32 %35, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %36, -2
  %.not2428.i = icmp eq ptr %32, null
  %.not24.i = or i1 %.not2428.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i, label %29, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = icmp eq i32 %35, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %40, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %41 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %24, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %29, %6, %37
  %.0.i = phi ptr [ %24, %6 ], [ %41, %37 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %44 = zext i32 %4 to i64
  %45 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0.i, ptr %10, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %46, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %48, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #19
  %53 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %52, i32 noundef 288, ptr nonnull %10, i64 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %54

54:                                               ; preds = %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %54, %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %57 = phi ptr [ %56, %54 ], [ null, %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit ]
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %57, ptr noundef %53, ptr nonnull %11, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  %59 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %58)
  br i1 %59, label %60, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

60:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %61, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  %63 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 82, ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #19
  %66 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %7, i64 1, ptr %63) #19
  store ptr %66, ptr %64, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 27, ptr noundef nonnull %5) #19
  br label %68

68:                                               ; preds = %67, %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase15createIsFPClassEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %11 = zext i32 %2 to i64
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %10, i64 noundef %11, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 257, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %20 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %19, i32 noundef 207, ptr nonnull %5, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %21, %3
  %24 = phi ptr [ %23, %21 ], [ null, %3 ]
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %24, ptr noundef %20, ptr nonnull %6, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %26 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %27, label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

27:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 8, !tbaa !72
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 %.sroa.0.0.copyload.i.i) #19
  br label %_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase31CreateAlignmentAssumptionHelperERKNS_10DataLayoutEPNS_5ValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.182", align 8
  %11 = alloca %"class.llvm::OperandBundleDefT", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [1 x %"class.llvm::OperandBundleDefT"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %16, align 4, !tbaa !86
  store ptr %2, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %15, align 8, !tbaa !65
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = ptrtoint ptr %4 to i64
  store i64 %18, ptr %17, align 8
  store i32 3, ptr %15, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %5
  %19 = phi i64 [ 24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ 16, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %22, align 1, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %24, align 8, !tbaa !231
  store ptr %20, ptr %12, align 8, !tbaa !194
  store i64 0, ptr %21, align 8, !tbaa !231
  store i8 0, ptr %20, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22, !noalias !232
  store ptr %26, ptr %25, align 8, !tbaa !187, !alias.scope !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %19, i1 false), !noalias !232
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !193, !alias.scope !232
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %27, ptr %29, align 8, !tbaa !189, !alias.scope !232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %13, align 8, !tbaa !230
  %34 = load ptr, ptr %11, align 8, !tbaa !194
  %35 = load i64, ptr %24, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %35, ptr %9, align 8, !tbaa !186
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %38, ptr %13, align 8, !tbaa !194
  %39 = load i64, ptr %9, align 8, !tbaa !186
  store i64 %39, ptr %33, align 8, !tbaa !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = phi ptr [ %38, %37 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %35, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !75
  store i8 %42, ptr %40, align 1, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %43, %41, %._crit_edge.i.i.i
  %44 = load i64, ptr %9, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !231
  %46 = load ptr, ptr %13, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %29, align 8, !tbaa !189
  %50 = load ptr, ptr %25, align 8, !tbaa !187
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i9 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i9, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %57

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = getelementptr inbounds i8, ptr null, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %55, ptr %56, align 8, !tbaa !193
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKS3_.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %58 = icmp ugt i64 %53, 9223372036854775800
  br i1 %58, label %59, label %60, !prof !235

59:                                               ; preds = %57
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

60:                                               ; preds = %57
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  store ptr %61, ptr %48, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %53
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKS3_.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKS3_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EEC2EmRKS3_.exit.i.i.thread, %60
  %65 = phi ptr [ %55, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %63, %60 ]
  %66 = phi ptr [ %54, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %62, %60 ]
  store ptr %65, ptr %66, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %32, ptr %7, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %72, i32 noundef 11, ptr null, i64 0) #19
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE.exit, label %74

74:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  br label %_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE.exit

_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKS3_.exit, %74
  %77 = phi ptr [ %76, %74 ], [ null, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %.sroa.2.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx4.i, align 8
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %77, ptr noundef %73, ptr nonnull %7, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i, label %82

82:                                               ; preds = %_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE.exit
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !193
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i:   ; preds = %82, %_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE.exit
  %88 = load ptr, ptr %13, align 8, !tbaa !194
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %91 = load i64, ptr %89, align 8, !tbaa !75
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %25, align 8, !tbaa !187
  %.not.i.i.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i11, label %94

94:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %95 = load ptr, ptr %28, align 8, !tbaa !193
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i11

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i11: ; preds = %94, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %99 = load ptr, ptr %11, align 8, !tbaa !194
  %100 = icmp eq ptr %99, %23
  br i1 %100, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i11
  %101 = load i64, ptr %23, align 8, !tbaa !75
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit14

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit14: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !64
  %104 = icmp eq ptr %103, %14
  br i1 %104, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit14
  call void @free(ptr noundef %103) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit14, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %79
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase25CreateAlignmentAssumptionERKNS_10DataLayoutEPNS_5ValueEjS5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %10) #19
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #19
  %16 = tail call noundef ptr @_ZN4llvm13IRBuilderBase31CreateAlignmentAssumptionHelperERKNS_10DataLayoutEPNS_5ValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef %15, ptr noundef %4)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13IRBuilderBase25CreateAlignmentAssumptionERKNS_10DataLayoutEPNS_5ValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN4llvm13IRBuilderBase31CreateAlignmentAssumptionHelperERKNS_10DataLayoutEPNS_5ValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24IRBuilderDefaultInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25IRBuilderCallbackInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25IRBuilderCallbackInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm15IRBuilderFolderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14ConstantFolder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm8NoFolder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = tail call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %8, ptr nonnull %3, i64 %4) #19
  br label %10

10:                                               ; preds = %6, %5
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25IRBuilderCallbackInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = tail call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %9, ptr nonnull %3, i64 %4) #19
  br label %_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %5, %7
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFvPN4llvm11InstructionEEEclES2_.exit

13:                                               ; preds = %_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvPN4llvm11InstructionEEEclES2_.exit: ; preds = %_ZNK4llvm24IRBuilderDefaultInserter12InsertHelperEPNS_11InstructionERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %2, align 8, !tbaa !94
  %6 = icmp ult i8 %5, 22
  %7 = load i8, ptr %3, align 8, !tbaa !94
  %8 = icmp ult i8 %7, 22
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %1) #19
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #19
  br label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %4, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %14, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder14FoldExactBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %2, align 8, !tbaa !94
  %7 = icmp ult i8 %6, 22
  %8 = load i8, ptr %3, align 8, !tbaa !94
  %9 = icmp ult i8 %8, 22
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %1) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = zext i1 %4 to i32
  %14 = tail call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %13, ptr noundef null) #19
  br label %17

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %5, %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %16, %15 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder15FoldNoWrapBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %2, align 8, !tbaa !94
  %8 = icmp ult i8 %7, 22
  %9 = load i8, ptr %3, align 8, !tbaa !94
  %10 = icmp ult i8 %9, 22
  %or.cond = and i1 %8, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %1) #19
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %spec.select = zext i1 %4 to i32
  %14 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %5, i32 %14, i32 %spec.select
  %15 = tail call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.1, ptr noundef null) #19
  br label %18

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %18

18:                                               ; preds = %6, %16, %13
  %.017 = phi ptr [ %15, %13 ], [ %17, %16 ], [ null, %6 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder12FoldBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %2, align 8, !tbaa !94
  %7 = icmp ult i8 %6, 22
  %8 = load i8, ptr %3, align 8, !tbaa !94
  %9 = icmp ult i8 %8, 22
  %or.cond.i = and i1 %7, %9
  br i1 %or.cond.i, label %10, label %_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_.exit

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %1) #19
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #19
  br label %_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_.exit

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_.exit

_ZNK4llvm14ConstantFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_.exit: ; preds = %5, %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %15, %14 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder11FoldUnOpFMFENS_11Instruction8UnaryOpsEPNS_5ValueENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %2, align 8, !tbaa !94
  %6 = icmp ugt i8 %5, 21
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef %1, ptr noundef nonnull %2) #19
  br label %9

9:                                                ; preds = %4, %7
  %spec.select = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder7FoldCmpENS_7CmpInst9PredicateEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %2, align 8, !tbaa !94
  %6 = icmp ult i8 %5, 22
  %7 = load i8, ptr %3, align 8, !tbaa !94
  %8 = icmp ult i8 %7, 22
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder7FoldGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::optional.202", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br i1 %8, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 8, !tbaa !94
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %12

12:                                               ; preds = %9
  %.idx2.i = shl nuw nsw i64 %4, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx2.i
  %14 = lshr i64 %4, 2
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = and i64 %.idx2.i, 9223372036854775776
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.preheader.i.i.i.i.i.i
  %.041.i.i.i.i.i.i = phi i64 [ %36, %34 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02940.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %16 = load ptr, ptr %.02940.i.i.i.i.i.i, align 8, !tbaa !90
  %17 = load i8, ptr %16, align 8, !tbaa !94
  %18 = icmp ugt i8 %17, 21
  br i1 %18, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load i8, ptr %21, align 8, !tbaa !94
  %23 = icmp ugt i8 %22, 21
  br i1 %23, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = load i8, ptr %26, align 8, !tbaa !94
  %28 = icmp ugt i8 %27, 21
  br i1 %28, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit27, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load i8, ptr %31, align 8, !tbaa !94
  %33 = icmp ugt i8 %32, 21
  br i1 %33, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit29, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.041.i.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.041.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !243

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %34
  %38 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %12
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %38, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %12 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %12 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread [
    i64 3, label %39
    i64 2, label %45
    i64 1, label %51
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %40 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !90
  %41 = load i8, ptr %40, align 8, !tbaa !94
  %42 = icmp ugt i8 %41, 21
  br i1 %42, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !90
  %47 = load i8, ptr %46, align 8, !tbaa !94
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !90
  %53 = load i8, ptr %52, align 8, !tbaa !94
  %54 = icmp ugt i8 %53, 21
  br i1 %54, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread

_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %19
  %55 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit27: ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit29: ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit27, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit29, %39, %45, %51
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %45 ], [ %.029.lcssa.i.i.i.i.i.i, %39 ], [ %.2.i.i.i.i.i.i, %51 ], [ %57, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit29 ], [ %56, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit27 ], [ %55, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02940.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %13, %.028.i.i.i.i.i.i
  br i1 %.not, label %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread: ; preds = %51, %._crit_edge.i.i.i.i.i.i, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %58, align 8, !tbaa !244
  %59 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr %3, i64 %4, i32 %5, ptr noundef nonnull %7, ptr noundef null) #19
  %60 = load i8, ptr %58, align 8, !tbaa !244, !range !205, !noundef !206
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

62:                                               ; preds = %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread
  store i8 0, ptr %58, align 8, !tbaa !244
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !73
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %70, %66, %62
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !73
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %75 = load ptr, ptr %7, align 8, !tbaa !75
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #21
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit, %9, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %74, %77, %6
  %.0 = phi ptr [ null, %6 ], [ null, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit ], [ null, %9 ], [ %59, %_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_5ValueEEEZNKS_14ConstantFolder7FoldGEPEPNS_4TypeES3_S4_NS_14GEPNoWrapFlagsEEUlS3_E_EEbOT_T0_.exit.thread ], [ %59, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i ], [ %59, %74 ], [ %59, %77 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder10FoldSelectEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !94
  %6 = icmp ult i8 %5, 22
  %7 = load i8, ptr %2, align 8, !tbaa !94
  %8 = icmp ult i8 %7, 22
  %9 = load i8, ptr %3, align 8, !tbaa !94
  %10 = icmp ult i8 %9, 22
  %or.cond = and i1 %6, %8
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder16FoldExtractValueEPNS_5ValueENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !94
  %6 = icmp ugt i8 %5, 21
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN4llvm35ConstantFoldExtractValueInstructionEPNS_8ConstantENS_8ArrayRefIjEE(ptr noundef nonnull %1, ptr %2, i64 %3) #19
  br label %9

9:                                                ; preds = %4, %7
  %spec.select = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder15FoldInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8, !tbaa !94
  %7 = icmp ult i8 %6, 22
  %8 = load i8, ptr %2, align 8, !tbaa !94
  %9 = icmp ult i8 %8, 22
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN4llvm34ConstantFoldInsertValueInstructionEPNS_8ConstantES1_NS_8ArrayRefIjEE(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr %3, i64 %4) #19
  br label %12

12:                                               ; preds = %5, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder18FoldExtractElementEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 8, !tbaa !94
  %5 = icmp ult i8 %4, 22
  %6 = load i8, ptr %2, align 8, !tbaa !94
  %7 = icmp ult i8 %6, 22
  %or.cond = and i1 %5, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #19
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder17FoldInsertElementEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !94
  %6 = icmp ult i8 %5, 22
  %7 = load i8, ptr %2, align 8, !tbaa !94
  %8 = icmp ult i8 %7, 22
  %9 = load i8, ptr %3, align 8, !tbaa !94
  %10 = icmp ult i8 %9, 22
  %or.cond = and i1 %6, %8
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getInsertElementEPNS_8ConstantES2_S2_PNS_4TypeE(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #19
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder17FoldShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8, !tbaa !94
  %7 = icmp ult i8 %6, 22
  %8 = load i8, ptr %2, align 8, !tbaa !94
  %9 = icmp ult i8 %8, 22
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getShuffleVectorEPNS_8ConstantES2_NS_8ArrayRefIiEEPNS_4TypeE(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr %3, i64 %4, ptr noundef null) #19
  br label %12

12:                                               ; preds = %5, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder8FoldCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %2, align 8, !tbaa !94
  %6 = icmp ugt i8 %5, 21
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %1) #19
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext false) #19
  br label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  br label %13

13:                                               ; preds = %4, %11, %9
  %spec.select = phi ptr [ %10, %9 ], [ %12, %11 ], [ null, %4 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder19FoldBinaryIntrinsicEjPNS_5ValueES2_PNS_4TypeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder17CreatePointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4llvm12ConstantExpr14getPointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef %1, ptr noundef %2) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ConstantFolder35CreatePointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef %1, ptr noundef %2) #19
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15IRBuilderFolderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8NoFolderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder9FoldBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder14FoldExactBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder15FoldNoWrapBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder12FoldBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder11FoldUnOpFMFENS_11Instruction8UnaryOpsEPNS_5ValueENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder7FoldCmpENS_7CmpInst9PredicateEPNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder7FoldGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder10FoldSelectEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder16FoldExtractValueEPNS_5ValueENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder15FoldInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder18FoldExtractElementEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder17FoldInsertElementEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder17FoldShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder8FoldCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder19FoldBinaryIntrinsicEjPNS_5ValueES2_PNS_4TypeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder17CreatePointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8NoFolder35CreatePointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !246
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %13, align 8, !tbaa !187
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !209
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !204, !range !205, !noundef !206
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !92
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !72
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !72
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !94
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
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !63
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !249

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %38, align 8, !tbaa !63
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.std::optional.192") align 8, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind writable sret(%"class.std::optional.192") align 8, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !82
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !72
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #19
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !246
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %13, align 8, !tbaa !187
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !209
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !204, !range !205, !noundef !206
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !92
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !72
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  store ptr %13, ptr %15, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !255
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !250
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !254
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !255
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !255
  store ptr %9, ptr %19, align 8, !tbaa !197
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  store ptr %29, ptr %31, align 8, !tbaa !197
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !255
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !250
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !254
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !255
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !255
  store ptr %25, ptr %35, align 8, !tbaa !197
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !254
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !255
  store ptr %45, ptr %47, align 8, !tbaa !197
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !255
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !250
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !254
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !255
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !255
  store ptr %41, ptr %51, align 8, !tbaa !197
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 20, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %51

14:                                               ; preds = %5
  br i1 %4, label %33, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i15 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %39 = load ptr, ptr %37, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #19
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = zext i32 %44 to i64
  %.idx.i.i18 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i18
  %.not10.i.i19 = icmp eq i32 %44, 0
  br i1 %.not10.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %33, %.lr.ph.i.i20
  %.011.i.i21 = phi ptr [ %50, %.lr.ph.i.i20 ], [ %42, %33 ]
  %47 = load i32, ptr %.011.i.i21, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %47, ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 16
  %.not.i.i22 = icmp eq ptr %50, %46
  br i1 %.not.i.i22, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23: ; preds = %.lr.ph.i.i20, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %35, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm35ConstantFoldExtractValueInstructionEPNS_8ConstantENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm34ConstantFoldInsertValueInstructionEPNS_8ConstantES1_NS_8ArrayRefIjEE(ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getInsertElementEPNS_8ConstantES2_S2_PNS_4TypeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getShuffleVectorEPNS_8ConstantES2_NS_8ArrayRefIiEEPNS_4TypeE(ptr noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr14getPointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8CastInst35CreatePointerBitCastOrAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getStatepointArgsIPN4llvm5ValueEESt6vectorIS2_SaIS2_EERNS0_13IRBuilderBaseEmjS2_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit16:
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %2, i1 noundef zeroext false) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %9, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %10, align 8, !tbaa !189
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %16 = zext i32 %3 to i64
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %15, i64 noundef %16, i1 noundef zeroext false) #19
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !90
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %18, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #21
  store ptr %18, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %11, align 8, !tbaa !193
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16) #21
  store ptr %22, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %11, align 8, !tbaa !193
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %28 = and i64 %.8.val, 4294967295
  %29 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %27, i64 noundef %28, i1 noundef zeroext false) #19
  store ptr %29, ptr %24, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %10, align 8, !tbaa !189
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %33 = zext i32 %5 to i64
  %34 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false) #19
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8, !tbaa !90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 32) #21
  store ptr %35, ptr %0, align 8, !tbaa !187
  store ptr %37, ptr %10, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %38, ptr %11, align 8, !tbaa !193
  %39 = ptrtoint ptr %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %.8.val
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  tail call void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef %.0.val, ptr noundef %40)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  %46 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %45, i64 noundef 0, i1 noundef zeroext false) #19
  %47 = load ptr, ptr %10, align 8, !tbaa !189
  %48 = load ptr, ptr %11, align 8, !tbaa !193
  %.not.i.i33 = icmp eq ptr %47, %48
  br i1 %.not.i.i33, label %51, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit16
  store ptr %46, ptr %47, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %50, ptr %10, align 8, !tbaa !189
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40

51:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit16
  %52 = load ptr, ptr %0, align 8, !tbaa !187
  %53 = ptrtoint ptr %47 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %51
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i35, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i36 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #22
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %46, ptr %65, align 8, !tbaa !90
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37

67:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37: ; preds = %67, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i.i38 = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39, label %69

69:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39: ; preds = %69, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37
  store ptr %64, ptr %0, align 8, !tbaa !187
  store ptr %68, ptr %10, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %70, ptr %11, align 8, !tbaa !193
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40: ; preds = %49, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  %73 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %72, i64 noundef 0, i1 noundef zeroext false) #19
  %74 = load ptr, ptr %10, align 8, !tbaa !189
  %75 = load ptr, ptr %11, align 8, !tbaa !193
  %.not.i.i41 = icmp eq ptr %74, %75
  br i1 %.not.i.i41, label %78, label %76

76:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40
  store ptr %73, ptr %74, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %10, align 8, !tbaa !189
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit48

78:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40
  %79 = load ptr, ptr %0, align 8, !tbaa !187
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i43, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i44 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %73, ptr %92, align 8, !tbaa !90
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45

94:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45: ; preds = %94, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47, label %96

96:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47: ; preds = %96, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45
  store ptr %91, ptr %0, align 8, !tbaa !187
  store ptr %95, ptr %10, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %97, ptr %11, align 8, !tbaa !193
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit48

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit48: ; preds = %76, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getStatepointBundlesIPN4llvm5ValueES2_S2_ESt6vectorINS0_17OperandBundleDefTIS2_EESaIS5_EESt8optionalINS0_8ArrayRefIT_EEES8_INS9_IT0_EEENS9_IT1_EE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef readonly byval(%"class.std::optional.129") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional.129") align 8 captures(none) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.221", align 8
  %7 = alloca %"class.llvm::SmallVector.221", align 8
  %8 = alloca %"class.llvm::SmallVector.221", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !256, !range !205, !noundef !206
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %15, align 4, !tbaa !86
  %16 = load ptr, ptr %2, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %13, ptr noundef %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %12
  call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %26 = load ptr, ptr %21, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %21, align 8, !tbaa !192
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

28:                                               ; preds = %12
  call void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit: ; preds = %25, %28
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !256, !range !205, !noundef !206
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %1, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %37, ptr noundef %40, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  %.not.i1 = icmp eq ptr %46, %48
  br i1 %.not.i1, label %52, label %49

49:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %50 = load ptr, ptr %45, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %51, ptr %45, align 8, !tbaa !192
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

52:                                               ; preds = %36
  call void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 8 dereferenceable(144) %7)
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit: ; preds = %49, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3, %32
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %74, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %60, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %62 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %58, ptr noundef %3, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !196
  %.not.i4 = icmp eq ptr %64, %66
  br i1 %.not.i4, label %70, label %67

67:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(8) @.str.12, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %68 = load ptr, ptr %63, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %69, ptr %63, align 8, !tbaa !192
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

70:                                               ; preds = %57
  call void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %64, ptr noundef nonnull align 1 dereferenceable(8) @.str.12, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit: ; preds = %67, %70
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %56, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIPKPN4llvm5ValueEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit51

_ZSt7advanceIPKPN4llvm5ValueEmEvRT_T0_.exit:      ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKPN4llvm5ValueEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKPN4llvm5ValueEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKPN4llvm5ValueEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !189
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit49

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !189
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit54, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm5ValueEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit54, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit56
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #21
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8, !tbaa !187
  store ptr %65, ptr %12, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !193
  br label %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit51

_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt4copyIPKPN4llvm5ValueEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #19
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !65
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !65
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  %.pre59 = load i32, ptr %9, align 8, !tbaa !65
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !86
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !64
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !65
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !65
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !90
  store ptr %80, ptr %.058, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !261

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit:  ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %0, align 8, !tbaa !190
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !230, !alias.scope !262, !noalias !265
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !194, !alias.scope !265, !noalias !262
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !231, !alias.scope !265, !noalias !262
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !267
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !194, !alias.scope !262, !noalias !265
  %34 = load i64, ptr %27, align 8, !tbaa !75, !alias.scope !265, !noalias !262
  store i64 %34, ptr %25, align 8, !tbaa !75, !alias.scope !262, !noalias !265
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !231, !alias.scope !265, !noalias !262
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !231, !alias.scope !262, !noalias !265
  store ptr %27, ptr %.0911.i.i.i, align 8, !tbaa !194, !alias.scope !265, !noalias !262
  store i64 0, ptr %36, align 8, !tbaa !231, !alias.scope !265, !noalias !262
  store i8 0, ptr %27, align 8, !tbaa !75, !alias.scope !265, !noalias !262
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !187, !alias.scope !265, !noalias !262
  store ptr %40, ptr %38, align 8, !tbaa !187, !alias.scope !262, !noalias !265
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !189, !alias.scope !265, !noalias !262
  store ptr %43, ptr %41, align 8, !tbaa !189, !alias.scope !262, !noalias !265
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !193, !alias.scope !265, !noalias !262
  store ptr %46, ptr %44, align 8, !tbaa !193, !alias.scope !262, !noalias !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !262
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ], [ %48, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %49, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %72, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %50, ptr %.012.i.i.i19, align 8, !tbaa !230, !alias.scope !269, !noalias !272
  %51 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !194, !alias.scope !272, !noalias !269
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

54:                                               ; preds = %.lr.ph.i.i.i18
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !231, !alias.scope !272, !noalias !269
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !274
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %51, ptr %.012.i.i.i19, align 8, !tbaa !194, !alias.scope !269, !noalias !272
  %59 = load i64, ptr %52, align 8, !tbaa !75, !alias.scope !272, !noalias !269
  store i64 %59, ptr %50, align 8, !tbaa !75, !alias.scope !269, !noalias !272
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !231, !alias.scope !272, !noalias !269
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !231, !alias.scope !269, !noalias !272
  store ptr %52, ptr %.0911.i.i.i20, align 8, !tbaa !194, !alias.scope !272, !noalias !269
  store i64 0, ptr %61, align 8, !tbaa !231, !alias.scope !272, !noalias !269
  store i8 0, ptr %52, align 8, !tbaa !75, !alias.scope !272, !noalias !269
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !187, !alias.scope !272, !noalias !269
  store ptr %65, ptr %63, align 8, !tbaa !187, !alias.scope !269, !noalias !272
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !189, !alias.scope !272, !noalias !269
  store ptr %68, ptr %66, align 8, !tbaa !189, !alias.scope !269, !noalias !272
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !193, !alias.scope !272, !noalias !269
  store ptr %71, ptr %69, align 8, !tbaa !193, !alias.scope !269, !noalias !272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !272, !noalias !269
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i25 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !268

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27: ; preds = %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %49, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %73, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27
  %76 = load ptr, ptr %74, align 8, !tbaa !196
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %78) #21
  br label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, %75
  store ptr %23, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %79, ptr %74, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !230
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !186
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %11, ptr %6, align 8, !tbaa !194
  %12 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %12, ptr %7, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %7, %4 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !75
  store i8 %15, ptr %13, align 1, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !231
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %1, align 8, !tbaa !230
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = load i64, ptr %18, align 8, !tbaa !231
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %26, ptr %1, align 8, !tbaa !194
  %32 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %32, ptr %25, align 8, !tbaa !75
  %.pre = load i64, ptr %18, align 8, !tbaa !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !194
  store i64 0, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i64 0, ptr %35, align 8, !alias.scope !275
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %37

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #22, !noalias !275
  store ptr %38, ptr %35, align 8, !tbaa !187, !alias.scope !275
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %21, i64 %.idx.i.i, i1 false), !noalias !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, %37
  %.sink.i.i = phi ptr [ %36, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink.i.i, ptr %40, align 8, !tbaa !193, !alias.scope !275
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !189, !alias.scope !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %0, align 8, !tbaa !190
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !230, !alias.scope !278, !noalias !281
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !194, !alias.scope !281, !noalias !278
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !231, !alias.scope !281, !noalias !278
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !283
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !194, !alias.scope !278, !noalias !281
  %34 = load i64, ptr %27, align 8, !tbaa !75, !alias.scope !281, !noalias !278
  store i64 %34, ptr %25, align 8, !tbaa !75, !alias.scope !278, !noalias !281
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !231, !alias.scope !281, !noalias !278
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !231, !alias.scope !278, !noalias !281
  store ptr %27, ptr %.0911.i.i.i, align 8, !tbaa !194, !alias.scope !281, !noalias !278
  store i64 0, ptr %36, align 8, !tbaa !231, !alias.scope !281, !noalias !278
  store i8 0, ptr %27, align 8, !tbaa !75, !alias.scope !281, !noalias !278
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !187, !alias.scope !281, !noalias !278
  store ptr %40, ptr %38, align 8, !tbaa !187, !alias.scope !278, !noalias !281
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !189, !alias.scope !281, !noalias !278
  store ptr %43, ptr %41, align 8, !tbaa !189, !alias.scope !278, !noalias !281
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !193, !alias.scope !281, !noalias !278
  store ptr %46, ptr %44, align 8, !tbaa !193, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ], [ %48, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %49, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %72, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %50, ptr %.012.i.i.i19, align 8, !tbaa !230, !alias.scope !284, !noalias !287
  %51 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !194, !alias.scope !287, !noalias !284
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

54:                                               ; preds = %.lr.ph.i.i.i18
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !231, !alias.scope !287, !noalias !284
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !289
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %51, ptr %.012.i.i.i19, align 8, !tbaa !194, !alias.scope !284, !noalias !287
  %59 = load i64, ptr %52, align 8, !tbaa !75, !alias.scope !287, !noalias !284
  store i64 %59, ptr %50, align 8, !tbaa !75, !alias.scope !284, !noalias !287
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !231, !alias.scope !287, !noalias !284
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !231, !alias.scope !284, !noalias !287
  store ptr %52, ptr %.0911.i.i.i20, align 8, !tbaa !194, !alias.scope !287, !noalias !284
  store i64 0, ptr %61, align 8, !tbaa !231, !alias.scope !287, !noalias !284
  store i8 0, ptr %52, align 8, !tbaa !75, !alias.scope !287, !noalias !284
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !187, !alias.scope !287, !noalias !284
  store ptr %65, ptr %63, align 8, !tbaa !187, !alias.scope !284, !noalias !287
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !189, !alias.scope !287, !noalias !284
  store ptr %68, ptr %66, align 8, !tbaa !189, !alias.scope !284, !noalias !287
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !193, !alias.scope !287, !noalias !284
  store ptr %71, ptr %69, align 8, !tbaa !193, !alias.scope !284, !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !284
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i25 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !268

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27: ; preds = %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %49, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %73, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27
  %76 = load ptr, ptr %74, align 8, !tbaa !196
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %78) #21
  br label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, %75
  store ptr %23, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %79, ptr %74, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !230
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !186
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %11, ptr %6, align 8, !tbaa !194
  %12 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %12, ptr %7, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %7, %4 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !75
  store i8 %15, ptr %13, align 1, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !231
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %1, align 8, !tbaa !230
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = load i64, ptr %18, align 8, !tbaa !231
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %26, ptr %1, align 8, !tbaa !194
  %32 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %32, ptr %25, align 8, !tbaa !75
  %.pre = load i64, ptr %18, align 8, !tbaa !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !194
  store i64 0, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  store i64 0, ptr %35, align 8, !alias.scope !290
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %37

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #22, !noalias !290
  store ptr %38, ptr %35, align 8, !tbaa !187, !alias.scope !290
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %21, i64 %.idx.i.i, i1 false), !noalias !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, %37
  %.sink.i.i = phi ptr [ %36, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink.i.i, ptr %40, align 8, !tbaa !193, !alias.scope !290
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !189, !alias.scope !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %0, align 8, !tbaa !190
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !230, !alias.scope !293, !noalias !296
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !194, !alias.scope !296, !noalias !293
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !231, !alias.scope !296, !noalias !293
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !194, !alias.scope !293, !noalias !296
  %34 = load i64, ptr %27, align 8, !tbaa !75, !alias.scope !296, !noalias !293
  store i64 %34, ptr %25, align 8, !tbaa !75, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !231, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !231, !alias.scope !293, !noalias !296
  store ptr %27, ptr %.0911.i.i.i, align 8, !tbaa !194, !alias.scope !296, !noalias !293
  store i64 0, ptr %36, align 8, !tbaa !231, !alias.scope !296, !noalias !293
  store i8 0, ptr %27, align 8, !tbaa !75, !alias.scope !296, !noalias !293
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !187, !alias.scope !296, !noalias !293
  store ptr %40, ptr %38, align 8, !tbaa !187, !alias.scope !293, !noalias !296
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !189, !alias.scope !296, !noalias !293
  store ptr %43, ptr %41, align 8, !tbaa !189, !alias.scope !293, !noalias !296
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !193, !alias.scope !296, !noalias !293
  store ptr %46, ptr %44, align 8, !tbaa !193, !alias.scope !293, !noalias !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !296, !noalias !293
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_M_allocateEm.exit ], [ %48, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %49, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %72, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %50, ptr %.012.i.i.i19, align 8, !tbaa !230, !alias.scope !299, !noalias !302
  %51 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !194, !alias.scope !302, !noalias !299
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

54:                                               ; preds = %.lr.ph.i.i.i18
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !231, !alias.scope !302, !noalias !299
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %51, ptr %.012.i.i.i19, align 8, !tbaa !194, !alias.scope !299, !noalias !302
  %59 = load i64, ptr %52, align 8, !tbaa !75, !alias.scope !302, !noalias !299
  store i64 %59, ptr %50, align 8, !tbaa !75, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !231, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !231, !alias.scope !299, !noalias !302
  store ptr %52, ptr %.0911.i.i.i20, align 8, !tbaa !194, !alias.scope !302, !noalias !299
  store i64 0, ptr %61, align 8, !tbaa !231, !alias.scope !302, !noalias !299
  store i8 0, ptr %52, align 8, !tbaa !75, !alias.scope !302, !noalias !299
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !187, !alias.scope !302, !noalias !299
  store ptr %65, ptr %63, align 8, !tbaa !187, !alias.scope !299, !noalias !302
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !189, !alias.scope !302, !noalias !299
  store ptr %68, ptr %66, align 8, !tbaa !189, !alias.scope !299, !noalias !302
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !193, !alias.scope !302, !noalias !299
  store ptr %71, ptr %69, align 8, !tbaa !193, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !299
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i25 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !268

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27: ; preds = %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %49, %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %73, %_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27
  %76 = load ptr, ptr %74, align 8, !tbaa !196
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %78) #21
  br label %_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27, %75
  store ptr %23, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %79, ptr %74, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !230
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !186
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %11, ptr %6, align 8, !tbaa !194
  %12 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %12, ptr %7, align 8, !tbaa !75
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %7, %4 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !75
  store i8 %15, ptr %13, align 1, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !231
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %1, align 8, !tbaa !230
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = load i64, ptr %18, align 8, !tbaa !231
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %26, ptr %1, align 8, !tbaa !194
  %32 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %32, ptr %25, align 8, !tbaa !75
  %.pre = load i64, ptr %18, align 8, !tbaa !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !194
  store i64 0, ptr %18, align 8, !tbaa !231
  store i8 0, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store i64 0, ptr %35, align 8, !alias.scope !305
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %37

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #22, !noalias !305
  store ptr %38, ptr %35, align 8, !tbaa !187, !alias.scope !305
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %21, i64 %.idx.i.i, i1 false), !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, %37
  %.sink.i.i = phi ptr [ %36, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink.i.i, ptr %40, align 8, !tbaa !193, !alias.scope !305
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !189, !alias.scope !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getStatepointBundlesIN4llvm3UseES1_PNS0_5ValueEESt6vectorINS0_17OperandBundleDefTIS3_EESaIS6_EESt8optionalINS0_8ArrayRefIT_EEES9_INSA_IT0_EEENSA_IT1_EE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef readonly byval(%"class.std::optional.137") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional.137") align 8 captures(none) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.221", align 8
  %7 = alloca %"class.llvm::SmallVector.221", align 8
  %8 = alloca %"class.llvm::SmallVector.221", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !308, !range !205, !noundef !206
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %15, align 4, !tbaa !86
  %16 = load ptr, ptr %2, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %18
  %20 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKNS_3UseEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %13, ptr noundef %16, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %12
  call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %26 = load ptr, ptr %21, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %21, align 8, !tbaa !192
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

28:                                               ; preds = %12
  call void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit: ; preds = %25, %28
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA6_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !308, !range !205, !noundef !206
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %1, align 8, !tbaa !310
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !312
  %43 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %42
  %44 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKNS_3UseEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %37, ptr noundef %40, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  %.not.i1 = icmp eq ptr %46, %48
  br i1 %.not.i1, label %52, label %49

49:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %50 = load ptr, ptr %45, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %51, ptr %45, align 8, !tbaa !192
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

52:                                               ; preds = %36
  call void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 8 dereferenceable(144) %7)
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit: ; preds = %49, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA14_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit3, %32
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %74, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %60, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %62 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %58, ptr noundef %3, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !196
  %.not.i4 = icmp eq ptr %64, %66
  br i1 %.not.i4, label %70, label %67

67:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIN4llvm17OperandBundleDefTIPNS0_5ValueEEEE9constructIS4_JRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(8) @.str.12, ptr noundef nonnull align 8 dereferenceable(144) %8)
  %68 = load ptr, ptr %63, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %69, ptr %63, align 8, !tbaa !192
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

70:                                               ; preds = %57
  call void @_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_M_realloc_insertIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %64, ptr noundef nonnull align 1 dereferenceable(8) @.str.12, ptr noundef nonnull align 8 dereferenceable(144) %8)
  br label %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit: ; preds = %67, %70
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6: ; preds = %_ZNSt6vectorIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE12emplace_backIJRA8_KcRNS0_11SmallVectorIS3_Lj16EEEEEERS4_DpOT_.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %56, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPKNS_3UseEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #19
  %.pre.i = load i32, ptr %9, align 8, !tbaa !65
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre62 = phi ptr [ %5, %23 ], [ %.pre62.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !250
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %31 = trunc i64 %17 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %9, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPNS0_5ValueEET0_T_S8_S7_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  %.pre61 = load i32, ptr %9, align 8, !tbaa !65
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre61, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %70, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %43 = ashr exact i64 %16, 2
  %.idx52 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx52
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !86
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %49, %42
  %.pre9.i = phi i32 [ %37, %42 ], [ %.pre9.pre.i, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !64
  %53 = zext i32 %.pre9.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %44, i64 %43, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %51
  %55 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %51 ]
  %56 = trunc i64 %17 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 8, !tbaa !65
  %58 = sub nsw i64 %.idx, %43
  %.not.i.i.i.i.i47 = icmp eq i64 %58, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %60 = add i64 %8, %43
  %gepdiff53 = sub i64 %.idx, %60
  %61 = ashr exact i64 %gepdiff53, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %40, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %39, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %59
  %64 = icmp sgt i64 %17, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPNS0_5ValueEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !250
  store ptr %65, ptr %.0811.i.i.i.i.i, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPNS0_5ValueEET0_T_S8_S7_.exit, !llvm.loop !314

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %17 to i32
  %72 = add i32 %37, %71
  store i32 %72, ptr %9, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %73
  %75 = sub nsw i64 0, %41
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPNS0_5ValueEET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %77 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !250
  store ptr %77, ptr %.011.i.i.i.i, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPNS0_5ValueEET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %81, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %83, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04257, align 8, !tbaa !250
  store ptr %80, ptr %.059, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %83 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !315

_ZSt4copyIPKN4llvm3UseEPPNS0_5ValueEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPKNS_3UseEvEEvT_S8_.exit ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getStatepointArgsIN4llvm3UseEESt6vectorIPNS0_5ValueESaIS4_EERNS0_13IRBuilderBaseEmjS4_jNS0_8ArrayRefIT_EE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit16:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %8, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %9, align 8, !tbaa !189
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = zext i32 %3 to i64
  %16 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %14, i64 noundef %15, i1 noundef zeroext false) #19
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !90
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %17, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #21
  store ptr %17, ptr %0, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !193
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #21
  store ptr %21, ptr %0, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %10, align 8, !tbaa !193
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %27 = and i64 %.8.val, 4294967295
  %28 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %26, i64 noundef %27, i1 noundef zeroext false) #19
  store ptr %28, ptr %23, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %29, ptr %9, align 8, !tbaa !189
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %32 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %31, i64 noundef 0, i1 noundef zeroext false) #19
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #21
  store ptr %33, ptr %0, align 8, !tbaa !187
  store ptr %35, ptr %9, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %36, ptr %10, align 8, !tbaa !193
  %37 = ptrtoint ptr %35 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %.0.val, i64 %.8.val
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  tail call void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef %.0.val, ptr noundef %38)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %44 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %43, i64 noundef 0, i1 noundef zeroext false) #19
  %45 = load ptr, ptr %9, align 8, !tbaa !189
  %46 = load ptr, ptr %10, align 8, !tbaa !193
  %.not.i.i33 = icmp eq ptr %45, %46
  br i1 %.not.i.i33, label %49, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit16
  store ptr %44, ptr %45, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %9, align 8, !tbaa !189
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40

49:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit16
  %50 = load ptr, ptr %0, align 8, !tbaa !187
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i35, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i36 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %44, ptr %63, align 8, !tbaa !90
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37

65:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37: ; preds = %65, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i34
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i.i38 = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39, label %67

67:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39: ; preds = %67, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i37
  store ptr %62, ptr %0, align 8, !tbaa !187
  store ptr %66, ptr %9, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %68, ptr %10, align 8, !tbaa !193
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40: ; preds = %47, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  %71 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %70, i64 noundef 0, i1 noundef zeroext false) #19
  %72 = load ptr, ptr %9, align 8, !tbaa !189
  %73 = load ptr, ptr %10, align 8, !tbaa !193
  %.not.i.i41 = icmp eq ptr %72, %73
  br i1 %.not.i.i41, label %76, label %74

74:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40
  store ptr %71, ptr %72, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %9, align 8, !tbaa !189
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit48

76:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit40
  %77 = load ptr, ptr %0, align 8, !tbaa !187
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i43, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i44 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #22
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %71, ptr %90, align 8, !tbaa !90
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45: ; preds = %92, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i42
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i.i46 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47: ; preds = %94, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i45
  store ptr %89, ptr %0, align 8, !tbaa !187
  store ptr %93, ptr %9, align 8, !tbaa !189
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %10, align 8, !tbaa !193
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit48

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit48: ; preds = %74, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not46 = icmp ult i64 %17, %9
  br i1 %.not46, label %55, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %18
  %23 = ashr exact i64 %8, 2
  %.idx = sub nsw i64 0, %23
  %24 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 %23, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %19
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %34 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !250
  store ptr %34, ptr %.0811.i.i.i.i.i, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !314

_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit:         ; preds = %18
  %39 = getelementptr inbounds [32 x i8], ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %39, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %40 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !250
  store ptr %40, ptr %.011.i.i.i.i, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit
  %43 = sub nuw nsw i64 %9, %21
  %44 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !189
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, label %45

45:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !189
  br label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, %45
  %46 = phi ptr [ %44, %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %20
  store ptr %47, ptr %12, align 8, !tbaa !189
  %48 = ashr exact i64 %20, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %53, %.lr.ph.i.i.i.i.i50 ], [ %48, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %52, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %51, %.lr.ph.i.i.i.i.i50 ], [ %2, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %50 = load ptr, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !250
  store ptr %50, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i51, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !314

55:                                               ; preds = %5
  %56 = load ptr, ptr %0, align 8, !tbaa !187
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %15, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 1152921504606846975, %59
  %61 = icmp ult i64 %60, %9
  br i1 %61, label %62, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit

62:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %9)
  %63 = add nsw i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %57
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %56, i64 %72, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, %73
  %74 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i58 = phi ptr [ %77, %.lr.ph.i.i.i.i57 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i59 = phi ptr [ %76, %.lr.ph.i.i.i.i57 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %75 = load ptr, ptr %.0810.i.i.i.i59, align 8, !tbaa !250
  store ptr %75, ptr %.011.i.i.i.i58, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i59, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i58, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i60, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, label %.lr.ph.i.i.i.i57, !llvm.loop !313

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62: ; preds = %.lr.ph.i.i.i.i57
  %78 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %79

79:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %78, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, %79
  %80 = getelementptr inbounds i8, ptr %77, i64 %78
  %.not.i65 = icmp eq ptr %56, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64
  %82 = load ptr, ptr %10, align 8, !tbaa !193
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %84) #21
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %81
  store ptr %70, ptr %0, align 8, !tbaa !187
  store ptr %80, ptr %12, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %66
  store ptr %85, ptr %10, align 8, !tbaa !193
  br label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.106") align 8 %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.106", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !184
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !186
  %.sroa.0.0.copyload15 = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %11, align 8
  %.idx.i.i = mul nuw nsw i64 %.sroa.4.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload15, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not10.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.0.0.copyload15, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %13, align 8, !tbaa !187
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %.sroa.2.0.copyload to i32
  %25 = add i32 %24, 3
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.4.0.copyload, 36
  %.sroa.03.0.insert.ext4.i = zext i32 %26 to i64
  %.sroa.03.0.insert.insert6.i = or disjoint i64 %27, %.sroa.03.0.insert.ext4.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.221.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 5, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !209
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.106") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !204, !range !205, !noundef !206
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !92
  br label %42

42:                                               ; preds = %39, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i9) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %52 = zext i32 %51 to i64
  %.idx.i.i10 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i10
  %.not10.i.i11 = icmp eq i32 %51, 0
  br i1 %.not10.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %42, %.lr.ph.i.i12
  %.011.i.i = phi ptr [ %57, %.lr.ph.i.i12 ], [ %49, %42 ]
  %54 = load i32, ptr %.011.i.i, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %54, ptr noundef %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %57, %53
  br i1 %.not.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i12, %42
  ret ptr %28
}

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.106") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 72}
!4 = !{!"_ZTSN4llvm13IRBuilderBaseE", !5, i64 0, !15, i64 48, !16, i64 56, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !18, i64 108, !24, i64 109, !25, i64 110, !26, i64 112}
!5 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0, !14, i64 16}
!6 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !13, i64 8, !13, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !11, i64 0}
!15 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!16 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !17, i64 0, !18, i64 8, !18, i64 9}
!17 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !10, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!20 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !10, i64 0}
!21 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !10, i64 0}
!22 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!23 = !{!"_ZTSN4llvm13FastMathFlagsE", !13, i64 0}
!24 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !11, i64 0}
!25 = !{!"_ZTSN4llvm12RoundingModeE", !11, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !10, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!4, !15, i64 48}
!30 = !{!31, !51, i64 72}
!31 = !{!"_ZTSN4llvm10BasicBlockE", !32, i64 0, !36, i64 24, !18, i64 40, !13, i64 44, !42, i64 48, !51, i64 72}
!32 = !{!"_ZTSN4llvm5ValueE", !11, i64 0, !11, i64 1, !11, i64 1, !33, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !34, i64 8, !35, i64 16}
!33 = !{!"short", !11, i64 0}
!34 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!35 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!36 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!42 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !48, i64 0, !50, i64 16}
!48 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!50 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !15, i64 0}
!51 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!52 = !{!53, !56, i64 40}
!53 = !{!"_ZTSN4llvm11GlobalValueE", !54, i64 0, !34, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !13, i64 34, !13, i64 36, !56, i64 40}
!54 = !{!"_ZTSN4llvm8ConstantE", !55, i64 0}
!55 = !{!"_ZTSN4llvm4UserE", !32, i64 0}
!56 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!57 = !{!32, !34, i64 8}
!58 = !{!53, !34, i64 24}
!59 = !{!60, !62, i64 16}
!60 = !{!"_ZTSN4llvm4TypeE", !19, i64 0, !61, i64 8, !13, i64 9, !13, i64 12, !62, i64 16}
!61 = !{!"_ZTSN4llvm4Type6TypeIDE", !11, i64 0}
!62 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!63 = !{!34, !34, i64 0}
!64 = !{!9, !10, i64 0}
!65 = !{!9, !13, i64 8}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !13, i64 0, !22, i64 8}
!68 = !{!67, !22, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm13TrackingMDRefE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSN4llvm5APIntE", !11, i64 0, !13, i64 8}
!75 = !{!11, !11, i64 0}
!76 = !{!4, !20, i64 80}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !12, i64 0}
!79 = !{!80, !81, i64 32}
!80 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !81, i64 32, !81, i64 33}
!81 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!82 = !{!80, !81, i64 33}
!83 = !{!4, !21, i64 88}
!84 = !{!85, !13, i64 32}
!85 = !{!"_ZTSN4llvm10VectorTypeE", !60, i64 0, !34, i64 24, !13, i64 32}
!86 = !{!9, !13, i64 12}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!94 = !{!32, !11, i64 0}
!95 = !{!32, !33, i64 2}
!96 = !{!97, !19, i64 0}
!97 = !{!"_ZTSN4llvm6ModuleE", !19, i64 0, !98, i64 8, !103, i64 24, !108, i64 40, !113, i64 56, !118, i64 72, !123, i64 88, !126, i64 120, !133, i64 128, !136, i64 152, !143, i64 160, !123, i64 168, !123, i64 200, !123, i64 232, !150, i64 264, !151, i64 288, !180, i64 784, !181, i64 808, !183, i64 832, !18, i64 840}
!98 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !39, i64 0}
!103 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !39, i64 0}
!108 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !39, i64 0}
!113 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !39, i64 0}
!118 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !39, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !28, i64 8, !11, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !125, i64 0}
!125 = !{!"p1 omnipotent char", !10, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !10, i64 0}
!133 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm13StringMapImplE", !135, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!135 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !10, i64 0}
!150 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !134, i64 0}
!151 = !{!"_ZTSN4llvm10DataLayoutE", !18, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !152, i64 16, !152, i64 18, !157, i64 20, !158, i64 24, !159, i64 32, !165, i64 64, !170, i64 128, !172, i64 176, !174, i64 272, !123, i64 448, !179, i64 480, !179, i64 481, !10, i64 488}
!152 = !{!"_ZTSN4llvm10MaybeAlignE", !153, i64 0}
!153 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !11, i64 0, !18, i64 1}
!157 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !11, i64 0}
!158 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !11, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !160, i64 0, !164, i64 24}
!160 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !28, i64 8, !28, i64 16}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !11, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !9, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !11, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !166, i64 0, !171, i64 16}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !11, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !166, i64 0, !173, i64 16}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !11, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !9, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !11, i64 0}
!179 = !{!"_ZTSN4llvm5AlignE", !11, i64 0}
!180 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !134, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !182, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !10, i64 0}
!183 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTSN4llvm5ValueE", !10, i64 0}
!186 = !{!28, !28, i64 0}
!187 = !{!188, !185, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!189 = !{!188, !185, i64 8}
!190 = !{!191, !27, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm17OperandBundleDefTIPNS0_5ValueEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!192 = !{!191, !27, i64 8}
!193 = !{!188, !185, i64 16}
!194 = !{!123, !125, i64 0}
!195 = distinct !{!195, !89}
!196 = !{!191, !27, i64 16}
!197 = !{!35, !35, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN4llvm8ArrayRefINS_9Intrinsic13IITDescriptorEEE", !200, i64 0, !28, i64 8}
!200 = !{!"p1 _ZTSN4llvm9Intrinsic13IITDescriptorE", !10, i64 0}
!201 = !{!199, !28, i64 8}
!202 = !{!4, !25, i64 110}
!203 = !{!125, !125, i64 0}
!204 = !{!4, !18, i64 108}
!205 = !{i8 0, i8 2}
!206 = !{}
!207 = !{!60, !19, i64 0}
!208 = !{!53, !13, i64 36}
!209 = !{!210, !93, i64 0}
!210 = !{!"_ZTSN4llvm13AttributeListE", !93, i64 0}
!211 = distinct !{!211, !89}
!212 = distinct !{!212, !89}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_5TwineES2_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = !{!217, !214}
!220 = !{!81, !81, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvmplERKNS_5TwineES2_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm5Twine6concatERKS0_"}
!227 = !{!225, !222}
!228 = distinct !{!228, !89}
!229 = !{!"branch_weights", !"expected", i32 2146162780, i32 1320868}
!230 = !{!124, !125, i64 0}
!231 = !{!123, !28, i64 8}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!237, !10, i64 16}
!237 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!238 = !{!50, !15, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!241 = !{!242, !10, i64 24}
!242 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !237, i64 0, !10, i64 24}
!243 = distinct !{!243, !89}
!244 = !{!245, !18, i64 32}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !11, i64 0, !18, i64 32}
!246 = !{!27, !27, i64 0}
!247 = !{!248, !34, i64 24}
!248 = !{!"_ZTSN4llvm9ArrayTypeE", !60, i64 0, !34, i64 24, !28, i64 32}
!249 = distinct !{!249, !89}
!250 = !{!251, !91, i64 0}
!251 = !{!"_ZTSN4llvm3UseE", !91, i64 0, !35, i64 8, !252, i64 16, !253, i64 24}
!252 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!253 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!254 = !{!251, !35, i64 8}
!255 = !{!251, !252, i64 16}
!256 = !{!257, !18, i64 16}
!257 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIPNS0_5ValueEEEE", !11, i64 0, !18, i64 16}
!258 = !{!259, !185, i64 0}
!259 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !185, i64 0, !28, i64 8}
!260 = !{!259, !28, i64 8}
!261 = distinct !{!261, !89}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!263, !266}
!268 = distinct !{!268, !89}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!270, !273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!279, !282}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!285, !288}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aIN4llvm17OperandBundleDefTIPNS0_5ValueEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!308 = !{!309, !18, i64 16}
!309 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_3UseEEEE", !11, i64 0, !18, i64 16}
!310 = !{!311, !35, i64 0}
!311 = !{!"_ZTSN4llvm8ArrayRefINS_3UseEEE", !35, i64 0, !28, i64 8}
!312 = !{!311, !28, i64 8}
!313 = distinct !{!313, !89}
!314 = distinct !{!314, !89}
!315 = distinct !{!315, !89}
