; ModuleID = 'bench/llvm/original/DAGISelMatcherGen.ll'
source_filename = "bench/llvm/original/DAGISelMatcherGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.(anonymous namespace)::MatcherGen" = type { ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::StringMap", %"class.llvm::StringMap", i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.5", ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [32 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [32 x i8] }
%"struct.std::pair.158" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.467" }
%"struct.std::pair.467" = type { ptr, %"class.std::unique_ptr.469" }
%"class.std::unique_ptr.469" = type { %"struct.std::__uniq_ptr_data.470" }
%"struct.std::__uniq_ptr_data.470" = type { %"class.std::__uniq_ptr_impl.471" }
%"class.std::__uniq_ptr_impl.471" = type { %"class.std::tuple.472" }
%"class.std::tuple.472" = type { %"struct.std::_Tuple_impl.473" }
%"struct.std::_Tuple_impl.473" = type { %"struct.std::_Head_base.476" }
%"struct.std::_Head_base.476" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [128 x i8] }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.211" }
%"struct.llvm::SmallVectorStorage.211" = type { [16 x i8] }
%"struct.llvm::TypeSetByHwMode" = type { %"struct.llvm::InfoByHwMode", i32, i32 }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.93" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::TreePredicateCall" = type <{ %"class.llvm::TreePredicateFn", i32, [4 x i8] }>
%"class.llvm::TreePredicateFn" = type { ptr }
%"struct.std::pair.219" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.216" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.438" = type { %"class.llvm::SmallVectorImpl.349", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.349" = type { %"class.llvm::SmallVectorTemplateBase.350" }
%"class.llvm::SmallVectorTemplateBase.350" = type { %"class.llvm::SmallVectorTemplateCommon.351" }
%"class.llvm::SmallVectorTemplateCommon.351" = type { %"class.llvm::SmallVectorBase.352" }
%"class.llvm::SmallVectorBase.352" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.439" = type { [8 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.137", %"class.std::__cxx11::basic_string", %"class.std::vector.137", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.431" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.368", i32, [4 x i8] }>
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [48 x i8] }
%"class.std::vector.431" = type { %"struct.std::_Vector_base.432" }
%"struct.std::_Vector_base.432" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm15TreePatternNodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_6RecordEjEE12emplace_backIJRS4_jEEERS5_DpOT_ = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_15TreePatternNodeEjEE12emplace_backIJS4_RjEEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE18growAndEmplaceBackIJRS4_jEEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE18growAndEmplaceBackIJS4_RjEEERS5_DpOT_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeEj = comdat any

$_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj = comdat any

$_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18CheckOpcodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"pred:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm13RecordMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16CheckSameMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"imm\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown leaf kind: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PointerLikeRegClass\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SubRegIndex\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"srcvalue\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"physreg input \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"CondCode\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ComplexPattern\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"We expect complex pattern uses to have names: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"immAllOnesV\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"immAllZerosV\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"splat_vector\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"build_vector\00", align 1
@_ZTVN4llvm19CheckIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckValueTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm20CheckCondCodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm23CheckImmAllOnesVMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24CheckImmAllZerosVMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"' chained node\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"' glue output node\00", align 1
@_ZTVN4llvm18CheckAndImmMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm17CheckOrImmMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16MoveChildMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm17MoveParentMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm19RecordMemRefMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm29CheckFoldableChainNodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm23CaptureGlueInputMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16CheckTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm28CheckPatternPredicateMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm22CheckComplexPatMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@_ZTVN4llvm27EmitMergeInputChainsMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"SDNodeXForm\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Unknown result node to emit code for: \00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Unknown node in result pattern!\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"fpimm\00", align 1
@_ZTVN4llvm26EmitConvertToTargetMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"zero_reg\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"undef_tied_input\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"IMPLICIT_DEF\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"RegClass\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"unhandled leaf node:\0A\00", align 1
@_ZTVN4llvm18EmitIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm19EmitRegisterMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm15EmitNodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24EmitStringIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MIOperandInfo\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"OperandWithDefaultOps\00", align 1
@_ZTVN4llvm20EmitCopyToRegMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm20EmitNodeXFormMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm20CompleteMatchMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1252) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.230", align 8
  %5 = alloca %"class.llvm::SmallVector.230", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.(anonymous namespace)::MatcherGen", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i32 16, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 16, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 2, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 2, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %26, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 0, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 2, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  call void @_ZNK4llvm15TreePatternNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %31) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %33, ptr %9, align 8, !tbaa !39
  store ptr %32, ptr %12, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %33, align 4, !tbaa !40
  %36 = add i32 %35, -1
  store i32 %36, ptr %33, align 4, !tbaa !40
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

37:                                               ; preds = %34
  call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %33) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %33, i64 noundef 184) #18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %37, %34, %3
  %38 = phi ptr [ %32, %3 ], [ %32, %34 ], [ %.pre.i, %37 ]
  call void @_ZN4llvm15TreePatternNode14RemoveAllTypesEv(ptr noundef nonnull align 8 dereferenceable(184) %38) #17
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 992
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %44, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %45 = load ptr, ptr %12, align 8, !tbaa !39
  %46 = call noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(192) %43, i1 noundef zeroext true) #17
  br i1 %46, label %44, label %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit

_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = call noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(1252) %50) #17
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %98, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = zext i32 %1 to i64
  %.not37.i = icmp ugt i64 %60, %61
  br i1 %.not37.i, label %62, label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

62:                                               ; preds = %52
  %63 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %64 = load ptr, ptr %11, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 840
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 832
  %.not10.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62
  %68 = getelementptr inbounds nuw ptr, ptr %54, i64 %61
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load i32, ptr %70, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = icmp ult i32 %76, %71
  %.19.i.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %72, !llvm.loop !96

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %72
  %78 = icmp eq ptr %.19.i.i.i.i.i, %67
  br i1 %78, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %79

79:                                               ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %84 = icmp ult i32 %71, %83
  %spec.select.i.i.i.i = select i1 %84, ptr %67, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i: ; preds = %79, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %62
  %.sroa.0.0.i.i.i.i = phi ptr [ %67, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %67, %62 ], [ %spec.select.i.i.i.i, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 12, ptr %87, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %63, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %85, ptr %88, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %97, label %91

91:                                               ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  store ptr %63, ptr %92, align 8, !tbaa !112
  %.not.i.i.i.i39.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i39.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %91
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(28) %93) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

97:                                               ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  store ptr %63, ptr %29, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %97, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %91
  store ptr %63, ptr %89, align 8, !tbaa !111
  br label %.critedge.i

98:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit
  %.not36.i = icmp eq i32 %1, 0
  br i1 %.not36.i, label %.critedge.i, label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

.critedge.i:                                      ; preds = %98, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %99 = load ptr, ptr %10, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %12, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(184) %101, ptr noundef nonnull align 8 dereferenceable(184) %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %103 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZNK4llvm14PatternToMatch17getPredicateCheckB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(100) %103) #17
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !114
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %137, label %107

107:                                              ; preds = %.critedge.i
  %108 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %109 = load ptr, ptr %8, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store i32 10, ptr %111, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm28CheckPatternPredicateMatcherE, i64 16), ptr %108, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %113, ptr %112, align 8, !tbaa !119
  %114 = icmp eq ptr %109, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %105, ptr %7, align 8, !tbaa !120
  %117 = icmp ugt i64 %105, 15
  br i1 %117, label %._crit_edge.i.i.i.i.i.thread.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.thread.i:                   ; preds = %116
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %118, ptr %112, align 8, !tbaa !118
  %119 = load i64, ptr %7, align 8, !tbaa !120
  store i64 %119, ptr %113, align 8, !tbaa !121
  br label %122

._crit_edge.i.i.i.i.i.i:                          ; preds = %116
  %cond.i = icmp eq i64 %105, 1
  br i1 %cond.i, label %120, label %122

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %121 = load i8, ptr %109, align 1, !tbaa !121
  store i8 %121, ptr %113, align 1, !tbaa !121
  br label %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.thread.i
  %123 = phi ptr [ %118, %._crit_edge.i.i.i.i.i.thread.i ], [ %113, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %109, i64 %105, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !120
  %.pre29 = load ptr, ptr %112, align 8, !tbaa !118
  br label %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i

_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i: ; preds = %122, %120
  %124 = phi ptr [ %.pre29, %122 ], [ %113, %120 ]
  %125 = phi i64 [ %.pre, %122 ], [ 1, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %125, ptr %126, align 8, !tbaa !114
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !111
  %.not.i40.i = icmp eq ptr %129, null
  br i1 %.not.i40.i, label %136, label %130

130:                                              ; preds = %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  store ptr %108, ptr %131, align 8, !tbaa !112
  %.not.i.i.i.i41.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i41.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i42.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i42.i: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(28) %132) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i

136:                                              ; preds = %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i
  store ptr %108, ptr %29, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i: ; preds = %136, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i42.i, %130
  store ptr %108, ptr %128, align 8, !tbaa !111
  br label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i, %.critedge.i
  %138 = load ptr, ptr %21, align 8, !tbaa !36
  %139 = load i32, ptr %23, align 8, !tbaa !37
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %138, i64 %140
  %.not3871.i = icmp eq i32 %139, 0
  br i1 %.not3871.i, label %._crit_edge.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %152

._crit_edge.i:                                    ; preds = %268, %137
  %145 = load ptr, ptr %8, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i
  %148 = load i64, ptr %104, align 8, !tbaa !114
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i
  %150 = load i64, ptr %146, align 8, !tbaa !121
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #18
  br label %270

152:                                              ; preds = %268, %.lr.ph73.i
  %.03372.i = phi ptr [ %138, %.lr.ph73.i ], [ %269, %268 ]
  %153 = load ptr, ptr %.03372.i, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not64.i = icmp eq i64 %155, 0
  br i1 %.not64.i, label %167, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %16, align 8, !tbaa !14
  %158 = add i32 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %162 = load i64, ptr %161, align 8, !tbaa !114
  %163 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %160, i64 %162) #17
  %164 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %160, i64 %162, i32 noundef %163)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %164, 0
  %165 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !124
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %158, ptr %166, align 4, !tbaa !126
  br label %.loopexit.i

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %171 = load ptr, ptr %170, align 8, !tbaa !127
  %.not6568.i = icmp eq ptr %169, %171
  br i1 %.not6568.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %167
  %172 = load i32, ptr %16, align 8, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %.lr.ph.preheader.i
  %.03470.i = phi i32 [ %209, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ %172, %.lr.ph.preheader.i ]
  %.sroa.052.069.i = phi ptr [ %210, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ %169, %.lr.ph.preheader.i ]
  %173 = load ptr, ptr %.sroa.052.069.i, align 8, !tbaa !39
  %174 = add i32 %.03470.i, 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %178 = load i64, ptr %177, align 8, !tbaa !114
  %179 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %176, i64 %178) #17
  %180 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %176, i64 %178, i32 noundef %179) #17
  %181 = load ptr, ptr %14, align 8, !tbaa !129
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !124
  %magicptr.i.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %190
    i64 -8, label %187
  ]

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i, %.critedge.i.i.i.i.i
  %185 = phi ptr [ %.pre.i50.i, %.critedge.i.i.i.i.i ], [ %184, %.lr.ph.i ]
  %.sroa.030.0.i.i = phi ptr [ %186, %.critedge.i.i.i.i.i ], [ %183, %.lr.ph.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %185 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i50.i = load ptr, ptr %186, align 8, !tbaa !124
  br label %.preheader.i.i.i.i, !llvm.loop !130

187:                                              ; preds = %.lr.ph.i
  %188 = load i32, ptr %142, align 8, !tbaa !131
  %189 = add i32 %188, -1
  store i32 %189, ptr %142, align 8, !tbaa !131
  br label %190

190:                                              ; preds = %187, %.lr.ph.i
  %191 = add i64 %178, 17
  %192 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %191, i64 noundef 8) #17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %.not.i.i.i.i3 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i3, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %194

194:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %194, %190
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %178
  store i8 0, ptr %195, align 1, !tbaa !121
  store i64 %178, ptr %192, align 8, !tbaa !132
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 0, ptr %196, align 8, !tbaa !134
  store ptr %192, ptr %183, align 8, !tbaa !124
  %197 = load i32, ptr %143, align 4, !tbaa !136
  %198 = add i32 %197, 1
  store i32 %198, ptr %143, align 4, !tbaa !136
  %199 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %180) #17
  %200 = load ptr, ptr %14, align 8, !tbaa !129
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %202, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %204, %.critedge.i.i.i25.i.i ]
  %203 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !124
  %magicptr.i.i.i24.i.i = ptrtoint ptr %203 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !130

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %205 = phi ptr [ %185, %.preheader.i.i.i.i ], [ %203, %.preheader.i.i23.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %174, ptr %206, align 4, !tbaa !126
  %207 = load ptr, ptr %11, align 8, !tbaa !42
  %208 = call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %173, ptr noundef nonnull align 8 dereferenceable(1252) %207) #17
  %209 = add i32 %208, %.03470.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.052.069.i, i64 8
  %.not65.i = icmp eq ptr %210, %171
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %167, %156
  %211 = getelementptr inbounds nuw i8, ptr %.03372.i, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !137
  %213 = load ptr, ptr %11, align 8, !tbaa !42
  %214 = call noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %153, ptr noundef nonnull align 8 dereferenceable(1252) %213) #17
  %215 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %217 = load i32, ptr %16, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  store i32 22, ptr %219, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CheckComplexPatMatcherE, i64 16), ptr %215, align 8, !tbaa !107
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %214, ptr %220, align 8, !tbaa !138
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 %212, ptr %221, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store ptr %223, ptr %222, align 8, !tbaa !119
  %224 = load ptr, ptr %216, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %226 = load i64, ptr %225, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %226, ptr %6, align 8, !tbaa !120
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %228, label %._crit_edge.i.i.i.i

228:                                              ; preds = %.loopexit.i
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %229, ptr %222, align 8, !tbaa !118
  %230 = load i64, ptr %6, align 8, !tbaa !120
  store i64 %230, ptr %223, align 8, !tbaa !121
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %228, %.loopexit.i
  %231 = phi ptr [ %229, %228 ], [ %223, %.loopexit.i ]
  switch i64 %226, label %234 [
    i64 1, label %232
    i64 0, label %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i
  %233 = load i8, ptr %224, align 1, !tbaa !121
  store i8 %233, ptr %231, align 1, !tbaa !121
  br label %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

234:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %224, i64 %226, i1 false)
  br label %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %234, %232, %._crit_edge.i.i.i.i
  %235 = load i64, ptr %6, align 8, !tbaa !120
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store i64 %235, ptr %236, align 8, !tbaa !114
  %237 = load ptr, ptr %222, align 8, !tbaa !118
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 80
  store i32 %217, ptr %239, align 8, !tbaa !142
  %240 = load ptr, ptr %144, align 8, !tbaa !111
  %.not.i46.i = icmp eq ptr %240, null
  br i1 %.not.i46.i, label %247, label %241

241:                                              ; preds = %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !112
  store ptr %215, ptr %242, align 8, !tbaa !112
  %.not.i.i.i.i47.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i47.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i48.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i48.i: ; preds = %241
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(28) %243) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i

247:                                              ; preds = %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  store ptr %215, ptr %29, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i: ; preds = %247, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i48.i, %241
  store ptr %215, ptr %144, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !143
  %250 = load i32, ptr %16, align 8, !tbaa !14
  %251 = add i32 %250, %249
  store i32 %251, ptr %16, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %253 = load i32, ptr %252, align 8, !tbaa !149
  %254 = and i32 %253, 4
  %.not66.i = icmp eq i32 %254, 0
  br i1 %.not66.i, label %268, label %255

255:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i
  %256 = add i32 %251, 1
  store i32 %256, ptr %16, align 8, !tbaa !14
  %257 = load i32, ptr %19, align 8, !tbaa !37
  %258 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %257, %258
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %259, !prof !150

259:                                              ; preds = %255
  %260 = zext i32 %257 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %261, i64 noundef 4) #17
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %259, %255
  %262 = phi i32 [ %257, %255 ], [ %.pre.i.i, %259 ]
  %263 = load ptr, ptr %17, align 8, !tbaa !36
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw i32, ptr %263, i64 %264
  store i32 %251, ptr %265, align 1
  %266 = load i32, ptr %19, align 8, !tbaa !37
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 8, !tbaa !37
  br label %268

268:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i
  %269 = getelementptr inbounds nuw i8, ptr %.03372.i, i64 16
  %.not38.i = icmp eq ptr %269, %141
  br i1 %.not38.i, label %._crit_edge.i, label %152

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %271 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i.i4 = icmp eq i32 %271, 0
  br i1 %.not.i.i4, label %296, label %272

272:                                              ; preds = %270
  %273 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %274 = load ptr, ptr %17, align 8, !tbaa !36
  %275 = zext i32 %271 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  store i32 32, ptr %277, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27EmitMergeInputChainsMatcherE, i64 16), ptr %273, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store ptr %279, ptr %278, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store i32 0, ptr %280, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 44
  store i32 3, ptr %281, align 4, !tbaa !38
  %.idx.i.i.i = shl nuw nsw i64 %275, 2
  %282 = icmp ugt i32 %271, 3
  br i1 %282, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i: ; preds = %272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %278, ptr noundef nonnull %279, i64 noundef %275, i64 noundef 4) #17
  %.pre8.pre.i.i.i.i = load i32, ptr %280, align 8, !tbaa !37
  %283 = zext i32 %.pre8.pre.i.i.i.i to i64
  %.pre.i.i16 = load ptr, ptr %278, align 8, !tbaa !36
  br label %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i

_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, %272
  %284 = phi ptr [ %.pre.i.i16, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ %279, %272 ]
  %.pre8.i5.i.i.i = phi i64 [ %283, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ 0, %272 ]
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 4 %274, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %280, align 8, !tbaa !37
  %286 = add i32 %.pre.i.i.i.i, %271
  store i32 %286, ptr %280, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %288 = load ptr, ptr %287, align 8, !tbaa !111
  %.not.i28.i = icmp eq ptr %288, null
  br i1 %.not.i28.i, label %295, label %289

289:                                              ; preds = %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !112
  store ptr %273, ptr %290, align 8, !tbaa !112
  %.not.i.i.i.i29.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i29.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i5

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i5: ; preds = %289
  %292 = load ptr, ptr %291, align 8, !tbaa !107
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(28) %291) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6

295:                                              ; preds = %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i
  store ptr %273, ptr %29, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6: ; preds = %295, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i5, %289
  store ptr %273, ptr %287, align 8, !tbaa !111
  br label %296

296:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6, %270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %297, ptr %4, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %298, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %299, align 4, !tbaa !38
  %300 = load ptr, ptr %10, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(184) %302, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %303 = load ptr, ptr %10, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !151
  %309 = load ptr, ptr %306, align 8, !tbaa !154
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 56
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !55
  %319 = icmp eq ptr %318, %316
  br i1 %319, label %.loopexit.i9, label %320

320:                                              ; preds = %296
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i7 = load i64, ptr %323, align 8
  %324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7, 4
  %.not58.i = icmp eq i64 %324, 0
  br i1 %.not58.i, label %325, label %372

325:                                              ; preds = %320
  %326 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %327, ptr nonnull @.str.30, i64 11)
  br i1 %328, label %329, label %372

329:                                              ; preds = %325
  %330 = load ptr, ptr %11, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i31.i = load i64, ptr %323, align 8
  %332 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31.i, -8
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !155
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %331) #17
  br label %339

339:                                              ; preds = %338, %329
  %340 = load ptr, ptr %334, align 8, !tbaa !158
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %342 = load i32, ptr %341, align 8, !tbaa !159
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.loopexit.i.i.i, label %344

344:                                              ; preds = %339
  %345 = trunc i64 %332 to i32
  %346 = lshr i32 %345, 4
  %347 = lshr i32 %345, 9
  %348 = xor i32 %346, %347
  %349 = add i32 %342, -1
  %.01826.i.i.i.i = and i32 %349, %348
  %350 = zext nneg i32 %.01826.i.i.i.i to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !57
  %353 = icmp eq ptr %352, %333
  br i1 %353, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i, !prof !160

.lr.ph.i.i.i.i:                                   ; preds = %344, %356
  %354 = phi ptr [ %361, %356 ], [ %352, %344 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %356 ], [ %.01826.i.i.i.i, %344 ]
  %.01627.i.i.i.i = phi i32 [ %357, %356 ], [ 1, %344 ]
  %355 = icmp eq ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %.loopexit.i.i.i, label %356, !prof !150

356:                                              ; preds = %.lr.ph.i.i.i.i
  %357 = add i32 %.01627.i.i.i.i, 1
  %358 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %358, %349
  %359 = zext i32 %.018.i.i.i.i to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !57
  %362 = icmp eq ptr %361, %333
  br i1 %362, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i, !prof !161, !llvm.loop !162

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %339
  %363 = zext i32 %342 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %363
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %356, %.loopexit.i.i.i, %344
  %.sroa.0.1.i.i.i = phi ptr [ %364, %.loopexit.i.i.i ], [ %351, %344 ], [ %360, %356 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !163
  %367 = call noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %366, ptr noundef nonnull align 8 dereferenceable(764) %331) #17
  %.not.i15 = icmp eq i16 %367, 1
  br i1 %.not.i15, label %372, label %368

368:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  br label %372

372:                                              ; preds = %368, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, %325, %320
  %.023.i = phi ptr [ null, %320 ], [ null, %325 ], [ %371, %368 ], [ null, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ]
  %373 = load ptr, ptr %10, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !52
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  %.not2660.i = icmp eq ptr %375, %377
  br i1 %.not2660.i, label %.loopexit.i9, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %372, %.lr.ph.i8
  %.162.i = phi i32 [ %.2.i, %.lr.ph.i8 ], [ %314, %372 ]
  %.02561.i = phi ptr [ %382, %.lr.ph.i8 ], [ %375, %372 ]
  %378 = load ptr, ptr %.02561.i, align 8, !tbaa !57
  %379 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %378, ptr nonnull @.str.13, i64 8)
  %380 = icmp ne ptr %378, %.023.i
  %or.cond.not.i = select i1 %379, i1 %380, i1 false
  %381 = zext i1 %or.cond.not.i to i32
  %.2.i = add i32 %.162.i, %381
  %382 = getelementptr inbounds nuw i8, ptr %.02561.i, i64 8
  %.not26.i = icmp eq ptr %382, %377
  br i1 %.not26.i, label %.loopexit.i9, label %.lr.ph.i8

.loopexit.i9:                                     ; preds = %.lr.ph.i8, %372, %296
  %.022.i = phi i32 [ %314, %296 ], [ %314, %372 ], [ %.2.i, %.lr.ph.i8 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %383, ptr %5, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %384, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %385, align 4, !tbaa !38
  %386 = load i32, ptr %298, align 8, !tbaa !37
  %.not.i.i.i10 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i10, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i, label %387

387:                                              ; preds = %.loopexit.i9
  %388 = icmp ugt i32 %386, 8
  br i1 %388, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i:         ; preds = %387
  %389 = zext i32 %386 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %383, i64 noundef %389, i64 noundef 4) #17
  %.pre.i34.i = load i32, ptr %298, align 8, !tbaa !37
  %.not.i.i.i.i13 = icmp eq i32 %.pre.i34.i, 0
  br i1 %.not.i.i.i.i13, label %.sink.split.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  %.pre.i14 = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %387
  %390 = phi ptr [ %.pre.i14, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %383, %387 ]
  %391 = phi i32 [ %.pre.i34.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %386, %387 ]
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %4, align 8, !tbaa !36
  %gepdiff.i.i.i = shl nuw nsw i64 %392, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 4 %393, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  store i32 %386, ptr %384, align 8, !tbaa !37
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i:      ; preds = %.sink.split.i.i.i, %.loopexit.i9
  %394 = load ptr, ptr %10, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !165
  %400 = load ptr, ptr %397, align 8, !tbaa !168
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = and i64 %403, 17179869180
  %.not65.i11 = icmp eq i64 %404, 0
  br i1 %.not65.i11, label %._crit_edge.i12, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i
  %405 = lshr exact i64 %403, 2
  %406 = load ptr, ptr %4, align 8, !tbaa !36
  %407 = load ptr, ptr %5, align 8, !tbaa !36
  %wide.trip.count.i = and i64 %405, 4294967295
  br label %453

._crit_edge.loopexit.i:                           ; preds = %453
  %.pre67.i = load i32, ptr %384, align 8, !tbaa !37
  br label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i
  %408 = phi i32 [ %.pre67.i, %._crit_edge.loopexit.i ], [ %386, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i ]
  %409 = zext i32 %.022.i to i64
  %410 = icmp eq i32 %.022.i, %408
  br i1 %410, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i, label %411

411:                                              ; preds = %._crit_edge.i12
  %412 = icmp ult i32 %.022.i, %408
  br i1 %412, label %.sink.split.i.i35.i, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %385, align 4, !tbaa !38
  %415 = icmp ugt i32 %.022.i, %414
  br i1 %415, label %416, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

416:                                              ; preds = %413
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %383, i64 noundef %409, i64 noundef 4) #17
  %.pre.i.i.i = load i32, ptr %384, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %416, %413
  %.pre-phi.i.i.in.i = phi i32 [ %408, %413 ], [ %.pre.i.i.i, %416 ]
  %.not11.i.i.i = icmp eq i32 %.022.i, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i35.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %417 = load ptr, ptr %5, align 8, !tbaa !36
  %418 = getelementptr i32, ptr %417, i64 %.pre-phi.i.i.i
  %419 = sub nsw i64 %409, %.pre-phi.i.i.i
  %420 = shl nsw i64 %419, 2
  call void @llvm.memset.p0.i64(ptr align 4 %418, i8 0, i64 %420, i1 false), !tbaa !126
  br label %.sink.split.i.i35.i

.sink.split.i.i35.i:                              ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %411
  store i32 %.022.i, ptr %384, align 8, !tbaa !37
  %.pre68.i = load ptr, ptr %10, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i:     ; preds = %.sink.split.i.i35.i, %._crit_edge.i12
  %421 = phi ptr [ %394, %._crit_edge.i12 ], [ %.pre68.i, %.sink.split.i.i35.i ]
  %422 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %423 = load ptr, ptr %5, align 8, !tbaa !36
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  store i32 36, ptr %425, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CompleteMatchMatcherE, i64 16), ptr %422, align 8, !tbaa !107
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 48
  store ptr %427, ptr %426, align 8, !tbaa !36
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store i32 0, ptr %428, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 44
  store i32 2, ptr %429, align 4, !tbaa !38
  %.idx.i.i36.i = shl nuw nsw i64 %409, 2
  %430 = icmp ugt i32 %.022.i, 2
  br i1 %430, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull %427, i64 noundef %409, i64 noundef 4) #17
  %.pre8.pre.i.i.i42.i = load i32, ptr %428, align 8, !tbaa !37
  %431 = zext i32 %.pre8.pre.i.i.i42.i to i64
  %.pre.i43.i = load ptr, ptr %426, align 8, !tbaa !36
  br label %432

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %.not.i.i.i.i38.i = icmp eq i32 %.022.i, 0
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i, label %432

432:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i
  %433 = phi ptr [ %.pre.i43.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i ], [ %427, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i ]
  %.pre8.i5.i.i39.i = phi i64 [ %431, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i ]
  %434 = getelementptr inbounds nuw i32, ptr %433, i64 %.pre8.i5.i.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 4 %423, i64 %.idx.i.i36.i, i1 false)
  %.pre.i.i.i40.i = load i32, ptr %428, align 8, !tbaa !37
  br label %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i

_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i: ; preds = %432, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i
  %435 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i ], [ %.pre.i.i.i40.i, %432 ]
  %436 = add i32 %435, %.022.i
  store i32 %436, ptr %428, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 56
  store ptr %421, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %439 = load ptr, ptr %438, align 8, !tbaa !111
  %.not.i44.i = icmp eq ptr %439, null
  br i1 %.not.i44.i, label %446, label %440

440:                                              ; preds = %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !112
  store ptr %422, ptr %441, align 8, !tbaa !112
  %.not.i.i.i.i45.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i45.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i: ; preds = %440
  %443 = load ptr, ptr %442, align 8, !tbaa !107
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(28) %442) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i

446:                                              ; preds = %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i
  store ptr %422, ptr %29, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i: ; preds = %446, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i, %440
  store ptr %422, ptr %438, align 8, !tbaa !111
  %447 = load ptr, ptr %5, align 8, !tbaa !36
  %448 = icmp eq ptr %447, %383
  br i1 %448, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %449

449:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i
  call void @free(ptr noundef %447) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %449, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  %450 = load ptr, ptr %4, align 8, !tbaa !36
  %451 = icmp eq ptr %450, %297
  br i1 %451, label %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit, label %452

452:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  call void @free(ptr noundef %450) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit

453:                                              ; preds = %453, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i, %453 ]
  %454 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i
  %455 = load i32, ptr %454, align 4, !tbaa !126
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %406, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !126
  %459 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv.i
  store i32 %458, ptr %459, align 4, !tbaa !126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %453, !llvm.loop !169

_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %452
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  %.val = load ptr, ptr %29, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread: ; preds = %52, %98, %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit
  %.0 = phi ptr [ %.val, %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit ], [ null, %98 ], [ null, %52 ]
  %460 = load ptr, ptr %25, align 8, !tbaa !36
  %461 = icmp eq ptr %460, %26
  br i1 %461, label %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i, label %462

462:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread
  call void @free(ptr noundef %460) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i: ; preds = %462, %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread
  %463 = load ptr, ptr %21, align 8, !tbaa !36
  %464 = icmp eq ptr %463, %22
  br i1 %464, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i, label %465

465:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i
  call void @free(ptr noundef %463) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i: ; preds = %465, %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i
  %466 = load ptr, ptr %17, align 8, !tbaa !36
  %467 = icmp eq ptr %466, %18
  br i1 %467, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, label %468

468:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i
  call void @free(ptr noundef %466) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i:          ; preds = %468, %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %470 = load i32, ptr %469, align 4, !tbaa !136
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %472

472:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %474 = load i32, ptr %473, align 8, !tbaa !170
  %.not10.i.i = icmp eq i32 %474, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %472
  %475 = zext i32 %474 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %482, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %482 ]
  %476 = load ptr, ptr %14, align 8, !tbaa !129
  %477 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv.i.i
  %478 = load ptr, ptr %477, align 8, !tbaa !124
  %magicptr.i.i17 = ptrtoint ptr %478 to i64
  switch i64 %magicptr.i.i17, label %479 [
    i64 0, label %482
    i64 -8, label %482
  ]

479:                                              ; preds = %.lr.ph.i.i
  %480 = load i64, ptr %478, align 8, !tbaa !132
  %481 = add i64 %480, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %478, i64 noundef %481, i64 noundef 8) #17
  br label %482

482:                                              ; preds = %479, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i, %475
  br i1 %.not.i.i18, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !171

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %482, %472, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %483 = load ptr, ptr %14, align 8, !tbaa !129
  call void @free(ptr noundef %483) #17
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %486 = load i32, ptr %485, align 4, !tbaa !136
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %488

488:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %490 = load i32, ptr %489, align 8, !tbaa !170
  %.not10.i1.i = icmp eq i32 %490, 0
  br i1 %.not10.i1.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %.lr.ph.preheader.i2.i

.lr.ph.preheader.i2.i:                            ; preds = %488
  %491 = zext i32 %490 to i64
  br label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %498, %.lr.ph.preheader.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.preheader.i2.i ], [ %indvars.iv.next.i6.i, %498 ]
  %492 = load ptr, ptr %484, align 8, !tbaa !129
  %493 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv.i4.i
  %494 = load ptr, ptr %493, align 8, !tbaa !124
  %magicptr.i5.i = ptrtoint ptr %494 to i64
  switch i64 %magicptr.i5.i, label %495 [
    i64 0, label %498
    i64 -8, label %498
  ]

495:                                              ; preds = %.lr.ph.i3.i
  %496 = load i64, ptr %494, align 8, !tbaa !132
  %497 = add i64 %496, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef %497, i64 noundef 8) #17
  br label %498

498:                                              ; preds = %495, %.lr.ph.i3.i, %.lr.ph.i3.i
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, %491
  br i1 %.not.i7.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %.lr.ph.i3.i, !llvm.loop !171

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i: ; preds = %498, %488, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i
  %499 = load ptr, ptr %484, align 8, !tbaa !129
  call void @free(ptr noundef %499) #17
  %500 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i19 = icmp eq ptr %500, null
  br i1 %.not.i.i.i19, label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit, label %501

501:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i
  %502 = load i32, ptr %500, align 4, !tbaa !40
  %503 = add i32 %502, -1
  store i32 %503, ptr %500, align 4, !tbaa !40
  %.not.i.i.i.i20 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i20, label %504, label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit

504:                                              ; preds = %501
  call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %500) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %500, i64 noundef 184) #18
  br label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit

_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit:           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, %501, %504
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #17
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm15TreePatternNode5cloneEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN4llvm15TreePatternNode14RemoveAllTypesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i11 = icmp eq ptr %3, %5
  br i1 %.not.i11, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.0.i12 = phi ptr [ %11, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i12, align 8, !tbaa !39
  %.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !40
  %.not.i.i.i.i10 = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i10, label %10, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

10:                                               ; preds = %7
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 184) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !175

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !114
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !121
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #18
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !114
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !121
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !168
  %.not.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !187
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %.not4.i.i.i.i3 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %71, %.lr.ph.i.i.i.i4 ], [ %66, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !188

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %65, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %72 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !189
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #18
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %73
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1252) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp ult i32 %12, %7
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %8, !llvm.loop !96

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %8
  %14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %14, label %_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i32 %7, %19
  %spec.select.i.i = select i1 %20, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit

_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %15
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::raw_string_ostream", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %27 = alloca %"class.llvm::SmallVector", align 8
  %28 = alloca %"class.llvm::SmallVector.203", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::SmallVector.210", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %27, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load ptr, ptr %41, align 8, !tbaa !154
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 56
  %49 = and i64 %48, 4294967295
  %.not376 = icmp eq i64 %49, 0
  br i1 %.not376, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = and i64 %48, 4294967295
  br label %63

._crit_edge:                                      ; preds = %124, %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #17
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %56, ptr %28, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %58, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !114
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %126, label %125

63:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %64 = load ptr, ptr %41, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %50, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %66, i64 %indvars.iv
  %68 = call noundef zeroext i1 @_ZNK4llvm15TypeSetByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %67) #17
  br i1 %68, label %124, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %50, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %41, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %72, i64 %indvars.iv
  %.not.i.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  store ptr %76, ptr %26, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  store ptr %78, ptr %51, align 8, !tbaa !196
  store ptr %73, ptr %52, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %80, align 8, !tbaa !198
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %.not5.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %79, %74
  %.sink.i.i.i.i.i.i = phi ptr [ %82, %79 ], [ null, %74 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %51, align 8, !tbaa !196
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %79
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %75, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %83, ptr %84, align 8, !tbaa !43
  store ptr %83, ptr %77, align 8, !tbaa !199
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %85, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %.not5.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i.i, label %98, label %88

88:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %89 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %87, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %90, !llvm.loop !201

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %90
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %84, align 8, !tbaa !95
  br label %93

93:                                               ; preds = %93, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, label %93, !llvm.loop !202

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i: ; preds = %93
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %77, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !200
  store i64 %97, ptr %85, align 8, !tbaa !200
  store ptr %89, ptr %75, align 8, !tbaa !95
  %.pre.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !203
  %.pre6.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !193
  br label %98

98:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %99 = phi ptr [ %.pre6.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %76, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  %100 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %73, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  br label %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit

_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit: ; preds = %69, %98
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %53, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 992
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %109, %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit
  %110 = load ptr, ptr %54, align 8, !tbaa !39
  %111 = call noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184) %110, ptr noundef nonnull align 8 dereferenceable(192) %108, i1 noundef zeroext true) #17
  br i1 %111, label %109, label %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit

_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit: ; preds = %109
  %112 = load i32, ptr %39, align 8, !tbaa !37
  %113 = load i32, ptr %40, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %114, !prof !150

114:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %38, i64 noundef %116, i64 noundef 4) #17
  %.pre.i = load i32, ptr %39, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit, %114
  %117 = phi i32 [ %112, %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit ], [ %.pre.i, %114 ]
  %118 = load ptr, ptr %27, align 8, !tbaa !36
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = trunc nuw i64 %indvars.iv to i32
  store i32 %121, ptr %120, align 1
  %122 = load i32, ptr %39, align 8, !tbaa !37
  %123 = add i32 %122, 1
  store i32 %123, ptr %39, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !204

125:                                              ; preds = %._crit_edge
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %126

126:                                              ; preds = %125, %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !205
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !205
  %.not364378 = icmp eq ptr %128, %130
  br i1 %.not364378, label %._crit_edge380, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %140 = ptrtoint ptr %29 to i64
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit79

._crit_edge380:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %126
  %143 = load i32, ptr %57, align 8, !tbaa !37
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %191, label %187

_ZN4llvmplERKNS_5TwineES2_.exit79:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0453.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0453.0.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0321.0379 = phi ptr [ %128, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  %144 = load i32, ptr %.sroa.0321.0379, align 8, !tbaa !206
  %.sroa.0453.0.insert.ext = zext i32 %144 to i64
  %.sroa.0453.0.insert.mask = and i64 %.sroa.0453.0, -4294967296
  %.sroa.0453.0.insert.insert = or disjoint i64 %.sroa.0453.0.insert.mask, %.sroa.0453.0.insert.ext
  %145 = inttoptr i64 %.sroa.0453.0.insert.insert to ptr
  store ptr @.str, ptr %32, align 8, !alias.scope !208
  store ptr %145, ptr %131, align 8, !alias.scope !208
  store i8 3, ptr %132, align 8, !tbaa !213, !alias.scope !208
  store i8 9, ptr %133, align 1, !tbaa !216, !alias.scope !208
  store ptr %32, ptr %31, align 8, !alias.scope !217
  store ptr @.str.1, ptr %136, align 8, !alias.scope !217
  store i8 2, ptr %134, align 8, !tbaa !213, !alias.scope !217
  store i8 3, ptr %135, align 1, !tbaa !216, !alias.scope !217
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0379, i64 8
  store ptr %31, ptr %30, align 8, !alias.scope !222
  store ptr %146, ptr %139, align 8, !alias.scope !222
  store i8 2, ptr %137, align 8, !tbaa !213, !alias.scope !222
  store i8 4, ptr %138, align 1, !tbaa !216, !alias.scope !222
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  %147 = load i32, ptr %57, align 8, !tbaa !37
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = load i32, ptr %58, align 4, !tbaa !38
  %.not.i.i.not.i80 = icmp ult i32 %147, %150
  %.pre3.i = load ptr, ptr %28, align 8, !tbaa !36
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %151, !prof !150

151:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit79
  %152 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %148
  %153 = icmp uge ptr %29, %.pre3.i
  %154 = icmp ult ptr %29, %152
  %spec.select.i.i.i.i.i = and i1 %153, %154
  br i1 %spec.select.i.i.i.i.i, label %156, label %155, !prof !227

155:                                              ; preds = %151
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %149)
  %.pre.i81 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

156:                                              ; preds = %151
  %157 = ptrtoint ptr %.pre3.i to i64
  %158 = sub i64 %140, %157
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %149)
  %159 = load ptr, ptr %28, align 8, !tbaa !36
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %156, %155, %_ZN4llvmplERKNS_5TwineES2_.exit79
  %161 = phi ptr [ %.pre3.i, %_ZN4llvmplERKNS_5TwineES2_.exit79 ], [ %159, %156 ], [ %.pre.i81, %155 ]
  %.016.i.i.i = phi ptr [ %29, %_ZN4llvmplERKNS_5TwineES2_.exit79 ], [ %160, %156 ], [ %29, %155 ]
  %162 = load i32, ptr %57, align 8, !tbaa !37
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %164, align 8, !tbaa !119
  %166 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !118
  %167 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !114
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %166, ptr %164, align 8, !tbaa !118
  %174 = load i64, ptr %167, align 8, !tbaa !121
  store i64 %174, ptr %165, align 8, !tbaa !121
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !114
  store ptr %167, ptr %.016.i.i.i, align 8, !tbaa !118
  store i64 0, ptr %175, align 8, !tbaa !114
  store i8 0, ptr %167, align 1, !tbaa !121
  %178 = load i32, ptr %57, align 8, !tbaa !37
  %179 = add i32 %178, 1
  store i32 %179, ptr %57, align 8, !tbaa !37
  %180 = load ptr, ptr %29, align 8, !tbaa !118
  %181 = icmp eq ptr %180, %141
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %182 = load i64, ptr %142, align 8, !tbaa !114
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %184 = load i64, ptr %141, align 8, !tbaa !121
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0379, i64 40
  %.not364 = icmp eq ptr %186, %130
  br i1 %.not364, label %._crit_edge380, label %_ZN4llvmplERKNS_5TwineES2_.exit79

187:                                              ; preds = %._crit_edge380
  %188 = load ptr, ptr %28, align 8, !tbaa !36
  %189 = zext i32 %143 to i64
  %190 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %188, i64 %189)
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %187, %._crit_edge380
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not365 = icmp eq i64 %193, 0
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %195 = inttoptr i64 %194 to ptr
  br i1 %.not365, label %458, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i8, ptr %197, align 8, !tbaa !228
  %199 = icmp ne i8 %198, 7
  %.not.not149.i = icmp eq i64 %194, 0
  %.not.not.i = or i1 %.not.not149.i, %199
  br i1 %.not.not.i, label %.thread.i, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = icmp eq ptr %1, %203
  br i1 %204, label %205, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %200
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %242

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = call noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1252) %207, ptr nonnull @.str.4, i64 3) #17
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 840
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 832
  %.not10.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 184
  %213 = load i32, ptr %212, align 8, !tbaa !59
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %214 ]
  %.0811.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %214 ]
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %218 = load i32, ptr %217, align 8, !tbaa !59
  %219 = icmp ult i32 %218, %213
  %.19.i.i.i.i.i = select i1 %219, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i84, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %214, !llvm.loop !96

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %214
  %220 = icmp eq ptr %.19.i.i.i.i.i, %211
  br i1 %220, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %221

221:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 184
  %225 = load i32, ptr %224, align 8, !tbaa !59
  %226 = icmp ult i32 %213, %225
  %spec.select.i.i.i.i = select i1 %226, ptr %211, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i: ; preds = %221, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %205
  %.sroa.0.0.i.i.i.i = phi ptr [ %211, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %211, %205 ], [ %spec.select.i.i.i.i, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %228 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store i32 12, ptr %230, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %228, align 8, !tbaa !107
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %227, ptr %231, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %240, label %234

234:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  store ptr %228, ptr %235, align 8, !tbaa !112
  %.not.i.i.i.i34.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i34.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %234
  %237 = load ptr, ptr %236, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(28) %236) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

240:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %228, ptr %241, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %240, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %234
  store ptr %228, ptr %232, align 8, !tbaa !111
  br label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, %._crit_edge.i
  %243 = phi ptr [ %.pre.i83, %._crit_edge.i ], [ %228, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i ]
  %244 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %245 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %246 = load i64, ptr %245, align 8, !tbaa !231
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  store i32 17, ptr %248, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19CheckIntegerMatcherE, i64 16), ptr %244, align 8, !tbaa !107
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store i64 %246, ptr %249, align 8, !tbaa !235
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i35.i = icmp eq ptr %243, null
  br i1 %.not.i35.i, label %257, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  store ptr %244, ptr %252, align 8, !tbaa !112
  %.not.i.i.i.i36.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i36.i, label %259, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i37.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i37.i: ; preds = %251
  %254 = load ptr, ptr %253, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(28) %253) #17
  br label %259

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %244, ptr %258, align 8, !tbaa !113
  br label %259

259:                                              ; preds = %257, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i37.i, %251
  store ptr %244, ptr %250, align 8, !tbaa !111
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

.thread.i:                                        ; preds = %196
  %260 = icmp eq i8 %198, 24
  br i1 %260, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %261

261:                                              ; preds = %.thread.i
  %262 = icmp ne i8 %198, 5
  %.not33.i = or i1 %.not.not149.i, %262
  br i1 %.not33.i, label %263, label %268

263:                                              ; preds = %261
  %264 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.5)
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.6)
  call void @abort() #20
  unreachable

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %269 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !237
  store ptr %270, ptr %16, align 8, !tbaa !57
  %271 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.7, i64 9)
  br i1 %271, label %272, label %290

272:                                              ; preds = %268
  %273 = load i64, ptr %60, align 8, !tbaa !114
  %.not.i86 = icmp eq i64 %273, 0
  br i1 %.not.i86, label %274, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

274:                                              ; preds = %272
  %275 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %276 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef nonnull %270) #17
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store i32 21, ptr %278, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckValueTypeMatcherE, i64 16), ptr %275, align 8, !tbaa !107
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 28
  store i16 %276, ptr %279, align 4, !tbaa !239
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %281 = load ptr, ptr %280, align 8, !tbaa !111
  %.not.i42.i = icmp eq ptr %281, null
  br i1 %.not.i42.i, label %288, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !112
  store ptr %275, ptr %283, align 8, !tbaa !112
  %.not.i.i.i.i43.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i43.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i44.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i44.i: ; preds = %282
  %285 = load ptr, ptr %284, align 8, !tbaa !107
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(28) %284) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %275, ptr %289, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i: ; preds = %288, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i44.i, %282
  store ptr %275, ptr %280, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

290:                                              ; preds = %268
  %291 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.8, i64 13)
  br i1 %291, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %292

292:                                              ; preds = %290
  %293 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.9, i64 15)
  br i1 %293, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %294

294:                                              ; preds = %292
  %295 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.10, i64 19)
  br i1 %295, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %296

296:                                              ; preds = %294
  %297 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.11, i64 11)
  br i1 %297, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %270, align 8, !tbaa !242
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8, !tbaa !120
  %.not.i46.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 8
  br i1 %.not.i46.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread138.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %300, align 8, !tbaa !243
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %301 = icmp eq i32 %bcmp.i.i, 0
  br i1 %301, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread138.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread138.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %298
  %302 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.13, i64 8)
  br i1 %302, label %303, label %340

303:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread138.i
  %304 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %305 = load ptr, ptr %270, align 8, !tbaa !242
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %.sroa.0.0.copyload.i.i47.i = load ptr, ptr %306, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i48.i = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.sroa.2.0.copyload.i.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i48.i, align 8, !tbaa !120
  store ptr %.sroa.0.0.copyload.i.i47.i, ptr %19, align 8
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i49.i, ptr %307, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = load i32, ptr %308, align 8, !tbaa !14
  call void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %304, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %309)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %311 = load ptr, ptr %310, align 8, !tbaa !111
  %.not.i52.i = icmp eq ptr %311, null
  br i1 %.not.i52.i, label %318, label %312

312:                                              ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !112
  store ptr %304, ptr %313, align 8, !tbaa !112
  %.not.i.i.i.i53.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i53.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i54.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i54.i: ; preds = %312
  %315 = load ptr, ptr %314, align 8, !tbaa !107
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(28) %314) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %304, ptr %319, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i: ; preds = %318, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i54.i, %312
  store ptr %304, ptr %310, align 8, !tbaa !111
  %320 = load ptr, ptr %17, align 8, !tbaa !118
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !114
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i
  %326 = load i64, ptr %321, align 8, !tbaa !121
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %328 = load ptr, ptr %18, align 8, !tbaa !118
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !114
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %334 = load i64, ptr %329, align 8, !tbaa !121
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  %337 = load i32, ptr %308, align 8, !tbaa !14
  %338 = add i32 %337, 1
  store i32 %338, ptr %308, align 8, !tbaa !14
  store i32 %337, ptr %20, align 4, !tbaa !126
  %339 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_6RecordEjEE12emplace_backIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

340:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread138.i
  %341 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.15, i64 8)
  br i1 %341, label %342, label %359

342:                                              ; preds = %340
  %343 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %344 = load ptr, ptr %270, align 8, !tbaa !242
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %.sroa.0.0.copyload.i.i59.i = load ptr, ptr %345, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i60.i = getelementptr inbounds nuw i8, ptr %344, i64 32
  %.sroa.2.0.copyload.i.i61.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i, align 8, !tbaa !120
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store i32 19, ptr %347, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CheckCondCodeMatcherE, i64 16), ptr %343, align 8, !tbaa !107
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %.sroa.0.0.copyload.i.i59.i, ptr %348, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %343, i64 40
  store i64 %.sroa.2.0.copyload.i.i61.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !120
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %350 = load ptr, ptr %349, align 8, !tbaa !111
  %.not.i64.i = icmp eq ptr %350, null
  br i1 %.not.i64.i, label %357, label %351

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !112
  store ptr %343, ptr %352, align 8, !tbaa !112
  %.not.i.i.i.i65.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i65.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i: ; preds = %351
  %354 = load ptr, ptr %353, align 8, !tbaa !107
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(28) %353) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i

357:                                              ; preds = %342
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %343, ptr %358, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i: ; preds = %357, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i, %351
  store ptr %343, ptr %349, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

359:                                              ; preds = %340
  %360 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr nonnull @.str.16, i64 14)
  br i1 %360, label %361, label %379

361:                                              ; preds = %359
  %362 = load i64, ptr %60, align 8, !tbaa !114
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %365, ptr %21, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %366, align 8, !tbaa !114
  store i8 0, ptr %365, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #17
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.17)
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %369, align 8, !tbaa !213
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %370, align 1, !tbaa !216
  store ptr %21, ptr %23, align 8, !tbaa !121
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %23) #20
  unreachable

371:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %59, align 8, !tbaa !118
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %373, i64 %362)
  %375 = load i32, ptr %374, align 4, !tbaa !126
  %376 = add i32 %375, -1
  store i32 %376, ptr %24, align 4, !tbaa !126
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store ptr %1, ptr %25, align 8, !tbaa !244
  %378 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_15TreePatternNodeEjEE12emplace_backIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

379:                                              ; preds = %359
  %380 = load ptr, ptr %270, align 8, !tbaa !242
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %.sroa.0.0.copyload.i.i68.i = load ptr, ptr %381, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i69.i = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.sroa.2.0.copyload.i.i70.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i69.i, align 8, !tbaa !120
  switch i64 %.sroa.2.0.copyload.i.i70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread144.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit76.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit85.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit76.i:            ; preds = %379
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i68.i, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %382 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %382, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread144.i

_ZN4llvmeqENS_9StringRefES0_.exit85.i:            ; preds = %379
  %bcmp.i84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i68.i, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %383 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %383, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread144.i

_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i
  %384 = load ptr, ptr %0, align 8, !tbaa !51
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !39
  %387 = icmp eq ptr %1, %386
  br i1 %387, label %388, label %424

388:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !154
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  br label %394

394:                                              ; preds = %404, %388
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %404 ], [ 0, %388 ]
  %.23252.i.i.i = phi i16 [ %405, %404 ], [ 0, %388 ]
  %395 = getelementptr inbounds nuw [8 x i64], ptr %393, i64 0, i64 %indvars.iv.i
  %396 = load i64, ptr %395, align 8, !tbaa !120
  %.not41.i.i.i = icmp eq i64 %396, 0
  br i1 %.not41.i.i.i, label %404, label %397

397:                                              ; preds = %394
  %398 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %396, i1 true)
  %399 = trunc nuw nsw i64 %398 to i16
  %400 = add nsw i16 %.23252.i.i.i, -138
  %401 = add nsw i16 %400, %399
  %402 = icmp ult i16 %401, 53
  %403 = select i1 %402, ptr @.str.20, ptr @.str.21
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i

404:                                              ; preds = %394
  %405 = add nuw nsw i16 %.23252.i.i.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not40.i.i.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not40.i.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i, label %394, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i: ; preds = %404, %397
  %.2.i.i.i = phi ptr [ %403, %397 ], [ @.str.21, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = call noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1252) %407, ptr nonnull %.2.i.i.i, i64 12) #17
  %409 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1252) %407, ptr noundef %408)
  %410 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store i32 12, ptr %412, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %410, align 8, !tbaa !107
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store ptr %409, ptr %413, align 8, !tbaa !109
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %415 = load ptr, ptr %414, align 8, !tbaa !111
  %.not.i87.i = icmp eq ptr %415, null
  br i1 %.not.i87.i, label %422, label %416

416:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !112
  store ptr %410, ptr %417, align 8, !tbaa !112
  %.not.i.i.i.i88.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i88.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i89.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i89.i: ; preds = %416
  %419 = load ptr, ptr %418, align 8, !tbaa !107
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(28) %418) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i

422:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %410, ptr %423, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i: ; preds = %422, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i89.i, %416
  store ptr %410, ptr %414, align 8, !tbaa !111
  %.pre155.i = load ptr, ptr %270, align 8, !tbaa !242
  %.sroa.2.0..sroa_idx.i.i92.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre155.i, i64 32
  %.sroa.2.0.copyload.i.i93.pre.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.phi.trans.insert.i, align 8, !tbaa !120
  br label %424

424:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i
  %.sroa.2.0.copyload.i.i93.i = phi i64 [ %.sroa.2.0.copyload.i.i93.pre.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i ], [ %.sroa.2.0.copyload.i.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i ]
  %425 = phi ptr [ %.pre155.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i ], [ %380, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i ]
  %.not.i96.i = icmp eq i64 %.sroa.2.0.copyload.i.i93.i, 11
  br i1 %.not.i96.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread147.i

_ZN4llvmeqENS_9StringRefES0_.exit99.i:            ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %426, align 8, !tbaa !243
  %bcmp.i98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i91.i, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %427 = icmp eq i32 %bcmp.i98.i, 0
  br i1 %427, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread147.i

_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.i
  %428 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  store i32 25, ptr %430, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23CheckImmAllOnesVMatcherE, i64 16), ptr %428, align 8, !tbaa !107
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %432 = load ptr, ptr %431, align 8, !tbaa !111
  %.not.i100.i = icmp eq ptr %432, null
  br i1 %.not.i100.i, label %439, label %433

433:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !112
  store ptr %428, ptr %434, align 8, !tbaa !112
  %.not.i.i.i.i101.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i101.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i: ; preds = %433
  %436 = load ptr, ptr %435, align 8, !tbaa !107
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(28) %435) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

439:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %428, ptr %440, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i: ; preds = %439, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i, %433
  store ptr %428, ptr %431, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit99.thread147.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.i, %424
  %441 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  store i32 26, ptr %443, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24CheckImmAllZerosVMatcherE, i64 16), ptr %441, align 8, !tbaa !107
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %445 = load ptr, ptr %444, align 8, !tbaa !111
  %.not.i104.i = icmp eq ptr %445, null
  br i1 %.not.i104.i, label %452, label %446

446:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread147.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !112
  store ptr %441, ptr %447, align 8, !tbaa !112
  %.not.i.i.i.i105.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i105.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i: ; preds = %446
  %449 = load ptr, ptr %448, align 8, !tbaa !107
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(28) %448) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

452:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread147.i
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %441, ptr %453, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i: ; preds = %452, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i, %446
  store ptr %441, ptr %444, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit85.thread144.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i, %379
  %454 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull @.str.5)
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull @.str.6)
  call void @abort() #20
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, %371, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %296, %294, %292, %290, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

458:                                              ; preds = %191
  %459 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.16, i64 14)
  br i1 %459, label %460, label %528

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %.0.copyload.i.i.i.i.i.i.i.i313 = load i64, ptr %192, align 8
  %461 = and i64 %.0.copyload.i.i.i.i.i.i.i.i313, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = load ptr, ptr %462, align 8, !tbaa !242
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.sroa.0.0.copyload.i.i308 = load ptr, ptr %464, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i309 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %.sroa.2.0.copyload.i.i310 = load i64, ptr %.sroa.2.0..sroa_idx.i.i309, align 8, !tbaa !120
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %465, ptr %9, align 8, !tbaa !119
  %466 = icmp eq ptr %.sroa.0.0.copyload.i.i308, null
  %467 = icmp ne i64 %.sroa.2.0.copyload.i.i310, 0
  %or.cond.i.i.i = and i1 %466, %467
  br i1 %or.cond.i.i.i, label %468, label %469

468:                                              ; preds = %460
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

469:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %.sroa.2.0.copyload.i.i310, ptr %4, align 8, !tbaa !120
  %470 = icmp ugt i64 %.sroa.2.0.copyload.i.i310, 15
  br i1 %470, label %471, label %._crit_edge.i.i.i.i

471:                                              ; preds = %469
  %472 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %472, ptr %9, align 8, !tbaa !118
  %473 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %473, ptr %465, align 8, !tbaa !121
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %471, %469
  %474 = phi ptr [ %472, %471 ], [ %465, %469 ]
  switch i64 %.sroa.2.0.copyload.i.i310, label %477 [
    i64 1, label %475
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

475:                                              ; preds = %._crit_edge.i.i.i.i
  %476 = load i8, ptr %.sroa.0.0.copyload.i.i308, align 1, !tbaa !121
  store i8 %476, ptr %474, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

477:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %.sroa.0.0.copyload.i.i308, i64 %.sroa.2.0.copyload.i.i310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %475, %477
  %478 = load i64, ptr %4, align 8, !tbaa !120
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !114
  %480 = load ptr, ptr %9, align 8, !tbaa !118
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %483 = load ptr, ptr %482, align 8, !tbaa !127
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %485 = load ptr, ptr %484, align 8, !tbaa !127
  %.not368386 = icmp eq ptr %483, %485
  br i1 %.not368386, label %._crit_edge389, label %.lr.ph388

._crit_edge389:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %486 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %9, i64 1)
  br i1 %486, label %502, label %521

.lr.ph388:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.sroa.0338.0387 = phi ptr [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %487 = load i64, ptr %479, align 8, !tbaa !114
  %488 = icmp eq i64 %487, 4611686018427387903
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

489:                                              ; preds = %.lr.ph388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.lr.ph388
  %490 = load ptr, ptr %.sroa.0338.0387, align 8, !tbaa !39
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %493 = load i64, ptr %492, align 8, !tbaa !114
  %494 = load i64, ptr %479, align 8, !tbaa !114
  %495 = sub i64 4611686018427387903, %494
  %496 = icmp ult i64 %495, %493
  br i1 %496, label %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !118
  %500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %499, i64 noundef %493) #17
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0387, i64 8
  %.not368 = icmp eq ptr %501, %485
  br i1 %.not368, label %._crit_edge389, label %.lr.ph388

502:                                              ; preds = %._crit_edge389
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %504 = load i32, ptr %503, align 8, !tbaa !14
  %505 = add i32 %504, -1
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %508 = load i32, ptr %507, align 8, !tbaa !37
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %510 = load i32, ptr %509, align 4, !tbaa !38
  %.not.i.i.not.i304 = icmp ult i32 %508, %510
  br i1 %.not.i.i.not.i304, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, label %511, !prof !150

511:                                              ; preds = %502
  %512 = zext i32 %508 to i64
  %513 = add nuw nsw i64 %512, 1
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull %514, i64 noundef %513, i64 noundef 16) #17
  %.pre.i305 = load i32, ptr %507, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit: ; preds = %502, %511
  %515 = phi i32 [ %508, %502 ], [ %.pre.i305, %511 ]
  %516 = load ptr, ptr %506, align 8, !tbaa !36
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %516, i64 %517
  store ptr %1, ptr %518, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 %505, ptr %.sroa.2.0..sroa_idx.i, align 1
  %519 = load i32, ptr %507, align 8, !tbaa !37
  %520 = add i32 %519, 1
  store i32 %520, ptr %507, align 8, !tbaa !37
  br label %521

521:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, %._crit_edge389
  %522 = load ptr, ptr %9, align 8, !tbaa !118
  %523 = icmp eq ptr %522, %465
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %521
  %524 = load i64, ptr %479, align 8, !tbaa !114
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %521
  %526 = load i64, ptr %465, align 8, !tbaa !121
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

528:                                              ; preds = %458
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !42
  %.0.copyload.i.i.i.i.i.i.i.i300 = load i64, ptr %192, align 8
  %531 = and i64 %.0.copyload.i.i.i.i.i.i.i.i300, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 840
  %534 = load ptr, ptr %533, align 8, !tbaa !56
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 832
  %.not10.i.i.i.i287 = icmp eq ptr %534, null
  br i1 %.not10.i.i.i.i287, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 184
  %537 = load i32, ptr %536, align 8, !tbaa !59
  br label %538

538:                                              ; preds = %538, %.lr.ph.i.i.i.i288
  %.012.i.i.i.i289 = phi ptr [ %534, %.lr.ph.i.i.i.i288 ], [ %.1.i.i.i.i294, %538 ]
  %.0811.i.i.i.i290 = phi ptr [ %535, %.lr.ph.i.i.i.i288 ], [ %.19.i.i.i.i291, %538 ]
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i289, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !57
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 184
  %542 = load i32, ptr %541, align 8, !tbaa !59
  %543 = icmp ult i32 %542, %537
  %.19.i.i.i.i291 = select i1 %543, ptr %.0811.i.i.i.i290, ptr %.012.i.i.i.i289
  %.1.in.v.i.i.i.i292 = select i1 %543, i64 24, i64 16
  %.1.in.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i289, i64 %.1.in.v.i.i.i.i292
  %.1.i.i.i.i294 = load ptr, ptr %.1.in.i.i.i.i293, align 8, !tbaa !95
  %.not.i.i.i.i295 = icmp eq ptr %.1.i.i.i.i294, null
  br i1 %.not.i.i.i.i295, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296, label %538, !llvm.loop !96

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296: ; preds = %538
  %544 = icmp eq ptr %.19.i.i.i.i291, %535
  br i1 %544, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299, label %545

545:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296
  %546 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !57
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 184
  %549 = load i32, ptr %548, align 8, !tbaa !59
  %550 = icmp ult i32 %537, %549
  %spec.select.i.i.i297 = select i1 %550, ptr %535, ptr %.19.i.i.i.i291
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299: ; preds = %528, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296, %545
  %.sroa.0.0.i.i.i298 = phi ptr [ %535, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296 ], [ %535, %528 ], [ %spec.select.i.i.i297, %545 ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i298, i64 40
  %552 = load ptr, ptr %532, align 8, !tbaa !242
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %.sroa.0.0.copyload.i.i281 = load ptr, ptr %553, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i282 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %.sroa.2.0.copyload.i.i283 = load i64, ptr %.sroa.2.0..sroa_idx.i.i282, align 8, !tbaa !120
  switch i64 %.sroa.2.0.copyload.i.i283, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit280
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit270
  ]

_ZN4llvmeqENS_9StringRefES0_.exit280:             ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299
  %bcmp.i279 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i281, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %554 = icmp eq i32 %bcmp.i279, 0
  br i1 %554, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

_ZN4llvmeqENS_9StringRefES0_.exit270:             ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299
  %bcmp.i269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.i.i281, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %555 = icmp eq i32 %bcmp.i269, 0
  br i1 %555, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

_ZN4llvmeqENS_9StringRefES0_.exit280.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit270, %_ZN4llvmeqENS_9StringRefES0_.exit280
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %557 = load ptr, ptr %556, align 8, !tbaa !172
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i266 = load i64, ptr %560, align 8
  %561 = and i64 %.0.copyload.i.i.i.i.i.i.i.i266, 4
  %.not366 = icmp eq i64 %561, 0
  br i1 %.not366, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352, label %562

562:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280.thread
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %564 = load ptr, ptr %563, align 8, !tbaa !246
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 128
  %566 = load ptr, ptr %565, align 8, !tbaa !246
  %567 = icmp eq ptr %564, %566
  br i1 %567, label %568, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %570 = load ptr, ptr %569, align 8, !tbaa !246
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %572 = load ptr, ptr %571, align 8, !tbaa !246
  %573 = icmp eq ptr %570, %572
  br i1 %573, label %574, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

574:                                              ; preds = %568
  %575 = and i64 %.0.copyload.i.i.i.i.i.i.i.i266, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i8, ptr %577, align 8, !tbaa !228
  %579 = icmp ne i8 %578, 7
  %.not.i87367 = icmp eq i64 %575, 0
  %.not.i87 = or i1 %.not.i87367, %579
  br i1 %.not.i87, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %582 = load i64, ptr %581, align 8, !tbaa !231
  %583 = trunc i64 %582 to i32
  %584 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %583)
  %or.cond = icmp eq i32 %584, 1
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %580
  %585 = load ptr, ptr %0, align 8, !tbaa !51
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !39
  %588 = icmp eq ptr %1, %587
  br i1 %588, label %589, label %604

589:                                              ; preds = %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %590 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  store i32 12, ptr %592, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %590, align 8, !tbaa !107
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 32
  store ptr %551, ptr %593, align 8, !tbaa !109
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %595 = load ptr, ptr %594, align 8, !tbaa !111
  %.not.i260 = icmp eq ptr %595, null
  br i1 %.not.i260, label %602, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !112
  store ptr %590, ptr %597, align 8, !tbaa !112
  %.not.i.i.i.i261 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i261, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i262

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i262: ; preds = %596
  %599 = load ptr, ptr %598, align 8, !tbaa !107
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(28) %598) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263

602:                                              ; preds = %589
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %590, ptr %603, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263: ; preds = %596, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i262, %602
  store ptr %590, ptr %594, align 8, !tbaa !111
  %.0.copyload.i.i.i.i.i.i.i.i259.pre = load i64, ptr %192, align 8
  %.pre469 = and i64 %.0.copyload.i.i.i.i.i.i.i.i259.pre, -8
  %.pre470 = inttoptr i64 %.pre469 to ptr
  br label %604

604:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %.pre-phi471 = phi ptr [ %.pre470, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263 ], [ %532, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread ]
  %605 = load ptr, ptr %.pre-phi471, align 8, !tbaa !242
  %.sroa.2.0..sroa_idx.i.i255 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %.sroa.2.0.copyload.i.i256 = load i64, ptr %.sroa.2.0..sroa_idx.i.i255, align 8, !tbaa !120
  %.not.i253 = icmp eq i64 %.sroa.2.0.copyload.i.i256, 3
  br i1 %.not.i253, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread355

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %.sroa.0.0.copyload.i.i254 = load ptr, ptr %606, align 8, !tbaa !243
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i254, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %607 = icmp eq i32 %bcmp.i, 0
  br i1 %607, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread355

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %608 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %609 = load i64, ptr %581, align 8, !tbaa !231
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false)
  store i32 23, ptr %611, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckAndImmMatcherE, i64 16), ptr %608, align 8, !tbaa !107
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store i64 %609, ptr %612, align 8, !tbaa !247
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %614 = load ptr, ptr %613, align 8, !tbaa !111
  %.not.i249 = icmp eq ptr %614, null
  br i1 %.not.i249, label %621, label %615

615:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !112
  store ptr %608, ptr %616, align 8, !tbaa !112
  %.not.i.i.i.i250 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i250, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i251

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i251: ; preds = %615
  %618 = load ptr, ptr %617, align 8, !tbaa !107
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(28) %617) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252

621:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %608, ptr %622, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252: ; preds = %615, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i251, %621
  store ptr %608, ptr %613, align 8, !tbaa !111
  br label %638

_ZN4llvmeqENS_9StringRefES0_.exit.thread355:      ; preds = %604, %_ZN4llvmeqENS_9StringRefES0_.exit
  %623 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %624 = load i64, ptr %581, align 8, !tbaa !231
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  store i32 24, ptr %626, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17CheckOrImmMatcherE, i64 16), ptr %623, align 8, !tbaa !107
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 32
  store i64 %624, ptr %627, align 8, !tbaa !249
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %629 = load ptr, ptr %628, align 8, !tbaa !111
  %.not.i245 = icmp eq ptr %629, null
  br i1 %.not.i245, label %636, label %630

630:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread355
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !112
  store ptr %623, ptr %631, align 8, !tbaa !112
  %.not.i.i.i.i246 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i246, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i247

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i247: ; preds = %630
  %633 = load ptr, ptr %632, align 8, !tbaa !107
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(28) %632) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248

636:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread355
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %623, ptr %637, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248: ; preds = %630, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i247, %636
  store ptr %623, ptr %628, align 8, !tbaa !111
  br label %638

638:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248
  %639 = phi ptr [ %623, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248 ], [ %608, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252 ]
  %640 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %641, i8 0, i64 16, i1 false)
  store i32 5, ptr %642, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16MoveChildMatcherE, i64 16), ptr %640, align 8, !tbaa !107
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 28
  store i32 0, ptr %643, align 4, !tbaa !251
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !112
  store ptr %640, ptr %645, align 8, !tbaa !112
  %.not.i.i.i.i242 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i242, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i243

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i243: ; preds = %638
  %647 = load ptr, ptr %646, align 8, !tbaa !107
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(28) %646) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244: ; preds = %638, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i243
  store ptr %640, ptr %644, align 8, !tbaa !111
  %650 = load ptr, ptr %556, align 8, !tbaa !172
  %651 = load ptr, ptr %650, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %653 = load ptr, ptr %652, align 8, !tbaa !172
  %654 = load ptr, ptr %653, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %651, ptr noundef nonnull align 8 dereferenceable(184) %654)
  %655 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %656, i8 0, i64 16, i1 false)
  store i32 7, ptr %657, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17MoveParentMatcherE, i64 16), ptr %655, align 8, !tbaa !107
  %658 = load ptr, ptr %644, align 8, !tbaa !111
  %.not.i237 = icmp eq ptr %658, null
  br i1 %.not.i237, label %665, label %659

659:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !112
  store ptr %655, ptr %660, align 8, !tbaa !112
  %.not.i.i.i.i238 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i238, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i239

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i239: ; preds = %659
  %662 = load ptr, ptr %661, align 8, !tbaa !107
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(28) %661) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240

665:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %655, ptr %666, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240: ; preds = %659, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i239, %665
  store ptr %655, ptr %644, align 8, !tbaa !111
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit270.thread352:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280, %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299, %580, %574, %568, %562, %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, %_ZN4llvmeqENS_9StringRefES0_.exit270
  %667 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, i8 0, i64 16, i1 false)
  store i32 12, ptr %669, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %667, align 8, !tbaa !107
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32
  store ptr %551, ptr %670, align 8, !tbaa !109
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %672 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i233 = icmp eq ptr %672, null
  br i1 %.not.i233, label %679, label %673

673:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !112
  store ptr %667, ptr %674, align 8, !tbaa !112
  %.not.i.i.i.i234 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i234, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235: ; preds = %673
  %676 = load ptr, ptr %675, align 8, !tbaa !107
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(28) %675) #17
  %.pre = load ptr, ptr %529, align 8, !tbaa !42
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236

679:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %667, ptr %680, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236: ; preds = %673, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235, %679
  %681 = phi ptr [ %530, %673 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235 ], [ %530, %679 ]
  store ptr %667, ptr %671, align 8, !tbaa !111
  %682 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(1252) %681) #17
  br i1 %682, label %683, label %696

683:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236
  %684 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, i8 0, i64 16, i1 false)
  store i32 3, ptr %686, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19RecordMemRefMatcherE, i64 16), ptr %684, align 8, !tbaa !107
  %687 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i229 = icmp eq ptr %687, null
  br i1 %.not.i229, label %694, label %688

688:                                              ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !112
  store ptr %684, ptr %689, align 8, !tbaa !112
  %.not.i.i.i.i230 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i230, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i231

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i231: ; preds = %688
  %691 = load ptr, ptr %690, align 8, !tbaa !107
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(28) %690) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232

694:                                              ; preds = %683
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %684, ptr %695, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232: ; preds = %688, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i231, %694
  store ptr %684, ptr %671, align 8, !tbaa !111
  br label %696

696:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236
  %697 = load ptr, ptr %529, align 8, !tbaa !42
  %698 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1252) %697) #17
  br i1 %698, label %699, label %892

699:                                              ; preds = %696
  %700 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %.0.copyload.i.i.i.i.i.i.i.i228 = load i64, ptr %192, align 8
  %701 = and i64 %.0.copyload.i.i.i.i.i.i.i.i228, -8
  %702 = inttoptr i64 %701 to ptr
  %703 = load ptr, ptr %702, align 8, !tbaa !242
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %.sroa.0.0.copyload.i.i223 = load ptr, ptr %704, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %.sroa.2.0.copyload.i.i225 = load i64, ptr %.sroa.2.0..sroa_idx.i.i224, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %.not.i219 = icmp eq ptr %.sroa.0.0.copyload.i.i223, null
  %705 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %705, ptr %12, align 8, !tbaa !119, !alias.scope !253
  br i1 %.not.i219, label %706, label %708

706:                                              ; preds = %699
  %707 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %707, align 8, !tbaa !114, !alias.scope !253
  store i8 0, ptr %705, align 8, !tbaa !121, !alias.scope !253
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222

708:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !253
  store i64 %.sroa.2.0.copyload.i.i225, ptr %5, align 8, !tbaa !120, !noalias !253
  %709 = icmp ugt i64 %.sroa.2.0.copyload.i.i225, 15
  br i1 %709, label %710, label %._crit_edge.i.i.i220

710:                                              ; preds = %708
  %711 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %711, ptr %12, align 8, !tbaa !118, !alias.scope !253
  %712 = load i64, ptr %5, align 8, !tbaa !120, !noalias !253
  store i64 %712, ptr %705, align 8, !tbaa !121, !alias.scope !253
  br label %._crit_edge.i.i.i220

._crit_edge.i.i.i220:                             ; preds = %710, %708
  %713 = phi ptr [ %711, %710 ], [ %705, %708 ]
  switch i64 %.sroa.2.0.copyload.i.i225, label %716 [
    i64 1, label %714
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221
  ]

714:                                              ; preds = %._crit_edge.i.i.i220
  %715 = load i8, ptr %.sroa.0.0.copyload.i.i223, align 1, !tbaa !121
  store i8 %715, ptr %713, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221

716:                                              ; preds = %._crit_edge.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr nonnull align 1 %.sroa.0.0.copyload.i.i223, i64 %.sroa.2.0.copyload.i.i225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221: ; preds = %716, %714, %._crit_edge.i.i.i220
  %717 = load i64, ptr %5, align 8, !tbaa !120, !noalias !253
  %718 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !114, !alias.scope !253
  %719 = load ptr, ptr %12, align 8, !tbaa !118, !alias.scope !253
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %717
  store i8 0, ptr %720, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !253
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222

_ZNK4llvm9StringRef3strB5cxx11Ev.exit222:         ; preds = %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %721 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1) #17, !noalias !256
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %722, ptr %11, align 8, !tbaa !119, !alias.scope !256
  %723 = load ptr, ptr %721, align 8, !tbaa !118
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

726:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !114
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  %730 = add nuw nsw i64 %728, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %722, ptr noundef nonnull align 8 dereferenceable(1) %724, i64 %730, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222
  store ptr %723, ptr %11, align 8, !tbaa !118, !alias.scope !256
  %731 = load i64, ptr %724, align 8, !tbaa !121
  store i64 %731, ptr %722, align 8, !tbaa !121, !alias.scope !256
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %.pre.i217 = load i64, ptr %.phi.trans.insert.i216, align 8, !tbaa !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %732 = phi i64 [ %728, %726 ], [ %.pre.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  %733 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %732, ptr %734, align 8, !tbaa !114, !alias.scope !256
  store ptr %724, ptr %721, align 8, !tbaa !118
  store i64 0, ptr %733, align 8, !tbaa !114
  store i8 0, ptr %724, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %735 = load i64, ptr %734, align 8, !tbaa !114, !noalias !259
  %736 = add i64 %735, -4611686018427387890
  %737 = icmp ult i64 %736, 14
  br i1 %737, label %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210

738:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20, !noalias !259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218
  %739 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, i64 noundef 14) #17, !noalias !259
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %740, ptr %10, align 8, !tbaa !119, !alias.scope !259
  %741 = load ptr, ptr %739, align 8, !tbaa !118
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !114
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  %748 = add nuw nsw i64 %746, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %748, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210
  store ptr %741, ptr %10, align 8, !tbaa !118, !alias.scope !259
  %749 = load i64, ptr %742, align 8, !tbaa !121
  store i64 %749, ptr %740, align 8, !tbaa !121, !alias.scope !259
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.pre.i213 = load i64, ptr %.phi.trans.insert.i212, align 8, !tbaa !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %750 = phi i64 [ %746, %744 ], [ %.pre.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %750, ptr %752, align 8, !tbaa !114, !alias.scope !259
  store ptr %742, ptr %739, align 8, !tbaa !118
  store i64 0, ptr %751, align 8, !tbaa !114
  store i8 0, ptr %742, align 8, !tbaa !121
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %754 = load i32, ptr %753, align 8, !tbaa !14
  %755 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %700, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, i8 0, i64 16, i1 false)
  store i32 1, ptr %756, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %700, align 8, !tbaa !107
  %757 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %758 = getelementptr inbounds nuw i8, ptr %700, i64 48
  store ptr %758, ptr %757, align 8, !tbaa !119
  %759 = load ptr, ptr %10, align 8, !tbaa !118
  %760 = load i64, ptr %752, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %760, ptr %6, align 8, !tbaa !120
  %761 = icmp ugt i64 %760, 15
  br i1 %761, label %762, label %._crit_edge.i.i.i208

762:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214
  %763 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %757, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %763, ptr %757, align 8, !tbaa !118
  %764 = load i64, ptr %6, align 8, !tbaa !120
  store i64 %764, ptr %758, align 8, !tbaa !121
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %762, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214
  %765 = phi ptr [ %763, %762 ], [ %758, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214 ]
  switch i64 %760, label %768 [
    i64 1, label %766
    i64 0, label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209
  ]

766:                                              ; preds = %._crit_edge.i.i.i208
  %767 = load i8, ptr %759, align 1, !tbaa !121
  store i8 %767, ptr %765, align 1, !tbaa !121
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209

768:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr align 1 %759, i64 %760, i1 false)
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209

_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209: ; preds = %._crit_edge.i.i.i208, %766, %768
  %769 = load i64, ptr %6, align 8, !tbaa !120
  %770 = getelementptr inbounds nuw i8, ptr %700, i64 40
  store i64 %769, ptr %770, align 8, !tbaa !114
  %771 = load ptr, ptr %757, align 8, !tbaa !118
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %769
  store i8 0, ptr %772, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %773 = getelementptr inbounds nuw i8, ptr %700, i64 64
  store i32 %754, ptr %773, align 8, !tbaa !262
  %774 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i204 = icmp eq ptr %774, null
  br i1 %.not.i204, label %781, label %775

775:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !112
  store ptr %700, ptr %776, align 8, !tbaa !112
  %.not.i.i.i.i205 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i205, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i206

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i206: ; preds = %775
  %778 = load ptr, ptr %777, align 8, !tbaa !107
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(28) %777) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207

781:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %700, ptr %782, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207: ; preds = %775, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i206, %781
  store ptr %700, ptr %671, align 8, !tbaa !111
  %783 = load ptr, ptr %10, align 8, !tbaa !118
  %784 = icmp eq ptr %783, %740
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207
  %785 = load i64, ptr %752, align 8, !tbaa !114
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207
  %787 = load i64, ptr %740, align 8, !tbaa !121
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %789 = load ptr, ptr %11, align 8, !tbaa !118
  %790 = icmp eq ptr %789, %722
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %791 = load i64, ptr %734, align 8, !tbaa !114
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %793 = load i64, ptr %722, align 8, !tbaa !121
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %795 = load ptr, ptr %12, align 8, !tbaa !118
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %798 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !114
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %801 = load i64, ptr %796, align 8, !tbaa !121
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %802) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %804 = load i32, ptr %753, align 8, !tbaa !14
  %805 = add i32 %804, 1
  store i32 %805, ptr %753, align 8, !tbaa !14
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %807 = load i32, ptr %806, align 8, !tbaa !37
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %809 = load i32, ptr %808, align 4, !tbaa !38
  %.not.i.i.not.i192 = icmp ult i32 %807, %809
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194, label %810, !prof !150

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %811 = zext i32 %807 to i64
  %812 = add nuw nsw i64 %811, 1
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull %813, i64 noundef %812, i64 noundef 4) #17
  %.pre.i193 = load i32, ptr %806, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %810
  %814 = phi i32 [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pre.i193, %810 ]
  %815 = load ptr, ptr %803, align 8, !tbaa !36
  %816 = zext i32 %814 to i64
  %817 = getelementptr inbounds nuw i32, ptr %815, i64 %816
  store i32 %804, ptr %817, align 1
  %818 = load i32, ptr %806, align 8, !tbaa !37
  %819 = add i32 %818, 1
  store i32 %819, ptr %806, align 8, !tbaa !37
  %820 = load ptr, ptr %0, align 8, !tbaa !51
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !39
  %.not70.i = icmp eq ptr %1, %822
  br i1 %.not70.i, label %892, label %823

823:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 152
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 160
  %826 = load ptr, ptr %825, align 8, !tbaa !174
  %827 = load ptr, ptr %824, align 8, !tbaa !172
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = and i64 %830, 34359738360
  %.not9.not.i = icmp eq i64 %831, 0
  br i1 %.not9.not.i, label %.critedge74.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %823
  %832 = lshr exact i64 %830, 3
  %833 = and i64 %832, 4294967295
  br label %.lr.ph.i

834:                                              ; preds = %.lr.ph.i
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %.not.not.i190 = icmp eq i64 %indvars.iv.next408, %833
  br i1 %.not.not.i190, label %.critedge74.i, label %.lr.ph.i, !llvm.loop !264

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %834
  %indvars.iv407 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next408, %834 ]
  %835 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %827, i64 %indvars.iv407
  %836 = load ptr, ptr %835, align 8, !tbaa !39
  %837 = icmp eq ptr %836, %1
  br i1 %837, label %838, label %834

838:                                              ; preds = %.lr.ph.i
  %839 = load ptr, ptr %529, align 8, !tbaa !42
  %840 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i189 = load i64, ptr %840, align 8
  %841 = and i64 %.0.copyload.i.i.i.i.i.i.i.i189, -8
  %842 = inttoptr i64 %841 to ptr
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 840
  %844 = load ptr, ptr %843, align 8, !tbaa !56
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 832
  %.not10.i.i.i.i = icmp eq ptr %844, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 184
  %847 = load i32, ptr %846, align 8, !tbaa !59
  br label %848

848:                                              ; preds = %848, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %844, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %848 ]
  %.0811.i.i.i.i = phi ptr [ %845, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %848 ]
  %849 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !57
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 184
  %852 = load i32, ptr %851, align 8, !tbaa !59
  %853 = icmp ult i32 %852, %847
  %.19.i.i.i.i = select i1 %853, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %853, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i188, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %848, !llvm.loop !96

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %848
  %854 = icmp eq ptr %.19.i.i.i.i, %845
  br i1 %854, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit, label %855

855:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !57
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 184
  %859 = load i32, ptr %858, align 8, !tbaa !59
  %860 = icmp ult i32 %847, %859
  %spec.select.i.i.i = select i1 %860, ptr %845, ptr %.19.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit: ; preds = %838, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %855
  %.sroa.0.0.i.i.i = phi ptr [ %845, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %845, %838 ], [ %spec.select.i.i.i, %855 ]
  %861 = getelementptr inbounds nuw i8, ptr %839, i64 1112
  %862 = load ptr, ptr %861, align 8, !tbaa !265
  %863 = icmp eq ptr %862, %842
  br i1 %863, label %.critedge74.i, label %864

864:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit
  %865 = getelementptr inbounds nuw i8, ptr %839, i64 1120
  %866 = load ptr, ptr %865, align 8, !tbaa !355
  %867 = icmp eq ptr %866, %842
  br i1 %867, label %.critedge74.i, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %839, i64 1128
  %870 = load ptr, ptr %869, align 8, !tbaa !356
  %871 = icmp eq ptr %870, %842
  br i1 %871, label %.critedge74.i, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 84
  %874 = load i32, ptr %873, align 4, !tbaa !357
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %.critedge74.i, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %878 = load i32, ptr %877, align 8, !tbaa !364
  %879 = and i32 %878, 52
  %or.cond363.not = icmp eq i32 %879, 0
  br i1 %or.cond363.not, label %892, label %.critedge74.i

.critedge74.i:                                    ; preds = %834, %823, %876, %872, %868, %864, %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit
  %880 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false)
  store i32 27, ptr %882, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm29CheckFoldableChainNodeMatcherE, i64 16), ptr %880, align 8, !tbaa !107
  %883 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i181 = icmp eq ptr %883, null
  br i1 %.not.i181, label %890, label %884

884:                                              ; preds = %.critedge74.i
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !112
  store ptr %880, ptr %885, align 8, !tbaa !112
  %.not.i.i.i.i182 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i182, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i183

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i183: ; preds = %884
  %887 = load ptr, ptr %886, align 8, !tbaa !107
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(28) %886) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184

890:                                              ; preds = %.critedge74.i
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %880, ptr %891, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184: ; preds = %884, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i183, %890
  store ptr %880, ptr %671, align 8, !tbaa !111
  br label %892

892:                                              ; preds = %876, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194, %696
  %.064.i = phi i32 [ 0, %696 ], [ 1, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194 ], [ 1, %876 ]
  %893 = load ptr, ptr %529, align 8, !tbaa !42
  %894 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1252) %893) #17
  br i1 %894, label %895, label %1003

895:                                              ; preds = %892
  %896 = load ptr, ptr %0, align 8, !tbaa !51
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !39
  %.not71.i = icmp eq ptr %1, %898
  br i1 %.not71.i, label %1003, label %899

899:                                              ; preds = %895
  %900 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %.0.copyload.i.i.i.i.i.i.i.i180 = load i64, ptr %192, align 8
  %901 = and i64 %.0.copyload.i.i.i.i.i.i.i.i180, -8
  %902 = inttoptr i64 %901 to ptr
  %903 = load ptr, ptr %902, align 8, !tbaa !242
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %904, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i179, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %.not.i177 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %905 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %905, ptr %15, align 8, !tbaa !119, !alias.scope !365
  br i1 %.not.i177, label %906, label %908

906:                                              ; preds = %899
  %907 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %907, align 8, !tbaa !114, !alias.scope !365
  store i8 0, ptr %905, align 8, !tbaa !121, !alias.scope !365
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

908:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !365
  store i64 %.sroa.2.0.copyload.i.i, ptr %7, align 8, !tbaa !120, !noalias !365
  %909 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %909, label %910, label %._crit_edge.i.i.i178

910:                                              ; preds = %908
  %911 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %911, ptr %15, align 8, !tbaa !118, !alias.scope !365
  %912 = load i64, ptr %7, align 8, !tbaa !120, !noalias !365
  store i64 %912, ptr %905, align 8, !tbaa !121, !alias.scope !365
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %910, %908
  %913 = phi ptr [ %911, %910 ], [ %905, %908 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %916 [
    i64 1, label %914
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

914:                                              ; preds = %._crit_edge.i.i.i178
  %915 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !121
  store i8 %915, ptr %913, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

916:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %913, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %916, %914, %._crit_edge.i.i.i178
  %917 = load i64, ptr %7, align 8, !tbaa !120, !noalias !365
  %918 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %917, ptr %918, align 8, !tbaa !114, !alias.scope !365
  %919 = load ptr, ptr %15, align 8, !tbaa !118, !alias.scope !365
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %917
  store i8 0, ptr %920, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !365
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %921 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1) #17, !noalias !368
  %922 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %922, ptr %14, align 8, !tbaa !119, !alias.scope !368
  %923 = load ptr, ptr %921, align 8, !tbaa !118
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

926:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !114
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  %930 = add nuw nsw i64 %928, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(1) %924, i64 %930, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %923, ptr %14, align 8, !tbaa !118, !alias.scope !368
  %931 = load i64, ptr %924, align 8, !tbaa !121
  store i64 %931, ptr %922, align 8, !tbaa !121, !alias.scope !368
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %932 = phi i64 [ %928, %926 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %932, ptr %934, align 8, !tbaa !114, !alias.scope !368
  store ptr %924, ptr %921, align 8, !tbaa !118
  store i64 0, ptr %933, align 8, !tbaa !114
  store i8 0, ptr %924, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %935 = load i64, ptr %934, align 8, !tbaa !114, !noalias !371
  %936 = add i64 %935, -4611686018427387886
  %937 = icmp ult i64 %936, 18
  br i1 %937, label %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

938:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20, !noalias !371
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %939 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, i64 noundef 18) #17, !noalias !371
  %940 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %940, ptr %13, align 8, !tbaa !119, !alias.scope !371
  %941 = load ptr, ptr %939, align 8, !tbaa !118
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !114
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  %948 = add nuw nsw i64 %946, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %940, ptr noundef nonnull align 8 dereferenceable(1) %942, i64 %948, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %941, ptr %13, align 8, !tbaa !118, !alias.scope !371
  %949 = load i64, ptr %942, align 8, !tbaa !121
  store i64 %949, ptr %940, align 8, !tbaa !121, !alias.scope !371
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i172, align 8, !tbaa !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %950 = phi i64 [ %946, %944 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %950, ptr %952, align 8, !tbaa !114, !alias.scope !371
  store ptr %942, ptr %939, align 8, !tbaa !118
  store i64 0, ptr %951, align 8, !tbaa !114
  store i8 0, ptr %942, align 8, !tbaa !121
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %954 = load i32, ptr %953, align 8, !tbaa !14
  %955 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %900, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %955, i8 0, i64 16, i1 false)
  store i32 1, ptr %956, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %900, align 8, !tbaa !107
  %957 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %958 = getelementptr inbounds nuw i8, ptr %900, i64 48
  store ptr %958, ptr %957, align 8, !tbaa !119
  %959 = load ptr, ptr %13, align 8, !tbaa !118
  %960 = load i64, ptr %952, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %960, ptr %8, align 8, !tbaa !120
  %961 = icmp ugt i64 %960, 15
  br i1 %961, label %962, label %._crit_edge.i.i.i

962:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %963 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %963, ptr %957, align 8, !tbaa !118
  %964 = load i64, ptr %8, align 8, !tbaa !120
  store i64 %964, ptr %958, align 8, !tbaa !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %962, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %965 = phi ptr [ %963, %962 ], [ %958, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  switch i64 %960, label %968 [
    i64 1, label %966
    i64 0, label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  ]

966:                                              ; preds = %._crit_edge.i.i.i
  %967 = load i8, ptr %959, align 1, !tbaa !121
  store i8 %967, ptr %965, align 1, !tbaa !121
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

968:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %965, ptr align 1 %959, i64 %960, i1 false)
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %._crit_edge.i.i.i, %966, %968
  %969 = load i64, ptr %8, align 8, !tbaa !120
  %970 = getelementptr inbounds nuw i8, ptr %900, i64 40
  store i64 %969, ptr %970, align 8, !tbaa !114
  %971 = load ptr, ptr %957, align 8, !tbaa !118
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %969
  store i8 0, ptr %972, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %973 = getelementptr inbounds nuw i8, ptr %900, i64 64
  store i32 %954, ptr %973, align 8, !tbaa !262
  %974 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i167 = icmp eq ptr %974, null
  br i1 %.not.i167, label %981, label %975

975:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !112
  store ptr %900, ptr %976, align 8, !tbaa !112
  %.not.i.i.i.i168 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i168, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i169

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i169: ; preds = %975
  %978 = load ptr, ptr %977, align 8, !tbaa !107
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(28) %977) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170

981:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %900, ptr %982, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170: ; preds = %975, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i169, %981
  store ptr %900, ptr %671, align 8, !tbaa !111
  %983 = load ptr, ptr %13, align 8, !tbaa !118
  %984 = icmp eq ptr %983, %940
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170
  %985 = load i64, ptr %952, align 8, !tbaa !114
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170
  %987 = load i64, ptr %940, align 8, !tbaa !121
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %989 = load ptr, ptr %14, align 8, !tbaa !118
  %990 = icmp eq ptr %989, %922
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %991 = load i64, ptr %934, align 8, !tbaa !114
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %993 = load i64, ptr %922, align 8, !tbaa !121
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %995 = load ptr, ptr %15, align 8, !tbaa !118
  %996 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %998 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !114
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %1001 = load i64, ptr %996, align 8, !tbaa !121
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1002) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %895, %892
  %1004 = load ptr, ptr %529, align 8, !tbaa !42
  %1005 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1252) %1004) #17
  br i1 %1005, label %1009, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %529, align 8, !tbaa !42
  %1008 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1252) %1007) #17
  br i1 %1008, label %1009, label %1022

1009:                                             ; preds = %1006, %1003
  %1010 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1011, i8 0, i64 16, i1 false)
  store i32 4, ptr %1012, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23CaptureGlueInputMatcherE, i64 16), ptr %1010, align 8, !tbaa !107
  %1013 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i154 = icmp eq ptr %1013, null
  br i1 %.not.i154, label %1020, label %1014

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !112
  store ptr %1010, ptr %1015, align 8, !tbaa !112
  %.not.i.i.i.i155 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i155, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i156

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i156: ; preds = %1014
  %1017 = load ptr, ptr %1016, align 8, !tbaa !107
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(28) %1016) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157

1020:                                             ; preds = %1009
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1010, ptr %1021, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157: ; preds = %1014, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i156, %1020
  store ptr %1010, ptr %671, align 8, !tbaa !111
  br label %1022

1022:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157, %1006
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1025 = load ptr, ptr %1024, align 8, !tbaa !174
  %1026 = load ptr, ptr %1023, align 8, !tbaa !172
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = and i64 %1029, 34359738360
  %.not72.i381 = icmp eq i64 %1030, 0
  br i1 %.not72.i381, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %.lr.ph385

.lr.ph385:                                        ; preds = %1022
  %1031 = lshr exact i64 %1029, 3
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1034 = and i64 %1031, 4294967295
  %.pre467 = load ptr, ptr %671, align 8, !tbaa !111
  br label %1035

1035:                                             ; preds = %.lr.ph385, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149
  %1036 = phi ptr [ %.pre467, %.lr.ph385 ], [ %1054, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149 ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next411, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149 ]
  %.1.i382 = phi i32 [ %.064.i, %.lr.ph385 ], [ %1065, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149 ]
  %1037 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1038, i8 0, i64 16, i1 false)
  store i32 5, ptr %1039, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16MoveChildMatcherE, i64 16), ptr %1037, align 8, !tbaa !107
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 28
  store i32 %.1.i382, ptr %1040, align 4, !tbaa !251
  %.not.i150 = icmp eq ptr %1036, null
  br i1 %.not.i150, label %1047, label %1041

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !112
  store ptr %1037, ptr %1042, align 8, !tbaa !112
  %.not.i.i.i.i151 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i151, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i152

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i152: ; preds = %1041
  %1044 = load ptr, ptr %1043, align 8, !tbaa !107
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(28) %1043) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153

1047:                                             ; preds = %1035
  store ptr %1037, ptr %1032, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153: ; preds = %1041, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i152, %1047
  store ptr %1037, ptr %671, align 8, !tbaa !111
  %1048 = load ptr, ptr %1023, align 8, !tbaa !172
  %1049 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %1048, i64 %indvars.iv410
  %1050 = load ptr, ptr %1049, align 8, !tbaa !39
  %1051 = load ptr, ptr %1033, align 8, !tbaa !172
  %1052 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %1051, i64 %indvars.iv410
  %1053 = load ptr, ptr %1052, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1050, ptr noundef nonnull align 8 dereferenceable(184) %1053)
  %1054 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1055, i8 0, i64 16, i1 false)
  store i32 7, ptr %1056, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17MoveParentMatcherE, i64 16), ptr %1054, align 8, !tbaa !107
  %1057 = load ptr, ptr %671, align 8, !tbaa !111
  %.not.i146 = icmp eq ptr %1057, null
  br i1 %.not.i146, label %1064, label %1058

1058:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !112
  store ptr %1054, ptr %1059, align 8, !tbaa !112
  %.not.i.i.i.i147 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i147, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i148

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i148: ; preds = %1058
  %1061 = load ptr, ptr %1060, align 8, !tbaa !107
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(28) %1060) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149

1064:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153
  store ptr %1054, ptr %1032, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149: ; preds = %1058, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i148, %1064
  store ptr %1054, ptr %671, align 8, !tbaa !111
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %1065 = add i32 %.1.i382, 1
  %.not72.i = icmp eq i64 %indvars.iv.next411, %1034
  br i1 %.not72.i, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %1035, !llvm.loop !374

_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149, %1022, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %.thread.i, %259
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1068 = load ptr, ptr %1067, align 8, !tbaa !375
  %1069 = load ptr, ptr %1066, align 8, !tbaa !177
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = and i64 %1072, 68719476720
  %.not48391 = icmp eq i64 %1073, 0
  br i1 %.not48391, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit
  %1074 = lshr exact i64 %1072, 4
  %1075 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %1078 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1080 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %1081 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1082 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %1083 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %1086 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1091 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1094 = and i64 %1074, 4294967295
  br label %1100

._crit_edge394:                                   ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit
  %1095 = load i32, ptr %39, align 8, !tbaa !37
  %.not49395 = icmp eq i32 %1095, 0
  br i1 %.not49395, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %._crit_edge394
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1099 = zext i32 %1095 to i64
  br label %1192

1100:                                             ; preds = %.lr.ph393, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.sroa.0430.0 = phi ptr [ undef, %.lr.ph393 ], [ %.sroa.0430.1, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next417, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ]
  %1101 = load ptr, ptr %1066, align 8, !tbaa !177
  %1102 = getelementptr inbounds nuw %"struct.llvm::TreePredicateCall", ptr %1101, i64 %indvars.iv416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  store ptr %1075, ptr %33, align 8, !tbaa !36
  store i32 0, ptr %1076, align 8, !tbaa !37
  store i32 4, ptr %1077, align 4, !tbaa !38
  %1103 = call noundef zeroext i1 @_ZNK4llvm15TreePredicateFn12usesOperandsEv(ptr noundef nonnull align 8 dereferenceable(8) %1102) #17
  br i1 %1103, label %1104, label %.loopexit370

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8, !tbaa !376
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 56
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 64
  %1108 = load ptr, ptr %1107, align 8, !tbaa !378
  %1109 = load ptr, ptr %1106, align 8, !tbaa !381
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = and i64 %1112, 137438953440
  %.not399 = icmp eq i64 %1113, 0
  br i1 %.not399, label %.loopexit370, label %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph:         ; preds = %1104
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1115 = ptrtoint ptr %.sroa.0430.0 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132

_ZN4llvmplERKNS_5TwineES2_.exit132:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %1116 = phi ptr [ %1109, %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph ], [ %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %.sroa.0430.2 = phi i64 [ %1115, %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph ], [ %.sroa.0430.0.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %indvars.iv413 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph ], [ %indvars.iv.next414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  %1117 = load i32, ptr %1114, align 8, !tbaa !382
  %.sroa.0430.0.insert.ext = zext i32 %1117 to i64
  %.sroa.0430.0.insert.mask = and i64 %.sroa.0430.2, -4294967296
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.0430.0.insert.mask, %.sroa.0430.0.insert.ext
  %1118 = inttoptr i64 %.sroa.0430.0.insert.insert to ptr
  store ptr @.str, ptr %37, align 8, !alias.scope !384
  store ptr %1118, ptr %1078, align 8, !alias.scope !384
  store i8 3, ptr %1079, align 8, !tbaa !213, !alias.scope !384
  store i8 9, ptr %1080, align 1, !tbaa !216, !alias.scope !384
  store ptr %37, ptr %36, align 8, !alias.scope !389
  store ptr @.str.1, ptr %1083, align 8, !alias.scope !389
  store i8 2, ptr %1081, align 8, !tbaa !213, !alias.scope !389
  store i8 3, ptr %1082, align 1, !tbaa !216, !alias.scope !389
  %1119 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1116, i64 %indvars.iv413
  store ptr %36, ptr %35, align 8, !alias.scope !394
  store ptr %1119, ptr %1086, align 8, !alias.scope !394
  store i8 2, ptr %1084, align 8, !tbaa !213, !alias.scope !394
  store i8 4, ptr %1085, align 1, !tbaa !216, !alias.scope !394
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  %1120 = load ptr, ptr %34, align 8, !tbaa !118
  %1121 = load i64, ptr %1087, align 8, !tbaa !114
  %1122 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1120, i64 %1121) #17
  %1123 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1088, ptr %1120, i64 %1121, i32 noundef %1122) #17
  %1124 = load ptr, ptr %1088, align 8, !tbaa !129
  %1125 = zext i32 %1123 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !124
  %magicptr.i = ptrtoint ptr %1127 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %1133
    i64 -8, label %1130
  ]

.preheader.i.i.i:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132, %.critedge.i.i.i.i
  %1128 = phi ptr [ %.pre.i315, %.critedge.i.i.i.i ], [ %1127, %_ZN4llvmplERKNS_5TwineES2_.exit132 ]
  %.sroa.030.0.i = phi ptr [ %1129, %.critedge.i.i.i.i ], [ %1126, %_ZN4llvmplERKNS_5TwineES2_.exit132 ]
  %magicptr.i.i.i.i = ptrtoint ptr %1128 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i315 = load ptr, ptr %1129, align 8, !tbaa !124
  br label %.preheader.i.i.i, !llvm.loop !130

1130:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132
  %1131 = load i32, ptr %1089, align 8, !tbaa !131
  %1132 = add i32 %1131, -1
  store i32 %1132, ptr %1089, align 8, !tbaa !131
  br label %1133

1133:                                             ; preds = %1130, %_ZN4llvmplERKNS_5TwineES2_.exit132
  %1134 = add i64 %1121, 17
  %1135 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1134, i64 noundef 8) #17
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %.not.i.i.i = icmp eq i64 %1121, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %1137

1137:                                             ; preds = %1133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1136, ptr align 1 %1120, i64 %1121, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %1137, %1133
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 %1121
  store i8 0, ptr %1138, align 1, !tbaa !121
  store i64 %1121, ptr %1135, align 8, !tbaa !132
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i32 0, ptr %1139, align 8, !tbaa !134
  store ptr %1135, ptr %1126, align 8, !tbaa !124
  %1140 = load i32, ptr %1090, align 4, !tbaa !136
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1090, align 4, !tbaa !136
  %1142 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1088, i32 noundef %1123) #17
  %1143 = load ptr, ptr %1088, align 8, !tbaa !129
  %1144 = zext i32 %1142 to i64
  %1145 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1144
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %1145, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %1147, %.critedge.i.i.i25.i ]
  %1146 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !124
  %magicptr.i.i.i24.i = ptrtoint ptr %1146 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !130

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %1148 = phi ptr [ %1128, %.preheader.i.i.i ], [ %1146, %.preheader.i.i23.i ]
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 4, !tbaa !126
  %1151 = add i32 %1150, -1
  %1152 = load i32, ptr %1076, align 8, !tbaa !37
  %1153 = load i32, ptr %1077, align 4, !tbaa !38
  %.not.i.i.not.i133 = icmp ult i32 %1152, %1153
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135, label %1154, !prof !150

1154:                                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit
  %1155 = zext i32 %1152 to i64
  %1156 = add nuw nsw i64 %1155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %1075, i64 noundef %1156, i64 noundef 4) #17
  %.pre.i134 = load i32, ptr %1076, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit, %1154
  %1157 = phi i32 [ %1152, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit ], [ %.pre.i134, %1154 ]
  %1158 = load ptr, ptr %33, align 8, !tbaa !36
  %1159 = zext i32 %1157 to i64
  %1160 = getelementptr inbounds nuw i32, ptr %1158, i64 %1159
  store i32 %1151, ptr %1160, align 1
  %1161 = load i32, ptr %1076, align 8, !tbaa !37
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %1076, align 8, !tbaa !37
  %1163 = load ptr, ptr %34, align 8, !tbaa !118
  %1164 = icmp eq ptr %1163, %1091
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135
  %1165 = load i64, ptr %1087, align 8, !tbaa !114
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135
  %1167 = load i64, ptr %1091, align 8, !tbaa !121
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %1169 = load ptr, ptr %1107, align 8, !tbaa !378
  %1170 = load ptr, ptr %1106, align 8, !tbaa !381
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = lshr exact i64 %1173, 5
  %1175 = and i64 %1174, 4294967295
  %1176 = icmp samesign ult i64 %indvars.iv.next414, %1175
  br i1 %1176, label %_ZN4llvmplERKNS_5TwineES2_.exit132, label %.loopexit370, !llvm.loop !399

.loopexit370:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %1104, %1100
  %.sroa.0430.1 = phi ptr [ %.sroa.0430.0, %1104 ], [ %.sroa.0430.0, %1100 ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %1177 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %1178 = load ptr, ptr %33, align 8, !tbaa !36
  %1179 = load i32, ptr %1076, align 8, !tbaa !37
  %1180 = zext i32 %1179 to i64
  call void @_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1177, ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr %1178, i64 %1180) #17
  %1181 = load ptr, ptr %1092, align 8, !tbaa !111
  %.not.i139 = icmp eq ptr %1181, null
  br i1 %.not.i139, label %1188, label %1182

1182:                                             ; preds = %.loopexit370
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !112
  store ptr %1177, ptr %1183, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %1182
  %1185 = load ptr, ptr %1184, align 8, !tbaa !107
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(28) %1184) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

1188:                                             ; preds = %.loopexit370
  store ptr %1177, ptr %1093, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %1182, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %1188
  store ptr %1177, ptr %1092, align 8, !tbaa !111
  %1189 = load ptr, ptr %33, align 8, !tbaa !36
  %1190 = icmp eq ptr %1189, %1075
  br i1 %1190, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %1191

1191:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  call void @free(ptr noundef %1189) #17
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.not48 = icmp eq i64 %indvars.iv.next417, %1094
  br i1 %.not48, label %._crit_edge394, label %1100, !llvm.loop !400

1192:                                             ; preds = %.lr.ph398, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143
  %indvars.iv421 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next422, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143 ]
  %1193 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %1194 = load ptr, ptr %27, align 8, !tbaa !36
  %1195 = getelementptr inbounds nuw i32, ptr %1194, i64 %indvars.iv421
  %1196 = load i32, ptr %1195, align 4, !tbaa !126
  %1197 = zext i32 %1196 to i64
  %1198 = load ptr, ptr %1096, align 8, !tbaa !154
  %1199 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %1198, i64 %1197, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8, !tbaa !43
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  br label %1202

1202:                                             ; preds = %1209, %1192
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %1209 ], [ 0, %1192 ]
  %.23252.i.i = phi i16 [ %1210, %1209 ], [ 0, %1192 ]
  %1203 = getelementptr inbounds nuw [8 x i64], ptr %1201, i64 0, i64 %indvars.iv419
  %1204 = load i64, ptr %1203, align 8, !tbaa !120
  %.not41.i.i = icmp eq i64 %1204, 0
  br i1 %.not41.i.i, label %1209, label %1205

1205:                                             ; preds = %1202
  %1206 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1204, i1 true)
  %1207 = trunc nuw nsw i64 %1206 to i16
  %1208 = or disjoint i16 %.23252.i.i, %1207
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

1209:                                             ; preds = %1202
  %1210 = add nuw nsw i16 %.23252.i.i, 64
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not40.i.i = icmp eq i64 %indvars.iv.next420, 8
  br i1 %.not40.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %1202, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %1209, %1205
  %.2.i.i = phi i16 [ %1208, %1205 ], [ 512, %1209 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1211, i8 0, i64 16, i1 false)
  store i32 14, ptr %1212, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckTypeMatcherE, i64 16), ptr %1193, align 8, !tbaa !107
  %1213 = getelementptr inbounds nuw i8, ptr %1193, i64 28
  store i16 %.2.i.i, ptr %1213, align 4, !tbaa !401
  %1214 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  store i32 %1196, ptr %1214, align 8, !tbaa !403
  %1215 = load ptr, ptr %1097, align 8, !tbaa !111
  %.not.i140 = icmp eq ptr %1215, null
  br i1 %.not.i140, label %1222, label %1216

1216:                                             ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !112
  store ptr %1193, ptr %1217, align 8, !tbaa !112
  %.not.i.i.i.i141 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i141, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i142

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i142: ; preds = %1216
  %1219 = load ptr, ptr %1218, align 8, !tbaa !107
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(28) %1218) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143

1222:                                             ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  store ptr %1193, ptr %1098, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143: ; preds = %1216, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i142, %1222
  store ptr %1193, ptr %1097, align 8, !tbaa !111
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %.not49 = icmp eq i64 %indvars.iv.next422, %1099
  br i1 %.not49, label %.loopexit, label %1192, !llvm.loop !404

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143, %._crit_edge394, %187
  %1223 = load ptr, ptr %28, align 8, !tbaa !36
  %1224 = load i32, ptr %57, align 8, !tbaa !37
  %.not4.i.i = icmp eq i32 %1224, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1223, i64 %1225
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1226, %.lr.ph.i.preheader.i ]
  %1227 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1228 = load ptr, ptr %1227, align 8, !tbaa !118
  %1229 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %1231 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %1232 = load i64, ptr %1231, align 8, !tbaa !114
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %1234 = load i64, ptr %1229, align 8, !tbaa !121
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i144 = icmp eq ptr %1223, %1227
  br i1 %.not.i.i144, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !405

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i145 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %.loopexit
  %1236 = phi ptr [ %.pre.i145, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %1223, %.loopexit ]
  %1237 = icmp eq ptr %1236, %56
  br i1 %1237, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %1238

1238:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %1236) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %1238
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #17
  %1239 = load ptr, ptr %27, align 8, !tbaa !36
  %1240 = icmp eq ptr %1239, %38
  br i1 %1240, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %1241

1241:                                             ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  call void @free(ptr noundef %1239) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  ret void
}

declare void @_ZNK4llvm14PatternToMatch17getPredicateCheckB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

declare noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit, label %7, !prof !150

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #17
  %.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !37
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm15TypeSetByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !150

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !227

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !37
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %28, ptr %3, align 8, !tbaa !120
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !118
  %32 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %32, ptr %25, align 8, !tbaa !121
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !121
  store i8 %35, ptr %33, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !114
  %39 = load ptr, ptr %24, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %41 = load i32, ptr %4, align 8, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !37
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %.not52 = icmp eq i64 %2, 0
  br i1 %.not52, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !114
  store i8 0, ptr %8, align 8, !tbaa !121
  br label %._crit_edge59

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %12
  %11 = icmp eq i32 %spec.select, 0
  br i1 %11, label %.lr.ph58, label %100

12:                                               ; preds = %.lr.ph, %12
  %.054 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %.02753 = phi ptr [ %1, %.lr.ph ], [ %21, %12 ]
  %13 = load ptr, ptr %.02753, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %.02753, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15) #17
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, i64 %15, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not33 = icmp eq i32 %.054, 0
  %20 = load i32, ptr %19, align 4
  %spec.select = select i1 %.not33, i32 %20, i32 %.054
  %21 = getelementptr inbounds nuw i8, ptr %.02753, i64 32
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %12

.lr.ph58:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !114
  store i8 0, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %68

._crit_edge59.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pre = load ptr, ptr %5, align 8, !tbaa !118
  %.pre65 = load i64, ptr %23, align 8, !tbaa !114
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.thread, %._crit_edge59.loopexit
  %26 = phi ptr [ %23, %._crit_edge59.loopexit ], [ %9, %.thread ]
  %27 = phi ptr [ %22, %._crit_edge59.loopexit ], [ %8, %.thread ]
  %28 = phi i64 [ %.pre65, %._crit_edge59.loopexit ], [ 0, %.thread ]
  %29 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %8, %.thread ]
  %30 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 1, ptr %34, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %30, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !120
  %37 = icmp ugt i64 %28, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i

38:                                               ; preds = %._crit_edge59
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %39, ptr %35, align 8, !tbaa !118
  %40 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %40, ptr %36, align 8, !tbaa !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %._crit_edge59
  %41 = phi ptr [ %39, %38 ], [ %36, %._crit_edge59 ]
  switch i64 %28, label %44 [
    i64 1, label %42
    i64 0, label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %29, align 1, !tbaa !121
  store i8 %43, ptr %41, align 1, !tbaa !121
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %29, i64 %28, i1 false)
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %4, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !114
  %47 = load ptr, ptr %35, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %32, ptr %49, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %58, label %52

52:                                               ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  store ptr %30, ptr %53, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %52
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(28) %54) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

58:                                               ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %30, ptr %59, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %52, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %58
  store ptr %30, ptr %50, align 8, !tbaa !111
  %60 = load i32, ptr %31, align 8, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %31, align 8, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !118
  %63 = icmp eq ptr %62, %27
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %64 = load i64, ptr %26, align 8, !tbaa !114
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %66 = load i64, ptr %27, align 8, !tbaa !121
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %116

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pr = load i64, ptr %23, align 8, !tbaa !114
  br label %68

68:                                               ; preds = %thread-pre-split, %.lr.ph58
  %69 = phi i64 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph58 ]
  %.03056 = phi ptr [ %99, %thread-pre-split ], [ %1, %.lr.ph58 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !118
  %74 = icmp eq ptr %73, %22
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

75:                                               ; preds = %71
  %76 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %75, %71
  %77 = load i64, ptr %22, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %80
  %81 = phi ptr [ %.pre.i.i, %80 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %69
  store i8 44, ptr %82, align 1, !tbaa !121
  store i64 %72, ptr %23, align 8, !tbaa !114
  %83 = load ptr, ptr %5, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 0, ptr %84, align 1, !tbaa !121
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %.03056)
  %86 = load i64, ptr %24, align 8, !tbaa !114
  %87 = load i64, ptr %23, align 8, !tbaa !114
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

90:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !118
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %91, i64 noundef %86) #17
  %93 = load ptr, ptr %6, align 8, !tbaa !118
  %94 = icmp eq ptr %93, %25
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %95 = load i64, ptr %24, align 8, !tbaa !114
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %97 = load i64, ptr %25, align 8, !tbaa !121
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %99 = getelementptr inbounds nuw i8, ptr %.03056, i64 32
  %.not31 = icmp eq ptr %99, %7
  br i1 %.not31, label %._crit_edge59.loopexit, label %thread-pre-split

100:                                              ; preds = %._crit_edge
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %102 = add i32 %spec.select, -1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store i32 8, ptr %104, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckSameMatcherE, i64 16), ptr %101, align 8, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i32 %102, ptr %105, align 4, !tbaa !406
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  %.not.i37 = icmp eq ptr %107, null
  br i1 %.not.i37, label %114, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  store ptr %101, ptr %109, align 8, !tbaa !112
  %.not.i.i.i.i38 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i38, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i39: ; preds = %108
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(28) %110) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %101, ptr %115, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40: ; preds = %108, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i39, %114
  store ptr %101, ptr %106, align 8, !tbaa !111
  br label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40 ]
  %.2 = phi i32 [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit40 ]
  br i1 %.not52, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %119

._crit_edge64:                                    ; preds = %119, %116
  ret i1 %117

119:                                              ; preds = %.lr.ph63, %119
  %.02861 = phi ptr [ %1, %.lr.ph63 ], [ %127, %119 ]
  %120 = load ptr, ptr %.02861, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw i8, ptr %.02861, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !114
  %123 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %120, i64 %122) #17
  %124 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %120, i64 %122, i32 noundef %123)
  %.fca.0.extract.i41 = extractvalue { ptr, i8 } %124, 0
  %125 = load ptr, ptr %.fca.0.extract.i41, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %.2, ptr %126, align 4, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %.02861, i64 32
  %.not32 = icmp eq ptr %127, %7
  br i1 %.not32, label %._crit_edge64, label %119
}

declare noundef zeroext i1 @_ZNK4llvm15TreePredicateFn12usesOperandsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %9, ptr %5, align 8, !tbaa !196
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !408

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %20, align 8, !tbaa !191
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !193
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %.not12.i.i.i = icmp eq ptr %23, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %23
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %24 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %19, %21, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink10.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %21 ], [ %6, %19 ], [ %6, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %27 = load i32, ptr %1, align 8, !tbaa !409
  store i32 %27, ptr %.sink10.i.i, align 8, !tbaa !409
  %28 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %33 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %.sink10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %34 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !190
  br label %35

35:                                               ; preds = %32, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.043 = load ptr, ptr %.0.in42, align 8, !tbaa !191
  %.not2844 = icmp eq ptr %.043, null
  br i1 %.not2844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %66
  %.046 = phi ptr [ %.0, %66 ], [ %.043, %35 ]
  %.02745 = phi ptr [ %.sink10.i.i32, %66 ], [ %.sink10.i.i, %35 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i40, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  store ptr %39, ptr %5, align 8, !tbaa !196
  %.not9.i.i.i31 = icmp eq ptr %39, null
  br i1 %.not9.i.i.i31, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  store ptr null, ptr %41, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %.not10.i.i.i33 = icmp eq ptr %46, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %44, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %48, %.preheader.i.i.i34 ], [ %46, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !190
  %.not11.i.i.i36 = icmp eq ptr %48, null
  br i1 %.not11.i.i.i36, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i37, label %.preheader.i.i.i34, !llvm.loop !408

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %50, align 8, !tbaa !191
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41

51:                                               ; preds = %37
  store ptr null, ptr %3, align 8, !tbaa !193
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i37: ; preds = %.preheader.i.i.i34
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !191
  %.not12.i.i.i38 = icmp eq ptr %53, null
  %spec.store.select.i.i.i39 = select i1 %.not12.i.i.i38, ptr %storemerge.i.i.i35, ptr %53
  store ptr %spec.store.select.i.i.i39, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i40: ; preds = %.lr.ph
  %54 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41: ; preds = %44, %49, %51, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i37, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i40
  %.sink10.i.i32 = phi ptr [ %54, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i40 ], [ %36, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i37 ], [ %36, %51 ], [ %36, %49 ], [ %36, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %55, i64 72, i1 false)
  %57 = load i32, ptr %.046, align 8, !tbaa !409
  store i32 %57, ptr %.sink10.i.i32, align 8, !tbaa !409
  %58 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.02745, i64 16
  store ptr %.sink10.i.i32, ptr %59, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 8
  store ptr %.02745, ptr %60, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !190
  %.not29 = icmp eq ptr %62, null
  br i1 %.not29, label %66, label %63

63:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41
  %64 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %62, ptr noundef nonnull %.sink10.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %65 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !190
  br label %66

66:                                               ; preds = %63, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit41
  %.0.in = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !191
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !410

._crit_edge:                                      ; preds = %66, %35
  ret ptr %.sink10.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !119
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !118
  %20 = load i64, ptr %13, align 8, !tbaa !121
  store i64 %20, ptr %11, align 8, !tbaa !121
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !114
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !118
  store i64 0, ptr %21, align 8, !tbaa !114
  store i8 0, ptr %13, align 1, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !411

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !37
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !114
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !121
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !405

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !120
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !36
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !114
  store i8 0, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !114
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = load i64, ptr %6, align 8, !tbaa !114
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !118
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %0, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %1, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %11, ptr %4, align 8, !tbaa !120
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %14, ptr %7, align 8, !tbaa !118
  %15 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %15, ptr %8, align 8, !tbaa !121
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !121
  store i8 %18, ptr %16, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %7, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %24, align 8, !tbaa !262
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1252), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !416
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !416
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.219", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !57
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !228
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !120
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %26 = load ptr, ptr %17, align 8, !tbaa !107, !noalias !417
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !417
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !118
  %30 = load i64, ptr %11, align 8, !tbaa !114
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !121
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !118
  %15 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %15, ptr %6, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !118
  store i64 0, ptr %17, align 8, !tbaa !114
  store i8 0, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !420
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !114
  store i8 0, ptr %6, align 8, !tbaa !121
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !421
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %10, ptr %3, align 8, !tbaa !120
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !118
  %15 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %15, ptr %11, align 8, !tbaa !121
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !121
  store i8 %18, ptr %16, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %0, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_6RecordEjEE12emplace_backIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !150

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE18growAndEmplaceBackIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %14, ptr %13, align 8, !tbaa !422
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %2, align 4, !tbaa !126
  store i32 %16, ptr %15, align 8, !tbaa !424
  %17 = add nuw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !425
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4, !tbaa !427
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !428
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_15TreePatternNodeEjEE12emplace_backIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !150

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE18growAndEmplaceBackIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %14, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %2, align 4, !tbaa !126
  store i32 %16, ptr %15, align 8, !tbaa !137
  %17 = add nuw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %10 ]
  ret ptr %.0
}

declare void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE18growAndEmplaceBackIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE9push_backES5_.exit, label %10, !prof !150

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE9push_backES5_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !37
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE18growAndEmplaceBackIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !244
  %5 = load i32, ptr %2, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, label %10, !prof !150

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !37
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !124
  br label %.preheader.i.i, !llvm.loop !130

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !131
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !121
  store i64 %2, ptr %18, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !134
  store ptr %18, ptr %8, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !136
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !136
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !129
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !124
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !130

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.230", align 8
  %5 = alloca %"class.llvm::SmallVector.230", align 8
  %6 = alloca %"class.llvm::SmallVector.438", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %121, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %11, align 8, !tbaa !118
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %17, i64 %13) #17
  %19 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %17, i64 %13, i32 noundef %18)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %19, 0
  %20 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %.not.not.i = icmp eq i32 %22, 0
  br i1 %.not.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %24) #17
  %.not57.i = icmp eq i32 %25, 0
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = add i32 %22, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %.lr.ph.i
  %.02554.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %31 = add i32 %26, %.02554.i
  %32 = load i32, ptr %27, align 8, !tbaa !37
  %33 = load i32, ptr %28, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %34, !prof !150

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, i64 noundef %36, i64 noundef 4) #17
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %34, %30
  %37 = phi i32 [ %32, %30 ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !36
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 %31, ptr %40, align 1
  %41 = load i32, ptr %27, align 8, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %27, align 8, !tbaa !37
  %43 = add nuw i32 %.02554.i, 1
  %44 = load ptr, ptr %23, align 8, !tbaa !42
  %45 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %44) #17
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %30, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, !llvm.loop !429

.thread.i:                                        ; preds = %15
  %47 = load ptr, ptr %11, align 8, !tbaa !118
  %48 = load i64, ptr %12, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %47, i64 %48) #17
  %51 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %47, i64 %48, i32 noundef %50)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %51, 0
  %52 = load ptr, ptr %.fca.0.extract.i.i.i, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !126
  %55 = add i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i

58:                                               ; preds = %.thread.i
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 8, !tbaa !242
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %62, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !120
  switch i64 %.sroa.2.0.copyload.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %58
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %58
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %64 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %64, label %.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %65 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 31, ptr %69, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm26EmitConvertToTargetMatcherE, i64 16), ptr %65, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %55, ptr %70, align 4, !tbaa !430
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %67, ptr %71, align 8, !tbaa !432
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %.not.i33.i = icmp eq ptr %73, null
  br i1 %.not.i33.i, label %80, label %74

74:                                               ; preds = %.critedge.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  store ptr %65, ptr %75, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %74
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(28) %76) #17
  %.pre.i = load i32, ptr %66, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

80:                                               ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %65, ptr %81, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %80, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %74
  %82 = phi i32 [ %67, %74 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i ], [ %67, %80 ]
  store ptr %65, ptr %72, align 8, !tbaa !111
  %83 = add i32 %82, 1
  store i32 %83, ptr %66, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %.not.i.i.not.i34.i = icmp ult i32 %85, %87
  br i1 %.not.i.i.not.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36.i, label %88, !prof !150

88:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %89 = zext i32 %85 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 4) #17
  %.pre.i35.i = load i32, ptr %84, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36.i: ; preds = %88, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %92 = phi i32 [ %85, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i ], [ %.pre.i35.i, %88 ]
  %93 = load ptr, ptr %2, align 8, !tbaa !36
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %82, ptr %95, align 1
  %96 = load i32, ptr %84, align 8, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %84, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %58, %.thread.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %99) #17
  %.not58.i = icmp eq i32 %100, 0
  br i1 %.not58.i, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i, %.lr.ph56.i
  %.055.i = phi i32 [ 0, %.lr.ph56.i ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i ]
  %105 = add i32 %.055.i, %55
  %106 = load i32, ptr %101, align 8, !tbaa !37
  %107 = load i32, ptr %102, align 4, !tbaa !38
  %.not.i.i.not.i37.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i, label %108, !prof !150

108:                                              ; preds = %104
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %103, i64 noundef %110, i64 noundef 4) #17
  %.pre.i38.i = load i32, ptr %101, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i: ; preds = %108, %104
  %111 = phi i32 [ %106, %104 ], [ %.pre.i38.i, %108 ]
  %112 = load ptr, ptr %2, align 8, !tbaa !36
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  store i32 %105, ptr %114, align 1
  %115 = load i32, ptr %101, align 8, !tbaa !37
  %116 = add i32 %115, 1
  store i32 %116, ptr %101, align 8, !tbaa !37
  %117 = add nuw i32 %.055.i, 1
  %118 = load ptr, ptr %98, align 8, !tbaa !42
  %119 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %118) #17
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %104, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, !llvm.loop !433

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %123, 0
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  br i1 %.not, label %545, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !228
  %129 = icmp ne i8 %128, 7
  %.not.not159.i = icmp eq i64 %124, 0
  %.not.not.i16 = or i1 %.not.not159.i, %129
  br i1 %.not.not.i16, label %.thread.i25, label %130

130:                                              ; preds = %126
  %131 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !231
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  br label %139

139:                                              ; preds = %146, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ 0, %130 ]
  %.23252.i.i.i = phi i16 [ %147, %146 ], [ 0, %130 ]
  %140 = getelementptr inbounds nuw [8 x i64], ptr %138, i64 0, i64 %indvars.iv.i
  %141 = load i64, ptr %140, align 8, !tbaa !120
  %.not41.i.i.i = icmp eq i64 %141, 0
  br i1 %.not41.i.i.i, label %146, label %142

142:                                              ; preds = %139
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %141, i1 true)
  %144 = trunc nuw nsw i64 %143 to i16
  %145 = or disjoint i16 %.23252.i.i.i, %144
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i

146:                                              ; preds = %139
  %147 = add nuw nsw i16 %.23252.i.i.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not40.i.i.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not40.i.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i, label %139, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i: ; preds = %146, %142
  %.2.i.i.i = phi i16 [ %145, %142 ], [ 512, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 28, ptr %151, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18EmitIntegerMatcherE, i64 16), ptr %131, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %153 = zext i16 %.2.i.i.i to i64
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %154
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %155, align 16
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.2.0.copyload.i.i.i19 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8
  store i64 %.sroa.0.0.copyload.i.i.i17, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i19, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %156 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #17
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %157, 0
  %159 = sub i64 64, %156
  %160 = and i64 %159, 4294967295
  %161 = shl i64 %133, %160
  %162 = ashr exact i64 %161, %160
  %.0.i.i.i = select i1 %158, i64 0, i64 %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  store i64 %.0.i.i.i, ptr %152, align 8, !tbaa !434
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i16 %.2.i.i.i, ptr %163, align 8, !tbaa !436
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 44
  store i32 %149, ptr %164, align 4, !tbaa !437
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %173, label %167

167:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !112
  store ptr %131, ptr %168, align 8, !tbaa !112
  %.not.i.i.i.i.i20 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i20, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21: ; preds = %167
  %170 = load ptr, ptr %169, align 8, !tbaa !107
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(28) %169) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22

173:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %131, ptr %174, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22: ; preds = %173, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21, %167
  store ptr %131, ptr %165, align 8, !tbaa !111
  %175 = load i32, ptr %148, align 8, !tbaa !14
  %176 = add i32 %175, 1
  store i32 %176, ptr %148, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %.not.i.i.not.i.i23 = icmp ult i32 %178, %180
  br i1 %.not.i.i.not.i.i23, label %185, label %181, !prof !150

181:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22
  %182 = zext i32 %178 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %184, i64 noundef %183, i64 noundef 4) #17
  %.pre.i.i24 = load i32, ptr %177, align 8, !tbaa !37
  br label %185

185:                                              ; preds = %181, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22
  %186 = phi i32 [ %178, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22 ], [ %.pre.i.i24, %181 ]
  %187 = load ptr, ptr %2, align 8, !tbaa !36
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %188
  store i32 %175, ptr %189, align 1
  %190 = load i32, ptr %177, align 8, !tbaa !37
  %191 = add i32 %190, 1
  store i32 %191, ptr %177, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

.thread.i25:                                      ; preds = %126
  %192 = icmp ne i8 %128, 5
  %.not52.i = or i1 %.not.not159.i, %192
  br i1 %.not52.i, label %.critedge54.i, label %193

193:                                              ; preds = %.thread.i25
  %194 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !237
  %196 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.13, i64 8)
  br i1 %196, label %197, label %251

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = tail call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %200) #17
  %202 = tail call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %201, ptr noundef nonnull %195) #17
  %203 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !154
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  br label %209

209:                                              ; preds = %216, %197
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %216 ], [ 0, %197 ]
  %.23252.i.i59.i = phi i16 [ %217, %216 ], [ 0, %197 ]
  %210 = getelementptr inbounds nuw [8 x i64], ptr %208, i64 0, i64 %indvars.iv189.i
  %211 = load i64, ptr %210, align 8, !tbaa !120
  %.not41.i.i60.i = icmp eq i64 %211, 0
  br i1 %.not41.i.i60.i, label %216, label %212

212:                                              ; preds = %209
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %211, i1 true)
  %214 = trunc nuw nsw i64 %213 to i16
  %215 = or disjoint i16 %.23252.i.i59.i, %214
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit63.i

216:                                              ; preds = %209
  %217 = add nuw nsw i16 %.23252.i.i59.i, 64
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %.not40.i.i62.i = icmp eq i64 %indvars.iv.next190.i, 8
  br i1 %.not40.i.i62.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit63.i, label %209, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit63.i: ; preds = %216, %212
  %.2.i.i61.i = phi i16 [ %215, %212 ], [ 512, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load i32, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  store i32 30, ptr %221, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19EmitRegisterMatcherE, i64 16), ptr %203, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %202, ptr %222, align 8, !tbaa !438
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i16 %.2.i.i61.i, ptr %223, align 8, !tbaa !441
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 44
  store i32 %219, ptr %224, align 4, !tbaa !442
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %.not.i64.i = icmp eq ptr %226, null
  br i1 %.not.i64.i, label %233, label %227

227:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit63.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  store ptr %203, ptr %228, align 8, !tbaa !112
  %.not.i.i.i.i65.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i65.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i: ; preds = %227
  %230 = load ptr, ptr %229, align 8, !tbaa !107
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(28) %229) #17
  %.pre191.i = load i32, ptr %218, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i

233:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit63.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %203, ptr %234, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i: ; preds = %233, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i, %227
  %235 = phi i32 [ %219, %227 ], [ %.pre191.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i ], [ %219, %233 ]
  store ptr %203, ptr %225, align 8, !tbaa !111
  %236 = add i32 %235, 1
  store i32 %236, ptr %218, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %.not.i.i.not.i68.i = icmp ult i32 %238, %240
  br i1 %.not.i.i.not.i68.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit70.i, label %241, !prof !150

241:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i
  %242 = zext i32 %238 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %244, i64 noundef %243, i64 noundef 4) #17
  %.pre.i69.i = load i32, ptr %237, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit70.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit70.i: ; preds = %241, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i
  %245 = phi i32 [ %238, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i ], [ %.pre.i69.i, %241 ]
  %246 = load ptr, ptr %2, align 8, !tbaa !36
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %247
  store i32 %235, ptr %248, align 1
  %249 = load i32, ptr %237, align 8, !tbaa !37
  %250 = add i32 %249, 1
  store i32 %250, ptr %237, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

251:                                              ; preds = %193
  %252 = load ptr, ptr %195, align 8, !tbaa !242
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %.sroa.0.0.copyload.i.i71.i = load ptr, ptr %253, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i72.i = getelementptr inbounds nuw i8, ptr %252, i64 32
  %.sroa.2.0.copyload.i.i73.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i72.i, align 8, !tbaa !120
  switch i64 %.sroa.2.0.copyload.i.i73.i, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit96.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i27:            ; preds = %251
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i71.i, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %254 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %254, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  %255 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  br label %261

261:                                              ; preds = %268, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %268 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.23252.i.i76.i = phi i16 [ %269, %268 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %262 = getelementptr inbounds nuw [8 x i64], ptr %260, i64 0, i64 %indvars.iv187.i
  %263 = load i64, ptr %262, align 8, !tbaa !120
  %.not41.i.i77.i = icmp eq i64 %263, 0
  br i1 %.not41.i.i77.i, label %268, label %264

264:                                              ; preds = %261
  %265 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %263, i1 true)
  %266 = trunc nuw nsw i64 %265 to i16
  %267 = or disjoint i16 %.23252.i.i76.i, %266
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit80.i

268:                                              ; preds = %261
  %269 = add nuw nsw i16 %.23252.i.i76.i, 64
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %.not40.i.i79.i = icmp eq i64 %indvars.iv.next188.i, 8
  br i1 %.not40.i.i79.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit80.i, label %261, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit80.i: ; preds = %268, %264
  %.2.i.i78.i = phi i16 [ %267, %264 ], [ 512, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = load i32, ptr %270, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  store i32 30, ptr %273, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19EmitRegisterMatcherE, i64 16), ptr %255, align 8, !tbaa !107
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr null, ptr %274, align 8, !tbaa !438
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i16 %.2.i.i78.i, ptr %275, align 8, !tbaa !441
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 %271, ptr %276, align 4, !tbaa !442
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = load ptr, ptr %277, align 8, !tbaa !111
  %.not.i81.i = icmp eq ptr %278, null
  br i1 %.not.i81.i, label %285, label %279

279:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit80.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !112
  store ptr %255, ptr %280, align 8, !tbaa !112
  %.not.i.i.i.i82.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i82.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i83.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i83.i: ; preds = %279
  %282 = load ptr, ptr %281, align 8, !tbaa !107
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(28) %281) #17
  %.pre.i29 = load i32, ptr %270, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i

285:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit80.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %255, ptr %286, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i: ; preds = %285, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i83.i, %279
  %287 = phi i32 [ %271, %279 ], [ %.pre.i29, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i83.i ], [ %271, %285 ]
  store ptr %255, ptr %277, align 8, !tbaa !111
  %288 = add i32 %287, 1
  store i32 %288, ptr %270, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !38
  %.not.i.i.not.i85.i = icmp ult i32 %290, %292
  br i1 %.not.i.i.not.i85.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit87.i, label %293, !prof !150

293:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i
  %294 = zext i32 %290 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %296, i64 noundef %295, i64 noundef 4) #17
  %.pre.i86.i = load i32, ptr %289, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit87.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit87.i: ; preds = %293, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i
  %297 = phi i32 [ %290, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit84.i ], [ %.pre.i86.i, %293 ]
  %298 = load ptr, ptr %2, align 8, !tbaa !36
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw i32, ptr %298, i64 %299
  store i32 %287, ptr %300, align 1
  %301 = load i32, ptr %289, align 8, !tbaa !37
  %302 = add i32 %301, 1
  store i32 %302, ptr %289, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit96.i:            ; preds = %251
  %bcmp.i95.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i71.i, ptr noundef nonnull dereferenceable(16) @.str.36, i64 16)
  %303 = icmp eq i32 %bcmp.i95.i, 0
  br i1 %303, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i

_ZN4llvmeqENS_9StringRefES0_.exit96.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.i
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !154
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  br label %309

309:                                              ; preds = %316, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %316 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread.i ]
  %.23252.i.i98.i = phi i16 [ %317, %316 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread.i ]
  %310 = getelementptr inbounds nuw [8 x i64], ptr %308, i64 0, i64 %indvars.iv185.i
  %311 = load i64, ptr %310, align 8, !tbaa !120
  %.not41.i.i99.i = icmp eq i64 %311, 0
  br i1 %.not41.i.i99.i, label %316, label %312

312:                                              ; preds = %309
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %311, i1 true)
  %314 = trunc nuw nsw i64 %313 to i16
  %315 = or disjoint i16 %.23252.i.i98.i, %314
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i

316:                                              ; preds = %309
  %317 = add nuw nsw i16 %.23252.i.i98.i, 64
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %.not40.i.i101.i = icmp eq i64 %indvars.iv.next186.i, 8
  br i1 %.not40.i.i101.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i, label %309, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i: ; preds = %316, %312
  %.2.i.i100.i = phi i16 [ %315, %312 ], [ 512, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %319 = load i32, ptr %318, align 8, !tbaa !14
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %322 = load ptr, ptr %321, align 8, !tbaa !443
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 88
  %.0813.i.i.i.i.i = load ptr, ptr %323, align 8, !tbaa !95
  %.not14.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.0816.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %.0813.i.i.i.i.i, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i ]
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %324, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !114
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %326, i64 12)
  %328 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !118
  %330 = tail call i32 @memcmp(ptr noundef %329, ptr noundef nonnull @.str.37, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %330
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %331 = icmp ult i64 %326, 12
  br i1 %331, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %332 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %332, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.08.i.i.i.i.i = load ptr, ptr %333, align 8, !tbaa !95
  %.not.i.i.i.i103.i = icmp eq ptr %.08.i.i.i.i.i, null
  br i1 %.not.i.i.i.i103.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !444

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %324
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %334

334:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !114
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.thread.i.i.i.i.i.i.i.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %334
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %336, i64 12)
  %338 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !118
  %340 = tail call i32 @memcmp(ptr noundef nonnull @.str.37, ptr noundef %339, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %340
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %341 = icmp ugt i64 %336, 12
  br i1 %341, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %.thread.i.i.i.i.i.i.i.thread.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %342 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %342, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %.thread.i.i.i.i.i.i.i.thread.i

.thread.i.i.i.i.i.i.i.thread.i:                   ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %334
  %343 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %.thread.i.i.i.i.i.i.i.thread.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i
  %345 = phi ptr [ %344, %.thread.i.i.i.i.i.i.i.thread.i ], [ null, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit102.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ], [ null, %.thread.i.i.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !155
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %353) #17
  br label %354

354:                                              ; preds = %352, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %355 = load ptr, ptr %348, align 8, !tbaa !158
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %357 = load i32, ptr %356, align 8, !tbaa !159
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.loopexit.i.i.i, label %359

359:                                              ; preds = %354
  %360 = ptrtoint ptr %345 to i64
  %361 = trunc i64 %360 to i32
  %362 = lshr i32 %361, 4
  %363 = lshr i32 %361, 9
  %364 = xor i32 %362, %363
  %365 = add i32 %357, -1
  %.01826.i.i.i.i = and i32 %365, %364
  %366 = zext nneg i32 %.01826.i.i.i.i to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !57
  %369 = icmp eq ptr %345, %368
  br i1 %369, label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i, label %.lr.ph.i.i.i.i, !prof !160

.lr.ph.i.i.i.i:                                   ; preds = %359, %372
  %370 = phi ptr [ %377, %372 ], [ %368, %359 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %372 ], [ %.01826.i.i.i.i, %359 ]
  %.01627.i.i.i.i = phi i32 [ %373, %372 ], [ 1, %359 ]
  %371 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %.loopexit.i.i.i, label %372, !prof !150

372:                                              ; preds = %.lr.ph.i.i.i.i
  %373 = add i32 %.01627.i.i.i.i, 1
  %374 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %374, %365
  %375 = zext i32 %.018.i.i.i.i to i64
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  %378 = icmp eq ptr %345, %377
  br i1 %378, label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i, label %.lr.ph.i.i.i.i, !prof !161, !llvm.loop !162

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %354
  %379 = zext i32 %357 to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %379
  br label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i

_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i: ; preds = %372, %.loopexit.i.i.i, %359
  %.sroa.0.1.i.i.i = phi ptr [ %380, %.loopexit.i.i.i ], [ %367, %359 ], [ %376, %372 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !163
  %383 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  store i32 34, ptr %385, align 8, !tbaa !98
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %382, ptr %386, align 8, !tbaa !163
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 64
  store ptr %388, ptr %387, align 8, !tbaa !445
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 56
  store i64 3, ptr %390, align 8, !tbaa !447
  store i16 %.2.i.i100.i, ptr %388, align 1
  store i64 1, ptr %389, align 8, !tbaa !448
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 88
  store ptr %392, ptr %391, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 84
  store i32 6, ptr %394, align 4, !tbaa !38
  store i32 0, ptr %393, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 112
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 116
  store i32 0, ptr %395, align 8
  store i32 -1, ptr %396, align 4, !tbaa !449
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm15EmitNodeMatcherE, i64 16), ptr %383, align 8, !tbaa !107
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 120
  store i32 %319, ptr %397, align 8, !tbaa !458
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %399 = load ptr, ptr %398, align 8, !tbaa !111
  %.not.i104.i = icmp eq ptr %399, null
  br i1 %.not.i104.i, label %406, label %400

400:                                              ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !112
  store ptr %383, ptr %401, align 8, !tbaa !112
  %.not.i.i.i.i105.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i105.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i: ; preds = %400
  %403 = load ptr, ptr %402, align 8, !tbaa !107
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  tail call void %405(ptr noundef nonnull align 8 dereferenceable(28) %402) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

406:                                              ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %383, ptr %407, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i: ; preds = %406, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i, %400
  store ptr %383, ptr %398, align 8, !tbaa !111
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !38
  %.not.i.i.not.i108.i = icmp ult i32 %409, %411
  br i1 %.not.i.i.not.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110.i, label %412, !prof !150

412:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i
  %413 = zext i32 %409 to i64
  %414 = add nuw nsw i64 %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %415, i64 noundef %414, i64 noundef 4) #17
  %.pre.i109.i = load i32, ptr %408, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110.i: ; preds = %412, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i
  %416 = phi i32 [ %409, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i ], [ %.pre.i109.i, %412 ]
  %417 = load ptr, ptr %2, align 8, !tbaa !36
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw i32, ptr %417, i64 %418
  store i32 %319, ptr %419, align 1
  %420 = load i32, ptr %408, align 8, !tbaa !37
  %421 = add i32 %420, 1
  store i32 %421, ptr %408, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i27, %251
  %422 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.9, i64 15)
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i
  %424 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.38, i64 8) #17
  br label %425

425:                                              ; preds = %423, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i
  %.049.i = phi ptr [ %424, %423 ], [ %195, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread155.i ]
  %426 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.049.i, ptr nonnull @.str.8, i64 13)
  br i1 %426, label %427, label %476

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %430, ptr noundef nonnull %.049.i) #17
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 328
  %433 = load i32, ptr %432, align 8, !tbaa !460
  %434 = icmp ult i32 %433, 128
  br i1 %434, label %435, label %457

435:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(684) %431) #17
  %436 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %438 = load i32, ptr %437, align 8, !tbaa !14
  call void @_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(72) %436, ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef zeroext 7, i32 noundef %438)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %440 = load ptr, ptr %439, align 8, !tbaa !111
  %.not.i111.i = icmp eq ptr %440, null
  br i1 %.not.i111.i, label %447, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !112
  store ptr %436, ptr %442, align 8, !tbaa !112
  %.not.i.i.i.i112.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i112.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit114.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i113.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i113.i: ; preds = %441
  %444 = load ptr, ptr %443, align 8, !tbaa !107
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(28) %443) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit114.i

447:                                              ; preds = %435
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %436, ptr %448, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit114.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit114.i: ; preds = %447, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i113.i, %441
  store ptr %436, ptr %439, align 8, !tbaa !111
  %449 = load ptr, ptr %8, align 8, !tbaa !118
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit114.i
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !114
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit114.i
  %455 = load i64, ptr %450, align 8, !tbaa !121
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %472

457:                                              ; preds = %427
  %458 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %459 = zext i32 %433 to i64
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %461 = load i32, ptr %460, align 8, !tbaa !14
  tail call void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %458, i64 noundef %459, i16 noundef zeroext 7, i32 noundef %461)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %463 = load ptr, ptr %462, align 8, !tbaa !111
  %.not.i115.i = icmp eq ptr %463, null
  br i1 %.not.i115.i, label %470, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !112
  store ptr %458, ptr %465, align 8, !tbaa !112
  %.not.i.i.i.i116.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i116.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit118.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i117.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i117.i: ; preds = %464
  %467 = load ptr, ptr %466, align 8, !tbaa !107
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  tail call void %469(ptr noundef nonnull align 8 dereferenceable(28) %466) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit118.i

470:                                              ; preds = %457
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %458, ptr %471, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit118.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit118.i: ; preds = %470, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i117.i, %464
  store ptr %458, ptr %462, align 8, !tbaa !111
  br label %472

472:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %474 = load i32, ptr %473, align 8, !tbaa !14
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %474)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

476:                                              ; preds = %425
  %477 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.049.i, ptr nonnull @.str.11, i64 11)
  br i1 %477, label %478, label %.critedge54.i

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !42
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = tail call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %481) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 104
  %484 = tail call noundef i64 @_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %483) #17
  %485 = icmp ugt i64 %484, 127
  br i1 %485, label %486, label %.critedge.i26

486:                                              ; preds = %478
  %487 = tail call noundef ptr @_ZNK4llvm14CodeGenRegBank13findSubRegIdxEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %482, ptr noundef nonnull %.049.i) #17
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %489 = load i32, ptr %488, align 8, !tbaa !495
  %490 = icmp ult i32 %489, 128
  br i1 %490, label %.critedge.i26, label %491

491:                                              ; preds = %486
  %492 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %493 = zext i32 %489 to i64
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %495 = load i32, ptr %494, align 8, !tbaa !14
  tail call void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %492, i64 noundef %493, i16 noundef zeroext 7, i32 noundef %495)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %497 = load ptr, ptr %496, align 8, !tbaa !111
  %.not.i119.i = icmp eq ptr %497, null
  br i1 %.not.i119.i, label %504, label %498

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !112
  store ptr %492, ptr %499, align 8, !tbaa !112
  %.not.i.i.i.i120.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i120.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit122.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i121.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i121.i: ; preds = %498
  %501 = load ptr, ptr %500, align 8, !tbaa !107
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  tail call void %503(ptr noundef nonnull align 8 dereferenceable(28) %500) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit122.i

504:                                              ; preds = %491
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %492, ptr %505, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit122.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit122.i: ; preds = %504, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i121.i, %498
  store ptr %492, ptr %496, align 8, !tbaa !111
  %506 = load i32, ptr %494, align 8, !tbaa !14
  %507 = add i32 %506, 1
  store i32 %507, ptr %494, align 8, !tbaa !14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %506)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

.critedge.i26:                                    ; preds = %486, %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %.049.i) #17
  %508 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %510 = load i32, ptr %509, align 8, !tbaa !14
  call void @_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(72) %508, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext 7, i32 noundef %510)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %512 = load ptr, ptr %511, align 8, !tbaa !111
  %.not.i123.i = icmp eq ptr %512, null
  br i1 %.not.i123.i, label %519, label %513

513:                                              ; preds = %.critedge.i26
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !112
  store ptr %508, ptr %514, align 8, !tbaa !112
  %.not.i.i.i.i124.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i124.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit126.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i125.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i125.i: ; preds = %513
  %516 = load ptr, ptr %515, align 8, !tbaa !107
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(28) %515) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit126.i

519:                                              ; preds = %.critedge.i26
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %508, ptr %520, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit126.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit126.i: ; preds = %519, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i125.i, %513
  store ptr %508, ptr %511, align 8, !tbaa !111
  %521 = load i32, ptr %509, align 8, !tbaa !14
  %522 = add i32 %521, 1
  store i32 %522, ptr %509, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %521)
  %523 = load ptr, ptr %9, align 8, !tbaa !118
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit126.i
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !114
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit126.i
  %529 = load i64, ptr %524, align 8, !tbaa !121
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

.critedge54.i:                                    ; preds = %476, %.thread.i25
  %531 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !412
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !416
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ult i64 %538, 21
  br i1 %539, label %540, label %542

540:                                              ; preds = %.critedge54.i
  %541 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull @.str.39, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

542:                                              ; preds = %.critedge54.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %535, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  %543 = load ptr, ptr %534, align 8, !tbaa !416
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 21
  store ptr %544, ptr %534, align 8, !tbaa !416
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %542, %540
  tail call void @_ZNK4llvm15TreePatternNode4dumpEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

545:                                              ; preds = %121
  %546 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %125, ptr nonnull @.str.30, i64 11)
  br i1 %546, label %547, label %1135

547:                                              ; preds = %545
  %.0.copyload.i.i.i.i.i.i.i.i101 = load i64, ptr %122, align 8
  %548 = and i64 %.0.copyload.i.i.i.i.i.i.i.i101, -8
  %549 = inttoptr i64 %548 to ptr
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %555 = load i32, ptr %554, align 8, !tbaa !155
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %547
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %552) #17
  br label %558

558:                                              ; preds = %557, %547
  %559 = load ptr, ptr %553, align 8, !tbaa !158
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %561 = load i32, ptr %560, align 8, !tbaa !159
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %.loopexit.i.i, label %563

563:                                              ; preds = %558
  %564 = trunc i64 %548 to i32
  %565 = lshr i32 %564, 4
  %566 = lshr i32 %564, 9
  %567 = xor i32 %565, %566
  %568 = add i32 %561, -1
  %.01826.i.i.i = and i32 %568, %567
  %569 = zext nneg i32 %.01826.i.i.i to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %559, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !57
  %572 = icmp eq ptr %571, %549
  br i1 %572, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !160

.lr.ph.i.i.i:                                     ; preds = %563, %575
  %573 = phi ptr [ %580, %575 ], [ %571, %563 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %575 ], [ %.01826.i.i.i, %563 ]
  %.01627.i.i.i = phi i32 [ %576, %575 ], [ 1, %563 ]
  %574 = icmp eq ptr %573, inttoptr (i64 -4096 to ptr)
  br i1 %574, label %.loopexit.i.i, label %575, !prof !150

575:                                              ; preds = %.lr.ph.i.i.i
  %576 = add i32 %.01627.i.i.i, 1
  %577 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %577, %568
  %578 = zext i32 %.018.i.i.i to i64
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %559, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %581 = icmp eq ptr %580, %549
  br i1 %581, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !161, !llvm.loop !162

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %558
  %582 = zext i32 %561 to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %559, i64 %582
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %575, %563, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %583, %.loopexit.i.i ], [ %570, %563 ], [ %579, %575 ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !163
  %586 = load ptr, ptr %550, align 8, !tbaa !42
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1080
  %588 = load ptr, ptr %587, align 8, !tbaa !56
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 1072
  %.not10.i.i.i.i90 = icmp eq ptr %588, null
  br i1 %.not10.i.i.i.i90, label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %590 = getelementptr inbounds nuw i8, ptr %549, i64 184
  %591 = load i32, ptr %590, align 8, !tbaa !59
  br label %592

592:                                              ; preds = %592, %.lr.ph.i.i.i.i91
  %.012.i.i.i.i92 = phi ptr [ %588, %.lr.ph.i.i.i.i91 ], [ %.1.i.i.i.i97, %592 ]
  %.0811.i.i.i.i93 = phi ptr [ %589, %.lr.ph.i.i.i.i91 ], [ %.19.i.i.i.i94, %592 ]
  %593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i92, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 184
  %596 = load i32, ptr %595, align 8, !tbaa !59
  %597 = icmp ult i32 %596, %591
  %.19.i.i.i.i94 = select i1 %597, ptr %.0811.i.i.i.i93, ptr %.012.i.i.i.i92
  %.1.in.v.i.i.i.i95 = select i1 %597, i64 24, i64 16
  %.1.in.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i92, i64 %.1.in.v.i.i.i.i95
  %.1.i.i.i.i97 = load ptr, ptr %.1.in.i.i.i.i96, align 8, !tbaa !95
  %.not.i.i.i.i98 = icmp eq ptr %.1.i.i.i.i97, null
  br i1 %.not.i.i.i.i98, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %592, !llvm.loop !518

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %592
  %598 = icmp eq ptr %.19.i.i.i.i94, %589
  br i1 %598, label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit, label %599

599:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !57
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 184
  %603 = load i32, ptr %602, align 8, !tbaa !59
  %604 = icmp ult i32 %591, %603
  %spec.select.i.i.i99 = select i1 %604, ptr %589, ptr %.19.i.i.i.i94
  br label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit: ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %599
  %.sroa.0.0.i.i.i100 = phi ptr [ %589, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %589, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %spec.select.i.i.i99, %599 ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100, i64 40
  %606 = load ptr, ptr %0, align 8, !tbaa !51
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !39
  %609 = icmp eq ptr %1, %608
  br i1 %609, label %610, label %623

610:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !39
  %613 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %612, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1252) %586) #17
  br i1 %613, label %618, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %550, align 8, !tbaa !42
  %616 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %612, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1252) %615) #17
  %617 = zext i1 %616 to i8
  br label %618

618:                                              ; preds = %614, %610
  %619 = phi i8 [ 1, %610 ], [ %617, %614 ]
  %620 = load ptr, ptr %550, align 8, !tbaa !42
  %621 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %612, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1252) %620) #17
  %622 = zext i1 %621 to i8
  br label %623

623:                                              ; preds = %618, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit
  %.0119.i = phi i8 [ %622, %618 ], [ 0, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit ]
  %.0.i = phi i8 [ %619, %618 ], [ 0, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100, i64 48
  %625 = load ptr, ptr %624, align 8, !tbaa !55
  %626 = load ptr, ptr %605, align 8, !tbaa !52
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = lshr exact i64 %629, 3
  %631 = trunc i64 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %633 = getelementptr inbounds nuw i8, ptr %585, i64 80
  %634 = load ptr, ptr %633, align 8, !tbaa !519
  %635 = load ptr, ptr %632, align 8, !tbaa !522
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 264
  %640 = trunc i64 %639 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %641, ptr %5, align 8, !tbaa !36
  %642 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %642, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %643, align 4, !tbaa !38
  %644 = and i64 %639, 4294967295
  %645 = and i64 %630, 4294967295
  %umin = call i32 @llvm.umin.i32(i32 %640, i32 %631)
  br label %646

646:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89, %623
  %indvars.iv = phi i64 [ %650, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89 ], [ %644, %623 ]
  %647 = icmp ugt i64 %indvars.iv, %645
  br i1 %647, label %648, label %.critedge.i31

648:                                              ; preds = %646
  %649 = load ptr, ptr %550, align 8, !tbaa !42
  %650 = add nsw i64 %indvars.iv, -1
  %651 = load ptr, ptr %632, align 8, !tbaa !522
  %652 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %651, i64 %650
  %653 = load ptr, ptr %652, align 8, !tbaa !523
  %654 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %653, ptr nonnull @.str.42, i64 21)
  br i1 %654, label %655, label %.critedge.i31.split.loop.exit

655:                                              ; preds = %648
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 1032
  %657 = load ptr, ptr %656, align 8, !tbaa !56
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 1024
  %.not10.i.i.i.i.i76 = icmp eq ptr %657, null
  br i1 %.not10.i.i.i.i.i76, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 184
  %660 = load i32, ptr %659, align 8, !tbaa !59
  br label %661

661:                                              ; preds = %661, %.lr.ph.i.i.i.i.i77
  %.012.i.i.i.i.i78 = phi ptr [ %657, %.lr.ph.i.i.i.i.i77 ], [ %.1.i.i.i.i.i83, %661 ]
  %.0811.i.i.i.i.i79 = phi ptr [ %658, %.lr.ph.i.i.i.i.i77 ], [ %.19.i.i.i.i.i80, %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !57
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 184
  %665 = load i32, ptr %664, align 8, !tbaa !59
  %666 = icmp ult i32 %665, %660
  %.19.i.i.i.i.i80 = select i1 %666, ptr %.0811.i.i.i.i.i79, ptr %.012.i.i.i.i.i78
  %.1.in.v.i.i.i.i.i81 = select i1 %666, i64 24, i64 16
  %.1.in.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78, i64 %.1.in.v.i.i.i.i.i81
  %.1.i.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i.i82, align 8, !tbaa !95
  %.not.i.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i.i83, null
  br i1 %.not.i.i.i.i.i84, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85, label %661, !llvm.loop !534

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85: ; preds = %661
  %667 = icmp eq ptr %.19.i.i.i.i.i80, %658
  br i1 %667, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89, label %668

668:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85
  %669 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i80, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !57
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 184
  %672 = load i32, ptr %671, align 8, !tbaa !59
  %673 = icmp ult i32 %660, %672
  %spec.select.i.i.i.i86 = select i1 %673, ptr %658, ptr %.19.i.i.i.i.i80
  br label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89: ; preds = %655, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85, %668
  %.sroa.0.0.i.i.i.i88 = phi ptr [ %658, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85 ], [ %658, %655 ], [ %spec.select.i.i.i.i86, %668 ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i88, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !127
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i88, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !127
  %.not129 = icmp eq ptr %675, %677
  br i1 %.not129, label %.critedge.i31.split.loop.exit252, label %646, !llvm.loop !535

.critedge.i31.split.loop.exit:                    ; preds = %648
  %678 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i31

.critedge.i31.split.loop.exit252:                 ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89
  %679 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %646, %.critedge.i31.split.loop.exit252, %.critedge.i31.split.loop.exit
  %.0123.i.lcssa = phi i32 [ %678, %.critedge.i31.split.loop.exit ], [ %679, %.critedge.i31.split.loop.exit252 ], [ %umin, %646 ]
  %.not.i32160 = icmp eq i32 %631, %640
  br i1 %.not.i32160, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge.i31
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %685

._crit_edge:                                      ; preds = %.loopexit135, %.critedge.i31
  %.0120.i.lcssa = phi i32 [ 0, %.critedge.i31 ], [ %.1121.i, %.loopexit135 ]
  %682 = getelementptr inbounds nuw i8, ptr %585, i64 122
  %683 = load i8, ptr %682, align 2, !tbaa !536, !range !543, !noundef !544
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %796, label %.loopexit134

685:                                              ; preds = %.lr.ph164, %.loopexit135
  %.0120.i163 = phi i32 [ 0, %.lr.ph164 ], [ %.1121.i, %.loopexit135 ]
  %.0125.i161 = phi i32 [ %631, %.lr.ph164 ], [ %795, %.loopexit135 ]
  %686 = zext i32 %.0125.i161 to i64
  %687 = load ptr, ptr %632, align 8, !tbaa !522
  %688 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %687, i64 %686
  %689 = load ptr, ptr %688, align 8, !tbaa !523
  %690 = load ptr, ptr %550, align 8, !tbaa !42
  %691 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.42, i64 21)
  br i1 %691, label %692, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread

692:                                              ; preds = %685
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 1032
  %694 = load ptr, ptr %693, align 8, !tbaa !56
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 1024
  %.not10.i.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 184
  %697 = load i32, ptr %696, align 8, !tbaa !59
  br label %698

698:                                              ; preds = %698, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i.i.i73 ], [ %.1.i.i.i.i.i74, %698 ]
  %.0811.i.i.i.i.i = phi ptr [ %695, %.lr.ph.i.i.i.i.i73 ], [ %.19.i.i.i.i.i, %698 ]
  %699 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !57
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 184
  %702 = load i32, ptr %701, align 8, !tbaa !59
  %703 = icmp ult i32 %702, %697
  %.19.i.i.i.i.i = select i1 %703, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %703, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %698, !llvm.loop !534

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %698
  %704 = icmp eq ptr %.19.i.i.i.i.i, %695
  br i1 %704, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit, label %705

705:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !57
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 184
  %709 = load i32, ptr %708, align 8, !tbaa !59
  %710 = icmp ult i32 %697, %709
  %spec.select.i.i.i.i = select i1 %710, ptr %695, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit: ; preds = %692, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %705
  %.sroa.0.0.i.i.i.i = phi ptr [ %695, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %695, %692 ], [ %spec.select.i.i.i.i, %705 ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !127
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %714 = load ptr, ptr %713, align 8, !tbaa !127
  %.not130 = icmp eq ptr %712, %714
  br i1 %.not130, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread, label %715

715:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit
  %716 = icmp ult i32 %.0125.i161, %.0123.i.lcssa
  br i1 %716, label %725, label %717

717:                                              ; preds = %715
  %718 = load ptr, ptr %681, align 8, !tbaa !174
  %719 = load ptr, ptr %680, align 8, !tbaa !172
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = lshr exact i64 %722, 3
  %724 = trunc i64 %723 to i32
  %.not148.i = icmp ult i32 %.0120.i163, %724
  br i1 %.not148.i, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread, label %725

725:                                              ; preds = %717, %715
  %726 = load ptr, ptr %550, align 8, !tbaa !42
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 1032
  %728 = load ptr, ptr %727, align 8, !tbaa !56
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 1024
  %.not10.i.i.i.i = icmp eq ptr %728, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %689, i64 184
  %731 = load i32, ptr %730, align 8, !tbaa !59
  br label %732

732:                                              ; preds = %732, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i = phi ptr [ %728, %.lr.ph.i.i.i.i71 ], [ %.1.i.i.i.i, %732 ]
  %.0811.i.i.i.i = phi ptr [ %729, %.lr.ph.i.i.i.i71 ], [ %.19.i.i.i.i, %732 ]
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 184
  %736 = load i32, ptr %735, align 8, !tbaa !59
  %737 = icmp ult i32 %736, %731
  %.19.i.i.i.i = select i1 %737, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %737, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i72, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %732, !llvm.loop !534

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %732
  %738 = icmp eq ptr %.19.i.i.i.i, %729
  br i1 %738, label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit, label %739

739:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 184
  %743 = load i32, ptr %742, align 8, !tbaa !59
  %744 = icmp ult i32 %731, %743
  %spec.select.i.i.i = select i1 %744, ptr %729, ptr %.19.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit: ; preds = %725, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %739
  %.sroa.0.0.i.i.i = phi ptr [ %729, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %729, %725 ], [ %spec.select.i.i.i, %739 ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %747 = load ptr, ptr %746, align 8, !tbaa !174
  %748 = load ptr, ptr %745, align 8, !tbaa !172
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = and i64 %751, 34359738360
  %.not150.i156 = icmp eq i64 %752, 0
  br i1 %.not150.i156, label %.loopexit135, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit
  %753 = lshr exact i64 %751, 3
  %754 = and i64 %753, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv206 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next207, %.lr.ph ]
  %755 = load ptr, ptr %745, align 8, !tbaa !172
  %756 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %755, i64 %indvars.iv206
  %757 = load ptr, ptr %756, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %757, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.not150.i = icmp eq i64 %indvars.iv.next207, %754
  br i1 %.not150.i, label %.loopexit135, label %.lr.ph, !llvm.loop !545

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread: ; preds = %685, %717, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit
  %758 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.40, i64 7)
  br i1 %758, label %759, label %763

759:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread
  %760 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %689, ptr nonnull @.str.41, i64 13) #17
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %762 = load i32, ptr %761, align 8, !tbaa !546
  %narrow = call i32 @llvm.umax.i32(i32 %762, i32 1)
  br label %763

763:                                              ; preds = %759, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread
  %.0129.i = phi i32 [ %narrow, %759 ], [ 1, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread ]
  %764 = load i32, ptr %642, align 8, !tbaa !37
  %.narrow = add i32 %764, %.0129.i
  %765 = icmp ult i32 %764, %.narrow
  br i1 %765, label %.lr.ph159, label %.loopexit135

.lr.ph159:                                        ; preds = %763, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %766 = phi i32 [ %792, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ %764, %763 ]
  %.2.i158 = phi i32 [ %793, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ %.0120.i163, %763 ]
  %767 = zext i32 %766 to i64
  %768 = zext i32 %.2.i158 to i64
  %769 = load ptr, ptr %680, align 8, !tbaa !172
  %770 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %769, i64 %768
  %771 = load ptr, ptr %770, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %771, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i70 = load i64, ptr %772, align 8
  %773 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70, 4
  %.not131 = icmp eq i64 %773, 0
  br i1 %.not131, label %774, label %.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge

.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge: ; preds = %.lr.ph159
  %.pre223 = load i32, ptr %642, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

774:                                              ; preds = %.lr.ph159
  %775 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70, -8
  %776 = inttoptr i64 %775 to ptr
  %777 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %776, ptr nonnull @.str.30, i64 11)
  %.pre224 = load i32, ptr %642, align 8, !tbaa !37
  br i1 %777, label %778, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

778:                                              ; preds = %774
  %779 = add nuw nsw i64 %767, 1
  %780 = zext i32 %.pre224 to i64
  %781 = icmp eq i64 %779, %780
  br i1 %781, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %782

782:                                              ; preds = %778
  %783 = icmp samesign ult i64 %779, %780
  br i1 %783, label %.sink.split.i.i, label %784

784:                                              ; preds = %782
  %785 = load i32, ptr %643, align 4, !tbaa !38
  %.not132 = icmp ult i32 %766, %785
  br i1 %.not132, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %786

786:                                              ; preds = %784
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %641, i64 noundef %779, i64 noundef 4) #17
  %.pre.i.i68 = load i32, ptr %642, align 8, !tbaa !37
  %.pre13.i.i = zext i32 %.pre.i.i68 to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %786, %784
  %.pre-phi.i.i = phi i64 [ %780, %784 ], [ %.pre13.i.i, %786 ]
  %.not11.i.i = icmp samesign eq i64 %779, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %787 = load ptr, ptr %5, align 8, !tbaa !36
  %788 = getelementptr i32, ptr %787, i64 %.pre-phi.i.i
  %789 = sub nsw i64 %779, %.pre-phi.i.i
  %790 = shl nsw i64 %789, 2
  call void @llvm.memset.p0.i64(ptr align 4 %788, i8 0, i64 %790, i1 false), !tbaa !126
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %782
  %791 = trunc i64 %779 to i32
  store i32 %791, ptr %642, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge, %.sink.split.i.i, %778, %774
  %792 = phi i32 [ %.pre223, %.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge ], [ %791, %.sink.split.i.i ], [ %.pre224, %778 ], [ %.pre224, %774 ]
  %793 = add i32 %.2.i158, 1
  %794 = icmp ult i32 %792, %.narrow
  br i1 %794, label %.lr.ph159, label %.loopexit135, !llvm.loop !550

.loopexit135:                                     ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit, %763
  %.1121.i = phi i32 [ %.0120.i163, %763 ], [ %.0120.i163, %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit ], [ %793, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ %.0120.i163, %.lr.ph ]
  %795 = add i32 %.0125.i161, 1
  %.not.i32 = icmp eq i32 %795, %640
  br i1 %.not.i32, label %._crit_edge, label %685, !llvm.loop !551

796:                                              ; preds = %._crit_edge
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %799 = load ptr, ptr %798, align 8, !tbaa !174
  %800 = load ptr, ptr %797, align 8, !tbaa !172
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = lshr exact i64 %803, 3
  %805 = trunc i64 %804 to i32
  %806 = icmp ult i32 %.0120.i.lcssa, %805
  br i1 %806, label %.lr.ph168.preheader, label %.loopexit134

.lr.ph168.preheader:                              ; preds = %796
  %807 = zext i32 %.0120.i.lcssa to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv209 = phi i64 [ %807, %.lr.ph168.preheader ], [ %indvars.iv.next210, %.lr.ph168 ]
  %808 = load ptr, ptr %797, align 8, !tbaa !172
  %809 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %808, i64 %indvars.iv209
  %810 = load ptr, ptr %809, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %810, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next210 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %805
  br i1 %exitcond.not, label %.loopexit134, label %.lr.ph168, !llvm.loop !552

.loopexit134:                                     ; preds = %.lr.ph168, %796, %._crit_edge
  br i1 %609, label %811, label %.loopexit

811:                                              ; preds = %.loopexit134
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %814 = load i32, ptr %813, align 8, !tbaa !37
  %.not.i67 = icmp eq i32 %814, 0
  br i1 %.not.i67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %817 = zext i32 %814 to i64
  br label %818

818:                                              ; preds = %.preheader, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next213, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66 ]
  %819 = load ptr, ptr %550, align 8, !tbaa !42
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %820) #17
  %822 = load ptr, ptr %812, align 8, !tbaa !36
  %823 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %822, i64 %indvars.iv212
  %824 = load ptr, ptr %823, align 8, !tbaa !422
  %825 = call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %821, ptr noundef %824) #17
  %826 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %827 = load ptr, ptr %812, align 8, !tbaa !36
  %828 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %827, i64 %indvars.iv212, i32 1
  %829 = load i32, ptr %828, align 8, !tbaa !424
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store i32 33, ptr %831, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20EmitCopyToRegMatcherE, i64 16), ptr %826, align 8, !tbaa !107
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 28
  store i32 %829, ptr %832, align 4, !tbaa !553
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 32
  store ptr %825, ptr %833, align 8, !tbaa !555
  %834 = load ptr, ptr %815, align 8, !tbaa !111
  %.not.i63 = icmp eq ptr %834, null
  br i1 %.not.i63, label %841, label %835

835:                                              ; preds = %818
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !112
  store ptr %826, ptr %836, align 8, !tbaa !112
  %.not.i.i.i.i64 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i64, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65: ; preds = %835
  %838 = load ptr, ptr %837, align 8, !tbaa !107
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(28) %837) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66

841:                                              ; preds = %818
  store ptr %826, ptr %816, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66: ; preds = %835, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65, %841
  store ptr %826, ptr %815, align 8, !tbaa !111
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.not137.i = icmp eq i64 %indvars.iv.next213, %817
  br i1 %.not137.i, label %.loopexit, label %818, !llvm.loop !556

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66, %811, %.loopexit134
  %.1.i = phi i8 [ %.0.i, %811 ], [ %.0.i, %.loopexit134 ], [ 1, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %842 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %842, ptr %6, align 8, !tbaa !445
  %843 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %843, align 8, !tbaa !448
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %844, align 8, !tbaa !447
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !151
  %848 = load ptr, ptr %845, align 8, !tbaa !154
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = sdiv exact i64 %851, 56
  %853 = and i64 %852, 4294967295
  %.not138.i170 = icmp eq i64 %853, 0
  br i1 %.not138.i170, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %.loopexit
  %854 = and i64 %852, 4294967295
  br label %.lr.ph173

._crit_edge174:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62, %.loopexit
  %.pre226 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %609, label %877, label %.critedge2.i.thread128

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62
  %855 = phi i64 [ 0, %.lr.ph173.preheader ], [ %876, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next218, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62 ]
  %856 = load ptr, ptr %845, align 8, !tbaa !154
  %857 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %856, i64 %indvars.iv217, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !43
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 40
  br label %860

860:                                              ; preds = %867, %.lr.ph173
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %867 ], [ 0, %.lr.ph173 ]
  %.23252.i.i = phi i16 [ %868, %867 ], [ 0, %.lr.ph173 ]
  %861 = getelementptr inbounds nuw [8 x i64], ptr %859, i64 0, i64 %indvars.iv215
  %862 = load i64, ptr %861, align 8, !tbaa !120
  %.not41.i.i = icmp eq i64 %862, 0
  br i1 %.not41.i.i, label %867, label %863

863:                                              ; preds = %860
  %864 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %862, i1 true)
  %865 = trunc nuw nsw i64 %864 to i16
  %866 = or disjoint i16 %.23252.i.i, %865
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

867:                                              ; preds = %860
  %868 = add nuw nsw i16 %.23252.i.i, 64
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.not40.i.i = icmp eq i64 %indvars.iv.next216, 8
  br i1 %.not40.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %860, !llvm.loop !245

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %867, %863
  %.2.i.i = phi i16 [ %866, %863 ], [ 512, %867 ]
  %869 = add i64 %855, 1
  %870 = load i64, ptr %844, align 8, !tbaa !447
  %.not.i.i.i60 = icmp ugt i64 %869, %870
  br i1 %.not.i.i.i60, label %871, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62, !prof !227

871:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %842, i64 noundef %869, i64 noundef 2) #17
  %.pre.i61 = load i64, ptr %843, align 8, !tbaa !448
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62: ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, %871
  %872 = phi i64 [ %855, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit ], [ %.pre.i61, %871 ]
  %873 = load ptr, ptr %6, align 8, !tbaa !445
  %874 = getelementptr inbounds nuw i16, ptr %873, i64 %872
  store i16 %.2.i.i, ptr %874, align 1
  %875 = load i64, ptr %843, align 8, !tbaa !448
  %876 = add i64 %875, 1
  store i64 %876, ptr %843, align 8, !tbaa !448
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.not138.i = icmp eq i64 %indvars.iv.next218, %854
  br i1 %.not138.i, label %._crit_edge174, label %.lr.ph173, !llvm.loop !557

877:                                              ; preds = %._crit_edge174
  %878 = getelementptr inbounds nuw i8, ptr %.pre226, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !52
  %880 = getelementptr inbounds nuw i8, ptr %.pre226, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !55
  %882 = icmp eq ptr %881, %879
  br i1 %882, label %.critedge2.i.thread, label %883

883:                                              ; preds = %877
  %884 = call noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %585, ptr noundef nonnull align 8 dereferenceable(764) %552) #17
  %.not139.i = icmp eq i16 %884, 1
  br i1 %.not139.i, label %889, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %585, i64 128
  %887 = load ptr, ptr %886, align 8, !tbaa !52
  %888 = load ptr, ptr %887, align 8, !tbaa !57
  br label %889

889:                                              ; preds = %885, %883
  %.0128.i = phi ptr [ %888, %885 ], [ null, %883 ]
  %890 = load ptr, ptr %0, align 8, !tbaa !51
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !52
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %894 = load ptr, ptr %893, align 8, !tbaa !55
  %.not140.i175 = icmp eq ptr %892, %894
  br i1 %.not140.i175, label %.critedge2.i.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %889, %925
  %.0126.i176 = phi ptr [ %926, %925 ], [ %892, %889 ]
  %895 = load ptr, ptr %.0126.i176, align 8, !tbaa !57
  %896 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %895, ptr nonnull @.str.13, i64 8)
  %897 = icmp ne ptr %895, %.0128.i
  %or.cond.i.not = select i1 %896, i1 %897, i1 false
  br i1 %or.cond.i.not, label %898, label %925

898:                                              ; preds = %.lr.ph178
  %899 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %552) #17
  %900 = call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %899, ptr noundef nonnull %895) #17
  %901 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %552) #17
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 712
  %.sroa.012.017.i = load ptr, ptr %902, align 8, !tbaa !558
  %.not18.i = icmp eq ptr %.sroa.012.017.i, %902
  br i1 %.not18.i, label %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %898, %915
  %.sroa.012.021.i = phi ptr [ %.sroa.012.0.i, %915 ], [ %.sroa.012.017.i, %898 ]
  %.020.i = phi i1 [ %.1.i56, %915 ], [ false, %898 ]
  %.01019.i = phi i16 [ %.111.i, %915 ], [ 1, %898 ]
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 16
  %904 = call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %903, ptr noundef %900) #17
  %.not16.i = xor i1 %904, true
  %brmerge.i55 = select i1 %.not16.i, i1 true, i1 %.020.i
  %.0.mux.i = select i1 %904, i1 true, i1 %.020.i
  br i1 %brmerge.i55, label %915, label %905

905:                                              ; preds = %.lr.ph.i54
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 368
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 376
  %908 = load i32, ptr %907, align 8, !tbaa !37
  %909 = icmp ne i32 %908, 0
  call void @llvm.assume(i1 %909)
  %910 = load ptr, ptr %906, align 8, !tbaa !36
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8, !tbaa !43
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 36
  %914 = load i16, ptr %913, align 2, !tbaa !561
  br label %915

915:                                              ; preds = %905, %.lr.ph.i54
  %.111.i = phi i16 [ %914, %905 ], [ %.01019.i, %.lr.ph.i54 ]
  %.1.i56 = phi i1 [ true, %905 ], [ %.0.mux.i, %.lr.ph.i54 ]
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.021.i, align 8, !tbaa !558
  %.not.i57 = icmp eq ptr %.sroa.012.0.i, %902
  br i1 %.not.i57, label %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit, label %.lr.ph.i54

_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit: ; preds = %915, %898
  %.010.lcssa.i = phi i16 [ 1, %898 ], [ %.111.i, %915 ]
  %916 = load i64, ptr %843, align 8, !tbaa !448
  %917 = add i64 %916, 1
  %918 = load i64, ptr %844, align 8, !tbaa !447
  %.not.i.i.i = icmp ugt i64 %917, %918
  br i1 %.not.i.i.i, label %919, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit, !prof !227

919:                                              ; preds = %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %842, i64 noundef %917, i64 noundef 2) #17
  %.pre.i53 = load i64, ptr %843, align 8, !tbaa !448
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit: ; preds = %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit, %919
  %920 = phi i64 [ %916, %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit ], [ %.pre.i53, %919 ]
  %921 = load ptr, ptr %6, align 8, !tbaa !445
  %922 = getelementptr inbounds nuw i16, ptr %921, i64 %920
  store i16 %.010.lcssa.i, ptr %922, align 1
  %923 = load i64, ptr %843, align 8, !tbaa !448
  %924 = add i64 %923, 1
  store i64 %924, ptr %843, align 8, !tbaa !448
  br label %925

925:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit, %.lr.ph178
  %926 = getelementptr inbounds nuw i8, ptr %.0126.i176, i64 8
  %.not140.i = icmp eq ptr %926, %894
  br i1 %.not140.i, label %.critedge2.i.thread.loopexit, label %.lr.ph178

.critedge2.i.thread.loopexit:                     ; preds = %925
  %.pre225 = load ptr, ptr %0, align 8, !tbaa !51
  br label %.critedge2.i.thread

.critedge2.i.thread:                              ; preds = %.critedge2.i.thread.loopexit, %889, %877
  %927 = phi ptr [ %.pre225, %.critedge2.i.thread.loopexit ], [ %890, %889 ], [ %.pre226, %877 ]
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !39
  %930 = load ptr, ptr %550, align 8, !tbaa !42
  %931 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %929, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(1252) %930) #17
  %.pre227 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %931, label %932, label %.critedge2.i.thread128

932:                                              ; preds = %.critedge2.i.thread
  %933 = getelementptr inbounds nuw i8, ptr %.pre227, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !39
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 152
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 160
  %937 = load ptr, ptr %936, align 8, !tbaa !174
  %938 = load ptr, ptr %935, align 8, !tbaa !172
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = lshr exact i64 %941, 3
  %943 = trunc i64 %942 to i32
  br label %.critedge2.i.thread128

.critedge2.i.thread128:                           ; preds = %._crit_edge174, %932, %.critedge2.i.thread
  %944 = phi ptr [ %.pre227, %932 ], [ %.pre227, %.critedge2.i.thread ], [ %.pre226, %._crit_edge174 ]
  %.0124.i = phi i32 [ %943, %932 ], [ -1, %.critedge2.i.thread ], [ -1, %._crit_edge174 ]
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !39
  %947 = load ptr, ptr %550, align 8, !tbaa !42
  %948 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %946, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(1252) %947) #17
  %.pre230 = load ptr, ptr %550, align 8, !tbaa !42
  br i1 %948, label %949, label %1040

949:                                              ; preds = %.critedge2.i.thread128
  %950 = load ptr, ptr %0, align 8, !tbaa !51
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !39
  %953 = call fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %952, ptr noundef nonnull align 8 dereferenceable(1252) %.pre230)
  %954 = load ptr, ptr %550, align 8, !tbaa !42
  %.val.i = load i64, ptr %122, align 8
  %955 = and i64 %.val.i, -8
  %956 = inttoptr i64 %955 to ptr
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %959 = load i32, ptr %958, align 8, !tbaa !155
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %949
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %962) #17
  br label %963

963:                                              ; preds = %961, %949
  %964 = load ptr, ptr %957, align 8, !tbaa !158
  %965 = getelementptr inbounds nuw i8, ptr %954, i64 40
  %966 = load i32, ptr %965, align 8, !tbaa !159
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %.loopexit.i.i.i51, label %968

968:                                              ; preds = %963
  %969 = trunc i64 %955 to i32
  %970 = lshr i32 %969, 4
  %971 = lshr i32 %969, 9
  %972 = xor i32 %970, %971
  %973 = add i32 %966, -1
  %.01826.i.i.i.i45 = and i32 %973, %972
  %974 = zext nneg i32 %.01826.i.i.i.i45 to i64
  %975 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %964, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !57
  %977 = icmp eq ptr %976, %956
  br i1 %977, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52, label %.lr.ph.i.i.i.i46, !prof !160

.lr.ph.i.i.i.i46:                                 ; preds = %968, %980
  %978 = phi ptr [ %985, %980 ], [ %976, %968 ]
  %.01828.i.i.i.i47 = phi i32 [ %.018.i.i.i.i49, %980 ], [ %.01826.i.i.i.i45, %968 ]
  %.01627.i.i.i.i48 = phi i32 [ %981, %980 ], [ 1, %968 ]
  %979 = icmp eq ptr %978, inttoptr (i64 -4096 to ptr)
  br i1 %979, label %.loopexit.i.i.i51, label %980, !prof !150

980:                                              ; preds = %.lr.ph.i.i.i.i46
  %981 = add i32 %.01627.i.i.i.i48, 1
  %982 = add i32 %.01627.i.i.i.i48, %.01828.i.i.i.i47
  %.018.i.i.i.i49 = and i32 %982, %973
  %983 = zext i32 %.018.i.i.i.i49 to i64
  %984 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %964, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !57
  %986 = icmp eq ptr %985, %956
  br i1 %986, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52, label %.lr.ph.i.i.i.i46, !prof !161, !llvm.loop !162

.loopexit.i.i.i51:                                ; preds = %.lr.ph.i.i.i.i46, %963
  %987 = zext i32 %966 to i64
  %988 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %964, i64 %987
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52: ; preds = %980, %968, %.loopexit.i.i.i51
  %.sroa.0.1.i.i.i50 = phi ptr [ %988, %.loopexit.i.i.i51 ], [ %975, %968 ], [ %984, %980 ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i50, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !163
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 176
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 163840
  %994 = icmp ne i64 %993, 0
  %995 = icmp eq i32 %953, 1
  %996 = and i1 %995, %994
  %.not152.i = xor i1 %609, true
  %brmerge.i = or i1 %996, %.not152.i
  %.pre229 = load ptr, ptr %550, align 8, !tbaa !42
  br i1 %brmerge.i, label %1040, label %997

997:                                              ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52
  %.val158.i = load i64, ptr %122, align 8
  %998 = and i64 %.val158.i, -8
  %999 = inttoptr i64 %998 to ptr
  %1000 = getelementptr inbounds nuw i8, ptr %.pre229, i64 24
  %1001 = getelementptr inbounds nuw i8, ptr %.pre229, i64 32
  %1002 = load i32, ptr %1001, align 8, !tbaa !155
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds nuw i8, ptr %.pre229, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %1005) #17
  br label %1006

1006:                                             ; preds = %1004, %997
  %1007 = load ptr, ptr %1000, align 8, !tbaa !158
  %1008 = getelementptr inbounds nuw i8, ptr %.pre229, i64 40
  %1009 = load i32, ptr %1008, align 8, !tbaa !159
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %.loopexit.i.i.i44, label %1011

1011:                                             ; preds = %1006
  %1012 = trunc i64 %998 to i32
  %1013 = lshr i32 %1012, 4
  %1014 = lshr i32 %1012, 9
  %1015 = xor i32 %1013, %1014
  %1016 = add i32 %1009, -1
  %.01826.i.i.i.i38 = and i32 %1016, %1015
  %1017 = zext nneg i32 %.01826.i.i.i.i38 to i64
  %1018 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1007, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !57
  %1020 = icmp eq ptr %1019, %999
  br i1 %1020, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i39, !prof !160

.lr.ph.i.i.i.i39:                                 ; preds = %1011, %1023
  %1021 = phi ptr [ %1028, %1023 ], [ %1019, %1011 ]
  %.01828.i.i.i.i40 = phi i32 [ %.018.i.i.i.i42, %1023 ], [ %.01826.i.i.i.i38, %1011 ]
  %.01627.i.i.i.i41 = phi i32 [ %1024, %1023 ], [ 1, %1011 ]
  %1022 = icmp eq ptr %1021, inttoptr (i64 -4096 to ptr)
  br i1 %1022, label %.loopexit.i.i.i44, label %1023, !prof !150

1023:                                             ; preds = %.lr.ph.i.i.i.i39
  %1024 = add i32 %.01627.i.i.i.i41, 1
  %1025 = add i32 %.01627.i.i.i.i41, %.01828.i.i.i.i40
  %.018.i.i.i.i42 = and i32 %1025, %1016
  %1026 = zext i32 %.018.i.i.i.i42 to i64
  %1027 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1007, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !57
  %1029 = icmp eq ptr %1028, %999
  br i1 %1029, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i39, !prof !161, !llvm.loop !162

.loopexit.i.i.i44:                                ; preds = %.lr.ph.i.i.i.i39, %1006
  %1030 = zext i32 %1009 to i64
  %1031 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1007, i64 %1030
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit: ; preds = %1023, %1011, %.loopexit.i.i.i44
  %.sroa.0.1.i.i.i43 = phi ptr [ %1031, %.loopexit.i.i.i44 ], [ %1018, %1011 ], [ %1027, %1023 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i43, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !163
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 176
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, 163840
  %1037 = icmp ne i64 %1036, 0
  %1038 = icmp ne i32 %953, 1
  %1039 = or i1 %1038, %1037
  %.pre228 = load ptr, ptr %550, align 8, !tbaa !42
  br label %1040

1040:                                             ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52, %.critedge2.i.thread128
  %1041 = phi ptr [ %.pre230, %.critedge2.i.thread128 ], [ %.pre229, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52 ], [ %.pre228, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %.0122.i = phi i1 [ false, %.critedge2.i.thread128 ], [ %996, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52 ], [ %1039, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %1042 = load ptr, ptr %0, align 8, !tbaa !51
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !39
  %1045 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1044, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1252) %1041) #17
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1040
  %1047 = getelementptr inbounds nuw i8, ptr %585, i64 176
  %1048 = load i64, ptr %1047, align 8
  %1049 = and i64 %1048, 35184372088832
  %.not141.i = icmp eq i64 %1049, 0
  %1050 = and i64 %1048, 17592186044416
  %1051 = icmp ne i64 %1050, 0
  %.1118.i = select i1 %.not141.i, i1 %609, i1 %1051
  %1052 = and i64 %1048, 1342357504
  %or.cond156.i = icmp ne i64 %1052, 0
  %spec.select157.i = select i1 %or.cond156.i, i1 true, i1 %.1118.i
  %1053 = zext i1 %spec.select157.i to i8
  br label %1054

1054:                                             ; preds = %1046, %1040
  %.0117.i = phi i8 [ 0, %1040 ], [ %1053, %1046 ]
  %1055 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %1056 = load ptr, ptr %6, align 8, !tbaa !445
  %1057 = load i64, ptr %843, align 8, !tbaa !448
  %1058 = load ptr, ptr %5, align 8, !tbaa !36
  %1059 = load i32, ptr %642, align 8, !tbaa !37
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1062 = load i32, ptr %1061, align 8, !tbaa !14
  %1063 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1063, i8 0, i64 16, i1 false)
  store i32 34, ptr %1064, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %1055, align 8, !tbaa !107
  %1065 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  store ptr %585, ptr %1065, align 8, !tbaa !163
  %1066 = getelementptr inbounds nuw i8, ptr %1055, i64 40
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 64
  store ptr %1067, ptr %1066, align 8, !tbaa !445
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 48
  store i64 0, ptr %1068, align 8, !tbaa !448
  %1069 = getelementptr inbounds nuw i8, ptr %1055, i64 56
  store i64 3, ptr %1069, align 8, !tbaa !447
  %.idx.i.i.i = shl nuw nsw i64 %1057, 1
  %1070 = icmp ugt i64 %1057, 3
  br i1 %1070, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i: ; preds = %1054
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(30) %1066, ptr noundef nonnull %1067, i64 noundef %1057, i64 noundef 2) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %1068, align 8, !tbaa !448
  %.pre.i.i37 = load ptr, ptr %1066, align 8, !tbaa !445
  br label %1071

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i: ; preds = %1054
  %.not.i.i.i.i.i36 = icmp eq i64 %1057, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i, label %1071

1071:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i
  %1072 = phi ptr [ %.pre.i.i37, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i ], [ %1067, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ]
  %1073 = getelementptr inbounds nuw i16, ptr %1072, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1073, ptr align 2 %1056, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %1068, align 8, !tbaa !448
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i: ; preds = %1071, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i
  %1074 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1071 ]
  %1075 = add i64 %1074, %1057
  store i64 %1075, ptr %1068, align 8, !tbaa !448
  %1076 = getelementptr inbounds nuw i8, ptr %1055, i64 72
  %1077 = getelementptr inbounds nuw i8, ptr %1055, i64 88
  store ptr %1077, ptr %1076, align 8, !tbaa !36
  %1078 = getelementptr inbounds nuw i8, ptr %1055, i64 80
  store i32 0, ptr %1078, align 8, !tbaa !37
  %1079 = getelementptr inbounds nuw i8, ptr %1055, i64 84
  store i32 6, ptr %1079, align 4, !tbaa !38
  %.idx.i13.i.i = shl nuw nsw i64 %1060, 2
  %1080 = icmp ugt i32 %1059, 6
  br i1 %1080, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %1076, ptr noundef nonnull %1077, i64 noundef %1060, i64 noundef 4) #17
  %.pre8.pre.i.i17.i.i = load i32, ptr %1078, align 8, !tbaa !37
  %1081 = zext i32 %.pre8.pre.i.i17.i.i to i64
  %.pre18.i.i = load ptr, ptr %1076, align 8, !tbaa !36
  br label %1082

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  %.not.i.i.i14.i.i = icmp eq i32 %1059, 0
  br i1 %.not.i.i.i14.i.i, label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit, label %1082

1082:                                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i
  %1083 = phi ptr [ %.pre18.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ %1077, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i15.i.i = phi i64 [ %1081, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %1084 = getelementptr inbounds nuw i32, ptr %1083, i64 %.pre8.i5.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 4 %1058, i64 %.idx.i13.i.i, i1 false)
  %.pre.i.i16.i.i = load i32, ptr %1078, align 8, !tbaa !37
  br label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit

_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %1082
  %1085 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i16.i.i, %1082 ]
  %1086 = zext i1 %.0122.i to i8
  %1087 = and i8 %.1.i, 1
  %1088 = add i32 %1085, %1059
  store i32 %1088, ptr %1078, align 8, !tbaa !37
  %1089 = getelementptr inbounds nuw i8, ptr %1055, i64 112
  store i8 %.0117.i, ptr %1089, align 8, !tbaa !563
  %1090 = getelementptr inbounds nuw i8, ptr %1055, i64 113
  store i8 %1087, ptr %1090, align 1, !tbaa !564
  %1091 = getelementptr inbounds nuw i8, ptr %1055, i64 114
  store i8 %.0119.i, ptr %1091, align 2, !tbaa !565
  %1092 = getelementptr inbounds nuw i8, ptr %1055, i64 115
  store i8 %1086, ptr %1092, align 1, !tbaa !566
  %1093 = getelementptr inbounds nuw i8, ptr %1055, i64 116
  store i32 %.0124.i, ptr %1093, align 4, !tbaa !449
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm15EmitNodeMatcherE, i64 16), ptr %1055, align 8, !tbaa !107
  %1094 = getelementptr inbounds nuw i8, ptr %1055, i64 120
  store i32 %1062, ptr %1094, align 8, !tbaa !458
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1096 = load ptr, ptr %1095, align 8, !tbaa !111
  %.not.i34 = icmp eq ptr %1096, null
  br i1 %.not.i34, label %1103, label %1097

1097:                                             ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !112
  store ptr %1055, ptr %1098, align 8, !tbaa !112
  %.not.i.i.i.i35 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i35, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %1097
  %1100 = load ptr, ptr %1099, align 8, !tbaa !107
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(28) %1099) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

1103:                                             ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1055, ptr %1104, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %1097, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %1103
  store ptr %1055, ptr %1095, align 8, !tbaa !111
  %1105 = load i64, ptr %843, align 8, !tbaa !448
  %1106 = and i64 %1105, 4294967295
  %.not147.i179 = icmp eq i64 %1106, 0
  br i1 %.not147.i179, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1110 = and i64 %1105, 4294967295
  br label %1111

1111:                                             ; preds = %.lr.ph181, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv220 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next221, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %1112 = load ptr, ptr %6, align 8, !tbaa !445
  %1113 = getelementptr inbounds nuw i16, ptr %1112, i64 %indvars.iv220
  %1114 = load i16, ptr %1113, align 2, !tbaa !567
  switch i16 %1114, label %1115 [
    i16 1, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
    i16 224, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  ]

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %1061, align 8, !tbaa !14
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %1061, align 8, !tbaa !14
  %1118 = load i32, ptr %1107, align 8, !tbaa !37
  %1119 = load i32, ptr %1108, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %1118, %1119
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1120, !prof !150

1120:                                             ; preds = %1115
  %1121 = zext i32 %1118 to i64
  %1122 = add nuw nsw i64 %1121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1109, i64 noundef %1122, i64 noundef 4) #17
  %.pre.i33 = load i32, ptr %1107, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1115, %1120
  %1123 = phi i32 [ %1118, %1115 ], [ %.pre.i33, %1120 ]
  %1124 = load ptr, ptr %2, align 8, !tbaa !36
  %1125 = zext i32 %1123 to i64
  %1126 = getelementptr inbounds nuw i32, ptr %1124, i64 %1125
  store i32 %1116, ptr %1126, align 1
  %1127 = load i32, ptr %1107, align 8, !tbaa !37
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %1107, align 8, !tbaa !37
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.not147.i = icmp eq i64 %indvars.iv.next221, %1110
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %1111, !llvm.loop !568

_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1111, %1111, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %1129 = load ptr, ptr %6, align 8, !tbaa !445
  %1130 = icmp eq ptr %1129, %842
  br i1 %1130, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit, label %1131

1131:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  call void @free(ptr noundef %1129) #17
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, %1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %1132 = load ptr, ptr %5, align 8, !tbaa !36
  %1133 = icmp eq ptr %1132, %641
  br i1 %1133, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1134

1134:                                             ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit
  call void @free(ptr noundef %1132) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit, %1134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

1135:                                             ; preds = %545
  %1136 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %125, ptr nonnull @.str.31, i64 11)
  br i1 %1136, label %1137, label %1185

1137:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %1138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1138, ptr %4, align 8, !tbaa !36
  %1139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1139, align 8, !tbaa !37
  %1140 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %1140, align 4, !tbaa !38
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1142 = load ptr, ptr %1141, align 8, !tbaa !172
  %1143 = load ptr, ptr %1142, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1143, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1144 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %1145 = load ptr, ptr %4, align 8, !tbaa !36
  %1146 = load i32, ptr %1145, align 4, !tbaa !126
  %.0.copyload.i.i.i.i.i.i.i.i110 = load i64, ptr %122, align 8
  %1147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i110, -8
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1150 = load i32, ptr %1149, align 8, !tbaa !14
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, i8 0, i64 16, i1 false)
  store i32 35, ptr %1152, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20EmitNodeXFormMatcherE, i64 16), ptr %1144, align 8, !tbaa !107
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 28
  store i32 %1146, ptr %1153, align 4, !tbaa !569
  %1154 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  store ptr %1148, ptr %1154, align 8, !tbaa !571
  %1155 = getelementptr inbounds nuw i8, ptr %1144, i64 40
  store i32 %1150, ptr %1155, align 8, !tbaa !572
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1157 = load ptr, ptr %1156, align 8, !tbaa !111
  %.not.i106 = icmp eq ptr %1157, null
  br i1 %.not.i106, label %1164, label %1158

1158:                                             ; preds = %1137
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !112
  store ptr %1144, ptr %1159, align 8, !tbaa !112
  %.not.i.i.i.i107 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i107, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108: ; preds = %1158
  %1161 = load ptr, ptr %1160, align 8, !tbaa !107
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(28) %1160) #17
  %.pre = load i32, ptr %1149, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109

1164:                                             ; preds = %1137
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1144, ptr %1165, align 8, !tbaa !113
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109: ; preds = %1158, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108, %1164
  %1166 = phi i32 [ %1150, %1158 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108 ], [ %1150, %1164 ]
  store ptr %1144, ptr %1156, align 8, !tbaa !111
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %1149, align 8, !tbaa !14
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !37
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1171 = load i32, ptr %1170, align 4, !tbaa !38
  %.not.i.i.not.i103 = icmp ult i32 %1169, %1171
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105, label %1172, !prof !150

1172:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109
  %1173 = zext i32 %1169 to i64
  %1174 = add nuw nsw i64 %1173, 1
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1175, i64 noundef %1174, i64 noundef 4) #17
  %.pre.i104 = load i32, ptr %1168, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109, %1172
  %1176 = phi i32 [ %1169, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109 ], [ %.pre.i104, %1172 ]
  %1177 = load ptr, ptr %2, align 8, !tbaa !36
  %1178 = zext i32 %1176 to i64
  %1179 = getelementptr inbounds nuw i32, ptr %1177, i64 %1178
  store i32 %1166, ptr %1179, align 1
  %1180 = load i32, ptr %1168, align 8, !tbaa !37
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %1168, align 8, !tbaa !37
  %1182 = load ptr, ptr %4, align 8, !tbaa !36
  %1183 = icmp eq ptr %1182, %1138
  br i1 %1183, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102, label %1184

1184:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105
  call void @free(ptr noundef %1182) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105, %1184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

1185:                                             ; preds = %1135
  %1186 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %1187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1186, ptr noundef nonnull @.str.32)
  %1188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %1187, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %1189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %1188, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %1190 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1191 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1191, align 1, !tbaa !216
  store ptr @.str.33, ptr %10, align 8, !tbaa !121
  store i8 3, ptr %1190, align 8, !tbaa !213
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  unreachable

_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit122.i, %472, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit110.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit87.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit70.i, %185, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36.i, %.preheader.i, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !416
  store i8 %1, ptr %4, align 1, !tbaa !121
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 28, ptr %7, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18EmitIntegerMatcherE, i64 16), ptr %0, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %9 = zext i16 %2 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %10
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  %15 = sub i64 64, %12
  %16 = and i64 %15, 4294967295
  %17 = shl i64 %1, %16
  %18 = ashr exact i64 %17, %16
  %.0.i = select i1 %14, i64 0, i64 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  store i64 %.0.i, ptr %8, align 8, !tbaa !434
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %19, align 8, !tbaa !436
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %20, align 4, !tbaa !437
  ret void
}

declare noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 29, ptr %7, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i64 16), ptr %0, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %1, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %12, ptr %5, align 8, !tbaa !120
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %15, ptr %8, align 8, !tbaa !118
  %16 = load i64, ptr %5, align 8, !tbaa !120
  store i64 %16, ptr %9, align 8, !tbaa !121
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %4
  %17 = phi ptr [ %15, %14 ], [ %9, %4 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !121
  store i8 %19, ptr %17, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !114
  %23 = load ptr, ptr %8, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %2, ptr %25, align 8, !tbaa !573
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %26, align 4, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !576
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = load ptr, ptr %2, align 8, !tbaa !580
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !581
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 272
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !582
  %24 = load ptr, ptr %3, align 8, !tbaa !580
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 272
  %29 = add nsw i64 %21, %28
  ret i64 %29
}

declare noundef ptr @_ZNK4llvm14CodeGenRegBank13findSubRegIdxEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm15TreePatternNode4dumpEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.30, i64 11)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %.val = load i64, ptr %3, align 8
  %10 = and i64 %.val, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %17) #17
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %12, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i.i, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %10 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %21, -1
  %.01826.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01826.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i, !prof !160

.lr.ph.i.i.i.i:                                   ; preds = %23, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %23 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %35 ], [ %.01826.i.i.i.i, %23 ]
  %.01627.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %23 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i.i.i, label %35, !prof !150

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.01627.i.i.i.i, 1
  %37 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i, !prof !161, !llvm.loop !162

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %18
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %42
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit: ; preds = %35, %23, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %43, %.loopexit.i.i.i ], [ %30, %23 ], [ %39, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 163840
  %.not22 = icmp ne i64 %48, 0
  %spec.select = zext i1 %.not22 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %.not2324 = icmp eq ptr %50, %52
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, %.lr.ph
  %.11426 = phi i32 [ %55, %.lr.ph ], [ %spec.select, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %.sroa.017.025 = phi ptr [ %56, %.lr.ph ], [ %50, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %53 = load ptr, ptr %.sroa.017.025, align 8, !tbaa !39
  %54 = tail call fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %53, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  %55 = add i32 %54, %.11426
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  %.not23 = icmp eq ptr %56, %52
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %spec.select, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ], [ %55, %.lr.ph ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14PatternToMatchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm18CodeGenDAGPatternsE", !5, i64 0}
!10 = !{!11, !13, i64 20}
!11 = !{!"_ZTSN4llvm13StringMapImplE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 72}
!15 = !{!"_ZTSN12_GLOBAL__N_110MatcherGenE", !4, i64 0, !9, i64 8, !16, i64 16, !18, i64 24, !18, i64 48, !13, i64 72, !19, i64 80, !25, i64 104, !30, i64 152, !35, i64 200, !35, i64 208}
!16 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm15TreePatternNodeE", !5, i64 0}
!18 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !11, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !20, i64 0, !24, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_15TreePatternNodeEjEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_15TreePatternNodeEjEvEE", !23, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_15TreePatternNodeEjELj2EEE", !6, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordEjEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordEjEvEE", !23, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_6RecordEjELj2EEE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm7MatcherE", !5, i64 0}
!36 = !{!23, !5, i64 0}
!37 = !{!23, !13, i64 8}
!38 = !{!23, !13, i64 12}
!39 = !{!16, !17, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSN4llvm14RefCountedBaseINS_15TreePatternNodeEEE", !13, i64 0}
!42 = !{!15, !9, i64 8}
!43 = !{!44, !47, i64 16}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !48, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm11TreePatternE", !5, i64 0}
!51 = !{!15, !4, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!44, !47, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!59 = !{!60, !13, i64 184}
!60 = !{!"_ZTSN4llvm6RecordE", !61, i64 0, !62, i64 8, !67, i64 56, !68, i64 72, !72, i64 88, !76, i64 104, !80, i64 120, !84, i64 136, !88, i64 152, !92, i64 168, !93, i64 176, !13, i64 184, !94, i64 188}
!61 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !23, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !63, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !23, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !23, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !23, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !23, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !23, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !23, i64 0}
!92 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!93 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!94 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!95 = !{!47, !47, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !106, i64 24}
!99 = !{!"_ZTSN4llvm7MatcherE", !100, i64 8, !48, i64 16, !106, i64 24}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !35, i64 0}
!106 = !{!"_ZTSN4llvm7Matcher6KindTyE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm10SDNodeInfoE", !5, i64 0}
!111 = !{!15, !35, i64 208}
!112 = !{!35, !35, i64 0}
!113 = !{!15, !35, i64 200}
!114 = !{!115, !48, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !48, i64 8, !6, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !5, i64 0}
!118 = !{!115, !117, i64 0}
!119 = !{!116, !117, i64 0}
!120 = !{!48, !48, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!123, !17, i64 0}
!123 = !{!"_ZTSSt4pairIPKN4llvm15TreePatternNodeEjE", !17, i64 0, !13, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!126 = !{!13, !13, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !5, i64 0}
!129 = !{!11, !12, i64 0}
!130 = distinct !{!130, !97}
!131 = !{!11, !13, i64 16}
!132 = !{!133, !48, i64 0}
!133 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !48, i64 0}
!134 = !{!135, !13, i64 8}
!135 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !133, i64 0, !13, i64 8}
!136 = !{!11, !13, i64 12}
!137 = !{!123, !13, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm14ComplexPatternE", !5, i64 0}
!140 = !{!141, !13, i64 40}
!141 = !{!"_ZTSN4llvm22CheckComplexPatMatcherE", !99, i64 0, !139, i64 32, !13, i64 40, !115, i64 48, !13, i64 80}
!142 = !{!141, !13, i64 80}
!143 = !{!144, !13, i64 8}
!144 = !{!"_ZTSN4llvm14ComplexPatternE", !58, i64 0, !13, i64 8, !115, i64 16, !145, i64 48, !13, i64 72, !13, i64 76, !148, i64 80, !148, i64 81}
!145 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !53, i64 0}
!148 = !{!"bool", !6, i64 0}
!149 = !{!144, !13, i64 72}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm15TypeSetByHwModeESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm15TypeSetByHwModeE", !5, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!156, !13, i64 8}
!156 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !157, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!158 = !{!156, !157, i64 0}
!159 = !{!156, !13, i64 16}
!160 = !{!"branch_weights", i32 1999, i32 1}
!161 = !{!"branch_weights", i32 1, i32 0}
!162 = distinct !{!162, !97}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 int", !5, i64 0}
!168 = !{!166, !167, i64 0}
!169 = distinct !{!169, !97}
!170 = !{!11, !13, i64 8}
!171 = distinct !{!171, !97}
!172 = !{!173, !128, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!174 = !{!173, !128, i64 8}
!175 = distinct !{!175, !97}
!176 = !{!173, !128, i64 16}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm17TreePredicateCallESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm17TreePredicateCallE", !5, i64 0}
!180 = !{!178, !179, i64 16}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm10ScopedNameESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4llvm10ScopedNameE", !5, i64 0}
!184 = !{!182, !183, i64 8}
!185 = distinct !{!185, !97}
!186 = !{!182, !183, i64 16}
!187 = !{!166, !167, i64 16}
!188 = distinct !{!188, !97}
!189 = !{!152, !153, i64 16}
!190 = !{!45, !47, i64 24}
!191 = !{!45, !47, i64 16}
!192 = distinct !{!192, !97}
!193 = !{!194, !47, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !47, i64 0, !47, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !5, i64 0}
!196 = !{!194, !47, i64 8}
!197 = !{!195, !195, i64 0}
!198 = !{!45, !47, i64 8}
!199 = !{!44, !47, i64 24}
!200 = !{!44, !48, i64 32}
!201 = distinct !{!201, !97}
!202 = distinct !{!202, !97}
!203 = !{!194, !195, i64 16}
!204 = distinct !{!204, !97}
!205 = !{!183, !183, i64 0}
!206 = !{!207, !13, i64 0}
!207 = !{!"_ZTSN4llvm10ScopedNameE", !13, i64 0, !115, i64 8}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214, !215, i64 32}
!214 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !215, i64 32, !215, i64 33}
!215 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!216 = !{!214, !215, i64 33}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm5Twine6concatERKS0_"}
!220 = distinct !{!220, !221, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplERKNS_5TwineES2_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm5Twine6concatERKS0_"}
!225 = distinct !{!225, !226, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvmplERKNS_5TwineES2_"}
!227 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!228 = !{!229, !230, i64 8}
!229 = !{!"_ZTSN4llvm4InitE", !230, i64 8, !6, i64 9}
!230 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!231 = !{!232, !48, i64 24}
!232 = !{!"_ZTSN4llvm7IntInitE", !233, i64 0, !48, i64 24}
!233 = !{!"_ZTSN4llvm9TypedInitE", !229, i64 0, !234, i64 16}
!234 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!235 = !{!236, !48, i64 32}
!236 = !{!"_ZTSN4llvm19CheckIntegerMatcherE", !99, i64 0, !48, i64 32}
!237 = !{!238, !58, i64 24}
!238 = !{!"_ZTSN4llvm7DefInitE", !233, i64 0, !58, i64 24}
!239 = !{!240, !241, i64 28}
!240 = !{!"_ZTSN4llvm21CheckValueTypeMatcherE", !99, i64 0, !241, i64 28}
!241 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!242 = !{!60, !61, i64 0}
!243 = !{!117, !117, i64 0}
!244 = !{!17, !17, i64 0}
!245 = distinct !{!245, !97}
!246 = !{!179, !179, i64 0}
!247 = !{!248, !48, i64 32}
!248 = !{!"_ZTSN4llvm18CheckAndImmMatcherE", !99, i64 0, !48, i64 32}
!249 = !{!250, !48, i64 32}
!250 = !{!"_ZTSN4llvm17CheckOrImmMatcherE", !99, i64 0, !48, i64 32}
!251 = !{!252, !13, i64 28}
!252 = !{!"_ZTSN4llvm16MoveChildMatcherE", !99, i64 0, !13, i64 28}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!262 = !{!263, !13, i64 64}
!263 = !{!"_ZTSN4llvm13RecordMatcherE", !99, i64 0, !115, i64 32, !13, i64 64}
!264 = distinct !{!264, !97}
!265 = !{!266, !58, i64 1112}
!266 = !{!"_ZTSN4llvm18CodeGenDAGPatternsE", !92, i64 0, !267, i64 8, !311, i64 776, !322, i64 824, !327, i64 872, !330, i64 920, !333, i64 968, !336, i64 1016, !339, i64 1064, !58, i64 1112, !58, i64 1120, !58, i64 1128, !342, i64 1136, !346, i64 1160, !353, i64 1216, !13, i64 1248}
!267 = !{!"_ZTSN4llvm13CodeGenTargetE", !92, i64 0, !58, i64 8, !156, i64 16, !268, i64 40, !275, i64 48, !276, i64 64, !281, i64 528, !275, i64 632, !148, i64 648, !294, i64 656, !301, i64 664, !302, i64 680, !307, i64 704, !13, i64 760}
!268 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!275 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !54, i64 0, !48, i64 8}
!276 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !23, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm14CodeGenHwModesE", !92, i64 0, !282, i64 8, !284, i64 32, !289, i64 56}
!282 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !283, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!284 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!289 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !290, i64 0}
!290 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !291, i64 0}
!291 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !292, i64 0, !44, i64 8}
!292 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !293, i64 0}
!293 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!294 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!301 = !{!"_ZTSN4llvm9StringRefE", !117, i64 0, !48, i64 8}
!302 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!307 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !308, i64 0, !310, i64 24}
!308 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !309, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!310 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !145, i64 0, !13, i64 24}
!311 = !{!"_ZTSN4llvm21CodeGenIntrinsicTableE", !312, i64 0, !317, i64 24}
!312 = !{!"_ZTSSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !5, i64 0}
!317 = !{!"_ZTSSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !5, i64 0}
!322 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !323, i64 0}
!323 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !324, i64 0}
!324 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !325, i64 0, !44, i64 8}
!325 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm14LessRecordByIDEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14LessRecordByIDE"}
!327 = !{!"_ZTSSt3mapIPKN4llvm6RecordESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_14LessRecordByIDESaIS4_IKS3_SB_EEE", !328, i64 0}
!328 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE", !329, i64 0}
!329 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE13_Rb_tree_implISG_Lb1EEE", !325, i64 0, !44, i64 8}
!330 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_14ComplexPatternENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !331, i64 0}
!331 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !332, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !325, i64 0, !44, i64 8}
!333 = !{!"_ZTSSt3mapIPKN4llvm6RecordESt10unique_ptrINS0_11TreePatternESt14default_deleteIS5_EENS0_14LessRecordByIDESaISt4pairIKS3_S8_EEE", !334, i64 0}
!334 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE", !335, i64 0}
!335 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE13_Rb_tree_implISE_Lb1EEE", !325, i64 0, !44, i64 8}
!336 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_17DAGDefaultOperandENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !337, i64 0}
!337 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !338, i64 0}
!338 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !325, i64 0, !44, i64 8}
!339 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_14DAGInstructionENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !340, i64 0}
!340 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !341, i64 0}
!341 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !325, i64 0, !44, i64 8}
!342 = !{!"_ZTSSt6vectorIN4llvm14PatternToMatchESaIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!346 = !{!"_ZTSN4llvm15TypeSetByHwModeE", !347, i64 0, !13, i64 48, !13, i64 52}
!347 = !{!"_ZTSN4llvm12InfoByHwModeINS_19MachineValueTypeSetEEE", !348, i64 0}
!348 = !{!"_ZTSSt3mapIjN4llvm19MachineValueTypeSetESt4lessIjESaISt4pairIKjS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !350, i64 0}
!350 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !351, i64 0, !44, i64 8}
!351 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !352, i64 0}
!352 = !{!"_ZTSSt4lessIjE"}
!353 = !{!"_ZTSSt8functionIFvPN4llvm11TreePatternEEE", !354, i64 0, !5, i64 24}
!354 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!355 = !{!266, !58, i64 1120}
!356 = !{!266, !58, i64 1128}
!357 = !{!358, !13, i64 44}
!358 = !{!"_ZTSN4llvm10SDNodeInfoE", !58, i64 0, !301, i64 8, !301, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !148, i64 52, !13, i64 56, !359, i64 64}
!359 = !{!"_ZTSSt6vectorIN4llvm16SDTypeConstraintESaIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !5, i64 0}
!364 = !{!358, !13, i64 48}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!370 = distinct !{!370, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!373 = distinct !{!373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!374 = distinct !{!374, !97}
!375 = !{!178, !179, i64 8}
!376 = !{!377, !50, i64 0}
!377 = !{!"_ZTSN4llvm15TreePredicateFnE", !50, i64 0}
!378 = !{!379, !380, i64 8}
!379 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!381 = !{!379, !380, i64 0}
!382 = !{!383, !13, i64 8}
!383 = !{!"_ZTSN4llvm17TreePredicateCallE", !377, i64 0, !13, i64 8}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm5Twine6concatERKS0_"}
!387 = distinct !{!387, !388, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvmplERKNS_5TwineES2_"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_5TwineES2_"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm5Twine6concatERKS0_"}
!397 = distinct !{!397, !398, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvmplERKNS_5TwineES2_"}
!399 = distinct !{!399, !97}
!400 = distinct !{!400, !97}
!401 = !{!402, !241, i64 28}
!402 = !{!"_ZTSN4llvm16CheckTypeMatcherE", !99, i64 0, !241, i64 28, !13, i64 32}
!403 = !{!402, !13, i64 32}
!404 = distinct !{!404, !97}
!405 = distinct !{!405, !97}
!406 = !{!407, !13, i64 28}
!407 = !{!"_ZTSN4llvm16CheckSameMatcherE", !99, i64 0, !13, i64 28}
!408 = distinct !{!408, !97}
!409 = !{!45, !46, i64 0}
!410 = distinct !{!410, !97}
!411 = distinct !{!411, !97}
!412 = !{!413, !117, i64 24}
!413 = !{!"_ZTSN4llvm11raw_ostreamE", !414, i64 8, !117, i64 16, !117, i64 24, !117, i64 32, !148, i64 40, !415, i64 44}
!414 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!415 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!416 = !{!413, !117, i64 32}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!419 = distinct !{!419, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!420 = !{!301, !117, i64 0}
!421 = !{!301, !48, i64 8}
!422 = !{!423, !58, i64 0}
!423 = !{!"_ZTSSt4pairIPKN4llvm6RecordEjE", !58, i64 0, !13, i64 8}
!424 = !{!423, !13, i64 8}
!425 = !{!413, !414, i64 8}
!426 = !{!413, !148, i64 40}
!427 = !{!413, !415, i64 44}
!428 = !{!380, !380, i64 0}
!429 = distinct !{!429, !97}
!430 = !{!431, !13, i64 28}
!431 = !{!"_ZTSN4llvm26EmitConvertToTargetMatcherE", !99, i64 0, !13, i64 28, !13, i64 32}
!432 = !{!431, !13, i64 32}
!433 = distinct !{!433, !97}
!434 = !{!435, !48, i64 32}
!435 = !{!"_ZTSN4llvm18EmitIntegerMatcherE", !99, i64 0, !48, i64 32, !241, i64 40, !13, i64 44}
!436 = !{!435, !241, i64 40}
!437 = !{!435, !13, i64 44}
!438 = !{!439, !440, i64 32}
!439 = !{!"_ZTSN4llvm19EmitRegisterMatcherE", !99, i64 0, !440, i64 32, !241, i64 40, !13, i64 44}
!440 = !{!"p1 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!441 = !{!439, !241, i64 40}
!442 = !{!439, !13, i64 44}
!443 = !{!60, !92, i64 168}
!444 = distinct !{!444, !97}
!445 = !{!446, !5, i64 0}
!446 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !48, i64 8, !48, i64 16}
!447 = !{!446, !48, i64 16}
!448 = !{!446, !48, i64 8}
!449 = !{!450, !13, i64 116}
!450 = !{!"_ZTSN4llvm21EmitNodeMatcherCommonE", !99, i64 0, !164, i64 32, !451, i64 40, !456, i64 72, !148, i64 112, !148, i64 113, !148, i64 114, !148, i64 115, !13, i64 116}
!451 = !{!"_ZTSN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEE", !452, i64 0, !455, i64 24}
!452 = !{!"_ZTSN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEE", !446, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3MVT15SimpleValueTypeELj3EEE", !6, i64 0}
!456 = !{!"_ZTSN4llvm11SmallVectorIjLj6EEE", !20, i64 0, !457, i64 16}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj6EEE", !6, i64 0}
!458 = !{!459, !13, i64 120}
!459 = !{!"_ZTSN4llvm15EmitNodeMatcherE", !450, i64 0, !13, i64 120}
!460 = !{!461, !13, i64 328}
!461 = !{!"_ZTSN4llvm20CodeGenRegisterClassE", !462, i64 0, !467, i64 24, !472, i64 48, !478, i64 120, !58, i64 168, !115, i64 176, !483, i64 208, !485, i64 232, !472, i64 256, !13, i64 328, !301, i64 336, !487, i64 352, !489, i64 592, !13, i64 640, !148, i64 644, !301, i64 648, !6, i64 664, !148, i64 665, !6, i64 666, !494, i64 672, !148, i64 680, !148, i64 681, !148, i64 682, !148, i64 683}
!462 = !{!"_ZTSSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EE", !463, i64 0}
!463 = !{!"_ZTSSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE12_Vector_implE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!466 = !{!"p2 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!467 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !468, i64 0}
!468 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE12_Vector_implE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE17_Vector_impl_dataE", !471, i64 0, !471, i64 8, !471, i64 16}
!471 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_6RecordELj16EEE", !5, i64 0}
!472 = !{!"_ZTSN4llvm9BitVectorE", !473, i64 0, !13, i64 64}
!473 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !474, i64 0, !477, i64 16}
!474 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !23, i64 0}
!477 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!478 = !{!"_ZTSN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EEE", !479, i64 0, !482, i64 16}
!479 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20CodeGenRegisterClassEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20CodeGenRegisterClassELb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20CodeGenRegisterClassEvEE", !23, i64 0}
!482 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20CodeGenRegisterClassELj4EEE", !6, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !484, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassEEE", !5, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !486, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEEEE", !5, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EEE", !277, i64 0, !488, i64 16}
!488 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj4EEE", !6, i64 0}
!489 = !{!"_ZTSN4llvm19RegSizeInfoByHwModeE", !490, i64 0}
!490 = !{!"_ZTSN4llvm12InfoByHwModeINS_11RegSizeInfoEEE", !491, i64 0}
!491 = !{!"_ZTSSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !493, i64 0}
!493 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !351, i64 0, !44, i64 8}
!494 = !{!"_ZTSN4llvm11LaneBitmaskE", !48, i64 0}
!495 = !{!496, !13, i64 120}
!496 = !{!"_ZTSN4llvm18CodeGenSubRegIndexE", !58, i64 0, !115, i64 8, !115, i64 40, !497, i64 72, !13, i64 120, !494, i64 128, !502, i64 136, !507, i64 168, !148, i64 216, !148, i64 217, !512, i64 224}
!497 = !{!"_ZTSN4llvm19SubRegRangeByHwModeE", !498, i64 0}
!498 = !{!"_ZTSN4llvm12InfoByHwModeINS_11SubRegRangeEEE", !499, i64 0}
!499 = !{!"_ZTSSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !501, i64 0}
!501 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !351, i64 0, !44, i64 8}
!502 = !{!"_ZTSN4llvm11SmallVectorINS_11MaskRolPairELj1EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MaskRolPairEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MaskRolPairELb1EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MaskRolPairEvEE", !23, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MaskRolPairELj1EEE", !6, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_18CodeGenSubRegIndexEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_18CodeGenSubRegIndexELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_18CodeGenSubRegIndexEvEE", !23, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_18CodeGenSubRegIndexELj4EEE", !6, i64 0}
!512 = !{!"_ZTSSt3mapIPN4llvm18CodeGenSubRegIndexES2_NS0_5derefISt4lessIvEEESaISt4pairIKS2_S2_EEE", !513, i64 0}
!513 = !{!"_ZTSSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE", !514, i64 0}
!514 = !{!"_ZTSNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE13_Rb_tree_implISB_Lb1EEE", !515, i64 0, !44, i64 8}
!515 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm5derefISt4lessIvEEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm5derefISt4lessIvEEE", !517, i64 0}
!517 = !{!"_ZTSSt4lessIvE"}
!518 = distinct !{!518, !97}
!519 = !{!520, !521, i64 8}
!520 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!522 = !{!520, !521, i64 0}
!523 = !{!524, !58, i64 0}
!524 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !58, i64 0, !115, i64 8, !525, i64 40, !115, i64 64, !525, i64 96, !115, i64 120, !13, i64 152, !13, i64 156, !472, i64 160, !528, i64 232, !529, i64 240}
!525 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !526, i64 0}
!526 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !379, i64 0}
!528 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!529 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !530, i64 0}
!530 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !531, i64 0}
!531 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !532, i64 0}
!532 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !533, i64 0, !533, i64 8, !533, i64 16}
!533 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!534 = distinct !{!534, !97}
!535 = distinct !{!535, !97}
!536 = !{!537, !148, i64 122}
!537 = !{!"_ZTSN4llvm18CodeGenInstructionE", !58, i64 0, !301, i64 8, !115, i64 24, !538, i64 56, !145, i64 128, !145, i64 152, !148, i64 176, !148, i64 176, !148, i64 176, !148, i64 176, !148, i64 176, !148, i64 176, !148, i64 176, !148, i64 176, !148, i64 177, !148, i64 177, !148, i64 177, !148, i64 177, !148, i64 177, !148, i64 177, !148, i64 177, !148, i64 177, !148, i64 178, !148, i64 178, !148, i64 178, !148, i64 178, !148, i64 178, !148, i64 178, !148, i64 178, !148, i64 178, !148, i64 179, !148, i64 179, !148, i64 179, !148, i64 179, !148, i64 179, !148, i64 179, !148, i64 179, !148, i64 179, !148, i64 180, !148, i64 180, !148, i64 180, !148, i64 180, !148, i64 180, !148, i64 180, !148, i64 180, !148, i64 180, !148, i64 181, !148, i64 181, !148, i64 181, !148, i64 181, !148, i64 181, !148, i64 181, !148, i64 181, !148, i64 181, !115, i64 184, !148, i64 216, !58, i64 224, !13, i64 232}
!538 = !{!"_ZTSN4llvm14CGIOperandListE", !58, i64 0, !13, i64 8, !539, i64 16, !542, i64 40, !148, i64 64, !148, i64 65, !148, i64 66}
!539 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !540, i64 0}
!540 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !520, i64 0}
!542 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !11, i64 0}
!543 = !{i8 0, i8 2}
!544 = !{}
!545 = distinct !{!545, !97}
!546 = !{!547, !13, i64 48}
!547 = !{!"_ZTSN4llvm7DagInitE", !233, i64 0, !548, i64 24, !61, i64 32, !549, i64 40, !13, i64 48, !13, i64 52}
!548 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!549 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!550 = distinct !{!550, !97}
!551 = distinct !{!551, !97}
!552 = distinct !{!552, !97}
!553 = !{!554, !13, i64 28}
!554 = !{!"_ZTSN4llvm20EmitCopyToRegMatcherE", !99, i64 0, !13, i64 28, !440, i64 32}
!555 = !{!554, !440, i64 32}
!556 = distinct !{!556, !97}
!557 = distinct !{!557, !97}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTSNSt8__detail15_List_node_baseE", !560, i64 0, !560, i64 8}
!560 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!561 = !{!562, !241, i64 0}
!562 = !{!"_ZTSN4llvm3MVTE", !241, i64 0}
!563 = !{!450, !148, i64 112}
!564 = !{!450, !148, i64 113}
!565 = !{!450, !148, i64 114}
!566 = !{!450, !148, i64 115}
!567 = !{!241, !241, i64 0}
!568 = distinct !{!568, !97}
!569 = !{!570, !13, i64 28}
!570 = !{!"_ZTSN4llvm20EmitNodeXFormMatcherE", !99, i64 0, !13, i64 28, !58, i64 32, !13, i64 40}
!571 = !{!570, !58, i64 32}
!572 = !{!570, !13, i64 40}
!573 = !{!574, !241, i64 64}
!574 = !{!"_ZTSN4llvm24EmitStringIntegerMatcherE", !99, i64 0, !115, i64 32, !241, i64 64, !13, i64 68}
!575 = !{!574, !13, i64 68}
!576 = !{!577, !579, i64 24}
!577 = !{!"_ZTSSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERS1_PS1_E", !578, i64 0, !578, i64 8, !578, i64 16, !579, i64 24}
!578 = !{!"p1 _ZTSN4llvm18CodeGenSubRegIndexE", !5, i64 0}
!579 = !{!"p2 _ZTSN4llvm18CodeGenSubRegIndexE", !5, i64 0}
!580 = !{!577, !578, i64 0}
!581 = !{!577, !578, i64 8}
!582 = !{!577, !578, i64 16}
