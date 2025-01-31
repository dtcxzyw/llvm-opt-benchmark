; ModuleID = 'bench/llvm/original/DAGISelMatcherGen.cpp.ll'
source_filename = "bench/llvm/original/DAGISelMatcherGen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.224" = type { [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.10" = type { i8 }
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
%"struct.std::pair.155" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.453" }
%"struct.std::pair.453" = type { ptr, %"class.std::unique_ptr.455" }
%"class.std::unique_ptr.455" = type { %"struct.std::__uniq_ptr_data.456" }
%"struct.std::__uniq_ptr_data.456" = type { %"class.std::__uniq_ptr_impl.457" }
%"class.std::__uniq_ptr_impl.457" = type { %"class.std::tuple.458" }
%"class.std::tuple.458" = type { %"struct.std::_Tuple_impl.459" }
%"struct.std::_Tuple_impl.459" = type { %"struct.std::_Head_base.462" }
%"struct.std::_Head_base.462" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201", %"struct.llvm::SmallVectorStorage.204" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.204" = type { [128 x i8] }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.206" }
%"struct.llvm::SmallVectorStorage.206" = type { [16 x i8] }
%"struct.llvm::TypeSetByHwMode" = type { %"struct.llvm::InfoByHwMode", i32, i32 }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.90" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::TreePredicateCall" = type <{ %"class.llvm::TreePredicateFn", i32, [4 x i8] }>
%"class.llvm::TreePredicateFn" = type { ptr }
%"struct.std::pair.214" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.211" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.334", %"struct.llvm::SmallVectorStorage.424" }
%"class.llvm::SmallVectorImpl.334" = type { %"class.llvm::SmallVectorTemplateBase.335" }
%"class.llvm::SmallVectorTemplateBase.335" = type { %"class.llvm::SmallVectorTemplateCommon.336" }
%"class.llvm::SmallVectorTemplateCommon.336" = type { %"class.llvm::SmallVectorBase.337" }
%"class.llvm::SmallVectorBase.337" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.424" = type { [8 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.134", %"class.std::__cxx11::basic_string", %"class.std::vector.134", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.416" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.353", i32, [4 x i8] }>
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.357" = type { [48 x i8] }
%"class.std::vector.416" = type { %"struct.std::_Vector_base.417" }
%"struct.std::_Vector_base.417" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm15TreePatternNodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6RecordEjELb1EE9push_backES4_ = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeE = comdat any

$_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18CheckOpcodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"pred:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZTVN4llvm13RecordMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16CheckSameMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"imm\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unknown leaf kind: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"PointerLikeRegClass\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"SubRegIndex\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"srcvalue\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"physreg input \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"CondCode\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ComplexPattern\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"We expect complex pattern uses to have names: \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"immAllOnesV\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"immAllZerosV\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"splat_vector\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"build_vector\00", align 1
@_ZTVN4llvm19CheckIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckValueTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm20CheckCondCodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm23CheckImmAllOnesVMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24CheckImmAllZerosVMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"' chained node\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"' glue output node\00", align 1
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
@.str.26 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@_ZTVN4llvm27EmitMergeInputChainsMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"SDNodeXForm\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Unknown result node to emit code for: \00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Unknown node in result pattern!\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"fpimm\00", align 1
@_ZTVN4llvm26EmitConvertToTargetMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"zero_reg\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"undef_tied_input\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"IMPLICIT_DEF\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"RegClass\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"unhandled leaf node:\0A\00", align 1
@_ZTVN4llvm18EmitIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm19EmitRegisterMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm15EmitNodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24EmitStringIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"MIOperandInfo\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"OperandWithDefaultOps\00", align 1
@_ZTVN4llvm20EmitCopyToRegMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm20EmitNodeXFormMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm20CompleteMatchMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1212) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.223", align 8
  %5 = alloca %"class.llvm::SmallVector.223", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.(anonymous namespace)::MatcherGen", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i32 16, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, i64 noundef 2) #16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, i64 noundef 2) #16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 2) #16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK4llvm15TreePatternNode5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %26) #16
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %9, align 8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %28, align 4
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %32, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

32:                                               ; preds = %29
  call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %28) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %28, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %32, %29, %3
  %33 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15TreePatternNode14RemoveAllTypesEv(ptr noundef nonnull align 8 dereferenceable(184) %33) #16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 952
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(192) %38, i1 noundef zeroext true) #16
  br i1 %41, label %39, label %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit

_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %44, ptr noundef nonnull align 8 dereferenceable(1212) %45) #16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %93, label %47

47:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = zext i32 %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %.not36.i = icmp ugt i64 %56, %49
  br i1 %.not36.i, label %57, label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

57:                                               ; preds = %47
  %58 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 792
  %.not10.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %67 ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, %66
  %.19.i.i.i.i.i = select i1 %72, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %67, !llvm.loop !4

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %67
  %73 = icmp eq ptr %.19.i.i.i.i.i, %62
  br i1 %73, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i, label %74

74:                                               ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %66, %78
  %spec.select.i.i.i.i = select i1 %79, ptr %62, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i: ; preds = %74, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %57
  %.sroa.0.0.i.i.i.i = phi ptr [ %62, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i ], [ %62, %57 ], [ %spec.select.i.i.i.i, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 12, ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %92, label %86

86:                                               ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %58, ptr %87, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i38.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %86
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(28) %88) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

92:                                               ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i
  store ptr %58, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %92, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %86
  store ptr %58, ptr %84, align 8
  br label %94

93:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit
  %.not35.i = icmp eq i32 %1, 0
  br i1 %.not35.i, label %94, label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

94:                                               ; preds = %93, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(184) %97, ptr noundef nonnull align 8 dereferenceable(184) %98)
  %99 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm14PatternToMatch17getPredicateCheckB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(100) %99) #16
  %100 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br i1 %100, label %123, label %101

101:                                              ; preds = %94
  %102 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i32 10, ptr %106, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm28CheckPatternPredicateMatcherE, i64 16), ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %108 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %104, ptr %103) #16
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %109, ptr %110) #16
  %111 = load i64, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 %111, ptr %113, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %115 = load ptr, ptr %114, align 8
  %.not.i39.i = icmp eq ptr %115, null
  br i1 %.not.i39.i, label %122, label %116

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %102, ptr %117, align 8
  %.not.i.i.i.i40.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i40.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit42.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i41.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i41.i: ; preds = %116
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(28) %118) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit42.i

122:                                              ; preds = %101
  store ptr %102, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit42.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit42.i: ; preds = %122, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i41.i, %116
  store ptr %102, ptr %114, align 8
  br label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit42.i, %94
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %125 = and i64 %124, 4294967295
  %.not3758.i = icmp eq i64 %125, 0
  br i1 %.not3758.i, label %.loopexit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %129

129:                                              ; preds = %244, %.lr.ph60.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next65.i, %244 ]
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"struct.std::pair.155", ptr %130, i64 %indvars.iv64.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %133, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not53.i = icmp eq i64 %134, 0
  br i1 %.not53.i, label %145, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %16, align 8
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  %141 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %139, i64 %140) #16
  %142 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %139, i64 %140, i32 noundef %141)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %142, 0
  %143 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %137, ptr %144, align 4
  br label %.loopexit.i

145:                                              ; preds = %129
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = and i64 %152, 34359738360
  %.not61.i = icmp eq i64 %153, 0
  br i1 %.not61.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %145
  %154 = load i32, ptr %16, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ]
  %155 = phi ptr [ %149, %.lr.ph.preheader.i ], [ %197, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ]
  %.03256.i = phi i32 [ %154, %.lr.ph.preheader.i ], [ %195, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ]
  %156 = add i32 %.03256.i, 1
  %157 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %155, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #16
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #16
  %162 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %160, i64 %161) #16
  %163 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %160, i64 %161, i32 noundef %162) #16
  %164 = load ptr, ptr %14, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %magicptr.i.i = ptrtoint ptr %167 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %173
    i64 -8, label %170
  ]

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i, %.critedge.i.i.i.i.i
  %168 = phi ptr [ %.pre.i.i, %.critedge.i.i.i.i.i ], [ %167, %.lr.ph.i ]
  %.sroa.030.0.i.i = phi ptr [ %169, %.critedge.i.i.i.i.i ], [ %166, %.lr.ph.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %168 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i.i = load ptr, ptr %169, align 8
  br label %.preheader.i.i.i.i, !llvm.loop !6

170:                                              ; preds = %.lr.ph.i
  %171 = load i32, ptr %126, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %126, align 8
  br label %173

173:                                              ; preds = %170, %.lr.ph.i
  %174 = add i64 %161, 17
  %175 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %174, i64 noundef 8) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %.not.i.i.i48.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i48.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %177

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %160, i64 %161, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %177, %173
  %178 = getelementptr inbounds i8, ptr %176, i64 %161
  store i8 0, ptr %178, align 1
  store i64 %161, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %179, align 8
  store ptr %175, ptr %166, align 8
  %180 = load i32, ptr %127, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %127, align 4
  %182 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %163) #16
  %183 = load ptr, ptr %14, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %185, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %187, %.critedge.i.i.i25.i.i ]
  %186 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i24.i.i = ptrtoint ptr %186 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !6

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %188 = phi ptr [ %168, %.preheader.i.i.i.i ], [ %186, %.preheader.i.i23.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %156, ptr %189, align 4
  %190 = load ptr, ptr %146, align 8
  %191 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %190, i64 %indvars.iv.i
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %192, ptr noundef nonnull align 8 dereferenceable(1212) %193) #16
  %195 = add i32 %194, %.03256.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load ptr, ptr %147, align 8
  %197 = load ptr, ptr %146, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 3
  %202 = and i64 %201, 4294967295
  %203 = icmp samesign ult i64 %indvars.iv.next.i, %202
  br i1 %203, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %145, %135
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds nuw %"struct.std::pair.155", ptr %204, i64 %indvars.iv64.i, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %132, ptr noundef nonnull align 8 dereferenceable(1212) %207) #16
  %209 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %210 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %211 = load i32, ptr %16, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  store i32 22, ptr %213, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CheckComplexPatMatcherE, i64 16), ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %208, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 %206, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %210) #16
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 80
  store i32 %211, ptr %217, align 8
  %218 = load ptr, ptr %128, align 8
  %.not.i44.i = icmp eq ptr %218, null
  br i1 %.not.i44.i, label %225, label %219

219:                                              ; preds = %.loopexit.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %209, ptr %220, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i45.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i: ; preds = %219
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(28) %221) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i

225:                                              ; preds = %.loopexit.i
  store ptr %209, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i: ; preds = %225, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i, %219
  store ptr %209, ptr %128, align 8
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %16, align 8
  %229 = add i32 %228, %227
  store i32 %229, ptr %16, align 8
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 4
  %.not54.i = icmp eq i32 %232, 0
  br i1 %.not54.i, label %244, label %233

233:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i
  %234 = add i32 %229, 1
  store i32 %234, ptr %16, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %236 = add i64 %235, 1
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i.i3 = icmp ugt i64 %236, %237
  br i1 %.not.i.i.i.i3, label %238, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

238:                                              ; preds = %233
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %236, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %238, %233
  %239 = load ptr, ptr %17, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  store i32 %229, ptr %241, align 1
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %243 = add i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %243) #16
  br label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.not37.i = icmp eq i64 %indvars.iv.next65.i, %125
  br i1 %.not37.i, label %.loopexit, label %129, !llvm.loop !8

_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread: ; preds = %47, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %414

.loopexit:                                        ; preds = %244, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %245, label %264, label %246

246:                                              ; preds = %.loopexit
  %247 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %248 = load ptr, ptr %17, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i32 32, ptr %251, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27EmitMergeInputChainsMatcherE, i64 16), ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %252, ptr noundef nonnull %253, i64 noundef 3) #16
  %254 = getelementptr inbounds i32, ptr %248, i64 %249
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(28) %252, ptr noundef %248, ptr noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %256 = load ptr, ptr %255, align 8
  %.not.i.i4 = icmp eq ptr %256, null
  br i1 %.not.i.i4, label %263, label %257

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  store ptr %247, ptr %258, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i5, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i7, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i6

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i6: ; preds = %257
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(28) %259) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i7

263:                                              ; preds = %246
  store ptr %247, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i7

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i7: ; preds = %263, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i6, %257
  store ptr %247, ptr %255, align 8
  br label %264

264:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i7, %.loopexit
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %265, i64 noundef 8) #16
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(184) %268, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %272, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 56
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %.loopexit.i10, label %286

286:                                              ; preds = %264
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %289, align 8
  %290 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, 4
  %.not38.i = icmp eq i64 %290, 0
  br i1 %.not38.i, label %291, label %338

291:                                              ; preds = %286
  %292 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %293, ptr nonnull @.str.26, i64 11)
  br i1 %294, label %295, label %338

295:                                              ; preds = %291
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i22.i = load i64, ptr %289, align 8
  %298 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22.i, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %297) #16
  br label %305

305:                                              ; preds = %304, %295
  %306 = load ptr, ptr %300, align 8
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit.i.i.i, label %310

310:                                              ; preds = %305
  %311 = trunc i64 %298 to i32
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %311, 9
  %314 = xor i32 %312, %313
  %315 = add i32 %308, -1
  %.01618.i.i.i.i = and i32 %315, %314
  %316 = zext nneg i32 %.01618.i.i.i.i to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %306, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %299
  br i1 %319, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %322
  %320 = phi ptr [ %327, %322 ], [ %318, %310 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %322 ], [ %.01618.i.i.i.i, %310 ]
  %.01519.i.i.i.i = phi i32 [ %323, %322 ], [ 1, %310 ]
  %321 = icmp eq ptr %320, inttoptr (i64 -4096 to ptr)
  br i1 %321, label %.loopexit.i.i.i, label %322

322:                                              ; preds = %.lr.ph.i.i.i.i
  %323 = add i32 %.01519.i.i.i.i, 1
  %324 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %324, %315
  %325 = zext i32 %.016.i.i.i.i to i64
  %326 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %306, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, %299
  br i1 %328, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %305
  %329 = zext i32 %308 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %306, i64 %329
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %322, %.loopexit.i.i.i, %310
  %.0.i.pn.i.i.i = phi ptr [ %330, %.loopexit.i.i.i ], [ %317, %310 ], [ %326, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %332, ptr noundef nonnull align 8 dereferenceable(724) %297) #16
  %.not.i14 = icmp eq i16 %333, 1
  br i1 %.not.i14, label %338, label %334

334:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %334, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, %291, %286
  %.019.i = phi ptr [ null, %286 ], [ %337, %334 ], [ null, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ], [ null, %291 ]
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %343 = load ptr, ptr %342, align 8
  %.not3941.i = icmp eq ptr %341, %343
  br i1 %.not3941.i, label %.loopexit.i10, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %338, %.lr.ph.i9
  %.143.i = phi i32 [ %.2.i, %.lr.ph.i9 ], [ %280, %338 ]
  %.sroa.031.042.i = phi ptr [ %348, %.lr.ph.i9 ], [ %341, %338 ]
  %344 = load ptr, ptr %.sroa.031.042.i, align 8
  %345 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %344, ptr nonnull @.str.12, i64 8)
  %346 = icmp ne ptr %344, %.019.i
  %or.cond.not.i = select i1 %345, i1 %346, i1 false
  %347 = zext i1 %or.cond.not.i to i32
  %.2.i = add i32 %.143.i, %347
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i, i64 8
  %.not39.i = icmp eq ptr %348, %343
  br i1 %.not39.i, label %.loopexit.i10, label %.lr.ph.i9

.loopexit.i10:                                    ; preds = %.lr.ph.i9, %338, %264
  %.018.i = phi i32 [ %280, %264 ], [ %280, %338 ], [ %.2.i, %.lr.ph.i9 ]
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %349, i64 noundef 8) #16
  %350 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br i1 %350, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i, label %351

351:                                              ; preds = %.loopexit.i10
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i:      ; preds = %351, %.loopexit.i10
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %356, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = and i64 %362, 17179869180
  %.not46.i = icmp eq i64 %363, 0
  br i1 %.not46.i, label %._crit_edge.i13, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i, %.lr.ph45.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %.lr.ph45.i ], [ 0, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i ]
  %364 = phi ptr [ %379, %.lr.ph45.i ], [ %359, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i ]
  %365 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv.i11
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %367
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv.i11
  store i32 %370, ptr %372, align 4
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 2
  %384 = and i64 %383, 4294967295
  %385 = icmp samesign ult i64 %indvars.iv.next.i12, %384
  br i1 %385, label %.lr.ph45.i, label %._crit_edge.i13, !llvm.loop !10

._crit_edge.i13:                                  ; preds = %.lr.ph45.i, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i
  %386 = zext i32 %.018.i to i64
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %386)
  %387 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  store i32 36, ptr %392, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CompleteMatchMatcherE, i64 16), ptr %387, align 8
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr noundef nonnull %394, i64 noundef 2) #16
  %395 = getelementptr inbounds i32, ptr %388, i64 %389
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr noundef %388, ptr noundef %395)
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 56
  store ptr %390, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %398 = load ptr, ptr %397, align 8
  %.not.i23.i = icmp eq ptr %398, null
  br i1 %.not.i23.i, label %405, label %399

399:                                              ; preds = %._crit_edge.i13
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %387, ptr %400, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i24.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit26.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i25.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i25.i: ; preds = %399
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(28) %401) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit26.i

405:                                              ; preds = %._crit_edge.i13
  store ptr %387, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit26.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit26.i: ; preds = %405, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i25.i, %399
  store ptr %387, ptr %397, align 8
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %407 = load ptr, ptr %5, align 8
  %408 = icmp eq ptr %407, %349
  br i1 %408, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %409

409:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit26.i
  call void @free(ptr noundef %407) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %409, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit26.i
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %411 = load ptr, ptr %4, align 8
  %412 = icmp eq ptr %411, %265
  br i1 %412, label %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit, label %413

413:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  call void @free(ptr noundef %411) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit

_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.val = load ptr, ptr %23, align 8
  br label %414

414:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread, %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit
  %.0 = phi ptr [ %.val, %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit ], [ null, %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread ]
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  %416 = load ptr, ptr %21, align 8
  %417 = icmp eq ptr %416, %22
  br i1 %417, label %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordEjELj2EED2Ev.exit.i, label %418

418:                                              ; preds = %414
  call void @free(ptr noundef %416) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordEjELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_6RecordEjELj2EED2Ev.exit.i: ; preds = %418, %414
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  %420 = load ptr, ptr %19, align 8
  %421 = icmp eq ptr %420, %20
  br i1 %421, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i, label %422

422:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordEjELj2EED2Ev.exit.i
  call void @free(ptr noundef %420) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i: ; preds = %422, %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordEjELj2EED2Ev.exit.i
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %424 = load ptr, ptr %17, align 8
  %425 = icmp eq ptr %424, %18
  br i1 %425, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, label %426

426:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i
  call void @free(ptr noundef %424) #16
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i:          ; preds = %426, %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %430

430:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %432 = load i32, ptr %431, align 8
  %.not10.i.i = icmp eq i32 %432, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %430
  %433 = zext i32 %432 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %440, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %440 ]
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv.i.i
  %436 = load ptr, ptr %435, align 8
  %magicptr.i.i15 = ptrtoint ptr %436 to i64
  switch i64 %magicptr.i.i15, label %437 [
    i64 0, label %440
    i64 -8, label %440
  ]

437:                                              ; preds = %.lr.ph.i.i
  %438 = load i64, ptr %436, align 8
  %439 = add i64 %438, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %436, i64 noundef %439, i64 noundef 8) #16
  br label %440

440:                                              ; preds = %437, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i, %433
  br i1 %.not.i.i16, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %440, %430, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %441 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %441) #16
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %446

446:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %448 = load i32, ptr %447, align 8
  %.not10.i1.i = icmp eq i32 %448, 0
  br i1 %.not10.i1.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %.lr.ph.preheader.i2.i

.lr.ph.preheader.i2.i:                            ; preds = %446
  %449 = zext i32 %448 to i64
  br label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %456, %.lr.ph.preheader.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.preheader.i2.i ], [ %indvars.iv.next.i6.i, %456 ]
  %450 = load ptr, ptr %442, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv.i4.i
  %452 = load ptr, ptr %451, align 8
  %magicptr.i5.i = ptrtoint ptr %452 to i64
  switch i64 %magicptr.i5.i, label %453 [
    i64 0, label %456
    i64 -8, label %456
  ]

453:                                              ; preds = %.lr.ph.i3.i
  %454 = load i64, ptr %452, align 8
  %455 = add i64 %454, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %452, i64 noundef %455, i64 noundef 8) #16
  br label %456

456:                                              ; preds = %453, %.lr.ph.i3.i, %.lr.ph.i3.i
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, %449
  br i1 %.not.i7.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %.lr.ph.i3.i, !llvm.loop !11

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i: ; preds = %456, %446, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i
  %457 = load ptr, ptr %442, align 8
  call void @free(ptr noundef %457) #16
  %458 = load ptr, ptr %12, align 8
  %.not.i.i.i17 = icmp eq ptr %458, null
  br i1 %.not.i.i.i17, label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit, label %459

459:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i
  %460 = load i32, ptr %458, align 4
  %461 = add i32 %460, -1
  store i32 %461, ptr %458, align 4
  %.not.i.i.i.i18 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i18, label %462, label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit

462:                                              ; preds = %459
  call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %458) #16
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %458, i64 noundef 184) #17
  br label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit

_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit:           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, %459, %462
  ret ptr %.0
}

declare void @_ZNK4llvm15TreePatternNode5cloneEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN4llvm15TreePatternNode14RemoveAllTypesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not.i11 = icmp eq ptr %3, %5
  br i1 %.not.i11, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.0.i12 = phi ptr [ %11, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i12, align 8
  %.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4
  %.not.i.i.i.i10 = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i10, label %10, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

10:                                               ; preds = %7
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 184) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %55, %.lr.ph.i.i.i.i4 ], [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !14

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #17
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1212) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %7
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %8, !llvm.loop !4

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %8
  %14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %14, label %_ZNKSt3mapIPN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %7, %19
  %spec.select.i.i = select i1 %20, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIPN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit

_ZNKSt3mapIPN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS2_S3_EEE4findERS6_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %15
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineValueTypeSet>, std::_Select1st<std::pair<const unsigned int, llvm::MachineValueTypeSet>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %22 = alloca %"class.llvm::SmallVector", align 8
  %23 = alloca %"class.llvm::SmallVector.200", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallVector.205", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %33, i64 noundef 2) #16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %42 = and i64 %41, 4294967295
  %.not315 = icmp eq i64 %42, 0
  br i1 %.not315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = and i64 %41, 4294967295
  br label %49

49:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %52, i64 %indvars.iv
  %54 = call noundef zeroext i1 @_ZNK4llvm15TypeSetByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %53) #16
  br i1 %54, label %108, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %58, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %.not.i.i.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %44, align 8
  store ptr %59, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %65, %60
  %.sink.i.i.i.i.i.i = phi ptr [ %68, %65 ], [ null, %60 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %44, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %65
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %69, ptr %70, align 8
  store ptr %69, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not5.i.i.i.i.i, label %84, label %74

74:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %75 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %73, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %76

76:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %76, !llvm.loop !16

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %76
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %70, align 8
  br label %79

79:                                               ; preds = %79, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, label %79, !llvm.loop !17

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i: ; preds = %79
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %71, align 8
  store ptr %75, ptr %61, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %45, align 8
  %.pre6.i.i.i.i.i = load ptr, ptr %21, align 8
  br label %84

84:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %85 = phi ptr [ %.pre6.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %62, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  %86 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %59, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %85)
  br label %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit

_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit: ; preds = %55, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 952
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %95, %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit
  %96 = load ptr, ptr %47, align 8
  %97 = call noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184) %96, ptr noundef nonnull align 8 dereferenceable(192) %94, i1 noundef zeroext true) #16
  br i1 %97, label %95, label %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit

_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit: ; preds = %95
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not.i.i.i = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

101:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %33, i64 noundef %99, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit, %101
  %102 = load ptr, ptr %22, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = trunc nuw i64 %indvars.iv to i32
  store i32 %105, ptr %104, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %107) #16
  br label %108

108:                                              ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !18

._crit_edge:                                      ; preds = %108, %3
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %109, i64 noundef 4) #16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br i1 %111, label %113, label %112

112:                                              ; preds = %._crit_edge
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br label %113

113:                                              ; preds = %112, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load ptr, ptr %116, align 8
  %.not304317 = icmp eq ptr %115, %117
  br i1 %.not304317, label %._crit_edge319, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit79

_ZN4llvmplERKNS_5TwineES2_.exit79:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit79
  %.sroa.0393.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0393.0.insert.insert, %_ZN4llvmplERKNS_5TwineES2_.exit79 ]
  %.sroa.0268.0318 = phi ptr [ %115, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %130, %_ZN4llvmplERKNS_5TwineES2_.exit79 ]
  %127 = load i32, ptr %.sroa.0268.0318, align 8
  %.sroa.0393.0.insert.ext = zext i32 %127 to i64
  %.sroa.0393.0.insert.mask = and i64 %.sroa.0393.0, -4294967296
  %.sroa.0393.0.insert.insert = or disjoint i64 %.sroa.0393.0.insert.mask, %.sroa.0393.0.insert.ext
  %128 = inttoptr i64 %.sroa.0393.0.insert.insert to ptr
  store ptr @.str, ptr %27, align 8, !alias.scope !19
  store ptr %128, ptr %118, align 8, !alias.scope !19
  store i8 3, ptr %119, align 8, !alias.scope !19
  store i8 9, ptr %120, align 1, !alias.scope !19
  store ptr %27, ptr %26, align 8, !alias.scope !24
  store ptr @.str.1, ptr %123, align 8, !alias.scope !24
  store i8 2, ptr %121, align 8, !alias.scope !24
  store i8 3, ptr %122, align 1, !alias.scope !24
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0318, i64 8
  store ptr %26, ptr %25, align 8, !alias.scope !29
  store ptr %129, ptr %126, align 8, !alias.scope !29
  store i8 2, ptr %124, align 8, !alias.scope !29
  store i8 4, ptr %125, align 1, !alias.scope !29
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0318, i64 40
  %.not304 = icmp eq ptr %130, %117
  br i1 %.not304, label %._crit_edge319, label %_ZN4llvmplERKNS_5TwineES2_.exit79

._crit_edge319:                                   ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit79, %113
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br i1 %131, label %136, label %132

132:                                              ; preds = %._crit_edge319
  %133 = load ptr, ptr %23, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %135 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %133, i64 %134)
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %132, %._crit_edge319
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not305 = icmp eq i64 %138, 0
  br i1 %.not305, label %388, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = icmp ne i8 %143, 7
  %.not166.i = icmp eq i64 %140, 0
  %.not.i = or i1 %.not166.i, %144
  br i1 %.not.i, label %204, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %1, %148
  br i1 %149, label %150, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %187

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1212) %152, ptr nonnull @.str.3, i64 3) #16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 800
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 792
  %.not10.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %158 = load i32, ptr %157, align 8
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %159 ]
  %.0811.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %163, %158
  %.19.i.i.i.i.i = select i1 %164, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i80, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %159, !llvm.loop !4

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %159
  %165 = icmp eq ptr %.19.i.i.i.i.i, %156
  br i1 %165, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i, label %166

166:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %158, %170
  %spec.select.i.i.i.i = select i1 %171, ptr %156, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i: ; preds = %166, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %150
  %.sroa.0.0.i.i.i.i = phi ptr [ %156, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i ], [ %156, %150 ], [ %spec.select.i.i.i.i, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %173 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i32 12, ptr %175, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %172, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %178 = load ptr, ptr %177, align 8
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %185, label %179

179:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %173, ptr %180, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i33.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %179
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(28) %181) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

185:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %173, ptr %186, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %185, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %179
  store ptr %173, ptr %177, align 8
  br label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, %._crit_edge.i
  %188 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %173, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i ]
  %189 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store i32 17, ptr %193, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19CheckIntegerMatcherE, i64 16), ptr %189, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i64 %191, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i34.i = icmp eq ptr %188, null
  br i1 %.not.i34.i, label %202, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %189, ptr %197, align 8
  %.not.i.i.i.i35.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i35.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i36.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i36.i: ; preds = %196
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(28) %198) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37.i

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %189, ptr %203, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37.i: ; preds = %202, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i36.i, %196
  store ptr %189, ptr %195, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

204:                                              ; preds = %139
  %205 = icmp eq i8 %143, 24
  br i1 %205, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %206

206:                                              ; preds = %204
  %207 = icmp ne i8 %143, 5
  %.not32.i = or i1 %.not166.i, %207
  br i1 %.not32.i, label %208, label %213

208:                                              ; preds = %206
  %209 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.4)
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.5)
  call void @abort() #19
  unreachable

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.6, i64 9)
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br i1 %218, label %219, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

219:                                              ; preds = %217
  %220 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %221 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef nonnull %215) #16
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  store i32 21, ptr %223, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckValueTypeMatcherE, i64 16), ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store i16 %221, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %226 = load ptr, ptr %225, align 8
  %.not.i41.i = icmp eq ptr %226, null
  br i1 %.not.i41.i, label %233, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8
  store ptr %220, ptr %228, align 8
  %.not.i.i.i.i42.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i42.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit44.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i43.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i43.i: ; preds = %227
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(28) %229) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit44.i

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %220, ptr %234, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit44.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit44.i: ; preds = %233, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i43.i, %227
  store ptr %220, ptr %225, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

235:                                              ; preds = %213
  %236 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.7, i64 13)
  br i1 %236, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %237

237:                                              ; preds = %235
  %238 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.8, i64 15)
  br i1 %238, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %239

239:                                              ; preds = %237
  %240 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.9, i64 19)
  br i1 %240, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %241

241:                                              ; preds = %239
  %242 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.10, i64 11)
  br i1 %242, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i81, align 8
  %.not.i45.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 8
  br i1 %.not.i45.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread155.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %245, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %246 = icmp eq i32 %bcmp.i.i, 0
  br i1 %246, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread155.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread155.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %243
  %247 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.12, i64 8)
  br i1 %247, label %248, label %273

248:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread155.i
  %249 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %250 = load ptr, ptr %215, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %.sroa.0.0.copyload.i.i46.i = load ptr, ptr %251, align 8
  %.sroa.2.0..sroa_idx.i.i47.i = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.sroa.2.0.copyload.i.i48.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i47.i, align 8
  store ptr %.sroa.0.0.copyload.i.i46.i, ptr %17, align 8
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i48.i, ptr %252, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.13) #16, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %253) #16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  store i32 1, ptr %257, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %249, align 8
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i32 %255, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %261 = load ptr, ptr %260, align 8
  %.not.i51.i = icmp eq ptr %261, null
  br i1 %.not.i51.i, label %268, label %262

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8
  store ptr %249, ptr %263, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i52.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit54.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i53.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i53.i: ; preds = %262
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(28) %264) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit54.i

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %249, ptr %269, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit54.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit54.i: ; preds = %268, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i53.i, %262
  store ptr %249, ptr %260, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %271 = load i32, ptr %254, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %254, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6RecordEjELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr nonnull %215, i32 %271)
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

273:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread155.i
  %274 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.14, i64 8)
  br i1 %274, label %275, label %292

275:                                              ; preds = %273
  %276 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %277 = load ptr, ptr %215, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %.sroa.0.0.copyload.i.i55.i = load ptr, ptr %278, align 8
  %.sroa.2.0..sroa_idx.i.i56.i = getelementptr inbounds nuw i8, ptr %277, i64 32
  %.sroa.2.0.copyload.i.i57.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i56.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  store i32 19, ptr %280, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CheckCondCodeMatcherE, i64 16), ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %.sroa.0.0.copyload.i.i55.i, ptr %281, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %276, i64 40
  store i64 %.sroa.2.0.copyload.i.i57.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %283 = load ptr, ptr %282, align 8
  %.not.i60.i = icmp eq ptr %283, null
  br i1 %.not.i60.i, label %290, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8
  store ptr %276, ptr %285, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i61.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit63.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i62.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i62.i: ; preds = %284
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(28) %286) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit63.i

290:                                              ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %276, ptr %291, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit63.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit63.i: ; preds = %290, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i62.i, %284
  store ptr %276, ptr %282, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

292:                                              ; preds = %273
  %293 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.15, i64 14)
  br i1 %293, label %294, label %309

294:                                              ; preds = %292
  %295 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.16)
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %300, align 1
  store ptr %18, ptr %20, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  unreachable

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %303, i64 %304)
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr nonnull align 8 dereferenceable(184) %1, i32 %307)
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

309:                                              ; preds = %292
  %310 = load ptr, ptr %215, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %.sroa.0.0.copyload.i.i64.i = load ptr, ptr %311, align 8
  %.sroa.2.0..sroa_idx.i.i65.i = getelementptr inbounds nuw i8, ptr %310, i64 32
  %.sroa.2.0.copyload.i.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i65.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i66.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread161.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit72.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit81.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit72.i:            ; preds = %309
  %bcmp.i71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i64.i, ptr noundef nonnull dereferenceable(11) @.str.17, i64 11)
  %312 = icmp eq i32 %bcmp.i71.i, 0
  br i1 %312, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread161.i

_ZN4llvmeqENS_9StringRefES0_.exit81.i:            ; preds = %309
  %bcmp.i80.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i64.i, ptr noundef nonnull dereferenceable(12) @.str.18, i64 12)
  %313 = icmp eq i32 %bcmp.i80.i, 0
  br i1 %313, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit81.thread161.i

_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.i, %_ZN4llvmeqENS_9StringRefES0_.exit72.i
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %1, %316
  br i1 %317, label %318, label %354

318:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  br label %324

324:                                              ; preds = %334, %318
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %334 ], [ 0, %318 ]
  %.132.i.i.i = phi i16 [ %335, %334 ], [ 0, %318 ]
  %325 = getelementptr inbounds nuw [8 x i64], ptr %323, i64 0, i64 %indvars.iv.i
  %326 = load i64, ptr %325, align 8
  %.not29.i.i.i = icmp eq i64 %326, 0
  br i1 %.not29.i.i.i, label %334, label %327

327:                                              ; preds = %324
  %328 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %326, i1 true)
  %329 = trunc nuw nsw i64 %328 to i16
  %330 = add nsw i16 %.132.i.i.i, -137
  %331 = add nsw i16 %330, %329
  %332 = icmp ult i16 %331, 53
  %333 = select i1 %332, ptr @.str.19, ptr @.str.20
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i

334:                                              ; preds = %324
  %335 = add nuw nsw i16 %.132.i.i.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not28.i.i.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not28.i.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i, label %324, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i: ; preds = %334, %327
  %.0.i.i.i = phi ptr [ %333, %327 ], [ @.str.20, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1212) %337, ptr nonnull %.0.i.i.i, i64 12) #16
  %339 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1212) %337, ptr noundef %338)
  %340 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store i32 12, ptr %342, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store ptr %339, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %345 = load ptr, ptr %344, align 8
  %.not.i83.i = icmp eq ptr %345, null
  br i1 %.not.i83.i, label %352, label %346

346:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8
  store ptr %340, ptr %347, align 8
  %.not.i.i.i.i84.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i84.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i85.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i85.i: ; preds = %346
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(28) %348) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i

352:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %340, ptr %353, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i: ; preds = %352, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i85.i, %346
  store ptr %340, ptr %344, align 8
  %.pre172.i = load ptr, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i.i88.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 32
  %.sroa.2.0.copyload.i.i89.pre.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i88.phi.trans.insert.i, align 8
  br label %354

354:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i, %_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i
  %.sroa.2.0.copyload.i.i89.i = phi i64 [ %.sroa.2.0.copyload.i.i89.pre.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i ], [ %.sroa.2.0.copyload.i.i66.i, %_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i ]
  %355 = phi ptr [ %.pre172.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit86.i ], [ %310, %_ZN4llvmeqENS_9StringRefES0_.exit72.thread.i ]
  %.not.i92.i = icmp eq i64 %.sroa.2.0.copyload.i.i89.i, 11
  br i1 %.not.i92.i, label %_ZN4llvmeqENS_9StringRefES0_.exit95.i, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread164.i

_ZN4llvmeqENS_9StringRefES0_.exit95.i:            ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %.sroa.0.0.copyload.i.i87.i = load ptr, ptr %356, align 8
  %bcmp.i94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i87.i, ptr noundef nonnull dereferenceable(11) @.str.17, i64 11)
  %357 = icmp eq i32 %bcmp.i94.i, 0
  br i1 %357, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread164.i

_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.i
  %358 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  store i32 25, ptr %360, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23CheckImmAllOnesVMatcherE, i64 16), ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %362 = load ptr, ptr %361, align 8
  %.not.i96.i = icmp eq ptr %362, null
  br i1 %.not.i96.i, label %369, label %363

363:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %358, ptr %364, align 8
  %.not.i.i.i.i97.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i97.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit99.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i98.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i98.i: ; preds = %363
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(28) %365) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit99.i

369:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %358, ptr %370, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit99.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit99.i: ; preds = %369, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i98.i, %363
  store ptr %358, ptr %361, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit95.thread164.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.i, %354
  %371 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false)
  store i32 26, ptr %373, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24CheckImmAllZerosVMatcherE, i64 16), ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %375 = load ptr, ptr %374, align 8
  %.not.i100.i = icmp eq ptr %375, null
  br i1 %.not.i100.i, label %382, label %376

376:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread164.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  store ptr %371, ptr %377, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i101.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i: ; preds = %376
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(28) %378) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

382:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread164.i
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %371, ptr %383, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i: ; preds = %382, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i, %376
  store ptr %371, ptr %374, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit81.thread161.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit81.i, %_ZN4llvmeqENS_9StringRefES0_.exit72.i, %309
  %384 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.4)
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull @.str.5)
  call void @abort() #19
  unreachable

_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37.i, %204, %217, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit44.i, %235, %237, %239, %241, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit54.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit63.i, %301, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit99.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %818

388:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %389 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %390, ptr nonnull @.str.15, i64 14)
  br i1 %391, label %392, label %442

392:                                              ; preds = %388
  %.0.copyload.i.i.i.i.i.i.i.i259 = load i64, ptr %137, align 8
  %393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i259, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %.sroa.0.0.copyload.i.i254 = load ptr, ptr %396, align 8
  %.sroa.2.0..sroa_idx.i.i255 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.sroa.2.0.copyload.i.i256 = load i64, ptr %.sroa.2.0..sroa_idx.i.i255, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %397 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i256, ptr %.sroa.0.0.copyload.i.i254) #16
  %398 = extractvalue { i64, ptr } %397, 0
  %399 = extractvalue { i64, ptr } %397, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %398, ptr %399) #16
  %400 = load i64, ptr %4, align 8
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load ptr, ptr %401, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %400, ptr %402, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %403, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = and i64 %409, 34359738360
  %.not339 = icmp eq i64 %410, 0
  br i1 %.not339, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %392, %.lr.ph327
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph327 ], [ 0, %392 ]
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #16
  %412 = load ptr, ptr %403, align 8
  %413 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %412, i64 %indvars.iv354
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %415) #16
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %417 = load ptr, ptr %404, align 8
  %418 = load ptr, ptr %403, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 3
  %423 = and i64 %422, 4294967295
  %424 = icmp samesign ult i64 %indvars.iv.next355, %423
  br i1 %424, label %.lr.ph327, label %._crit_edge328, !llvm.loop !38

._crit_edge328:                                   ; preds = %.lr.ph327, %392
  %425 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %7, i64 1)
  br i1 %425, label %426, label %441

426:                                              ; preds = %._crit_edge328
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, -1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #16
  %432 = add i64 %431, 1
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #16
  %.not.i.i.i253 = icmp ugt i64 %432, %433
  br i1 %.not.i.i.i253, label %434, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull %435, i64 noundef %432, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit: ; preds = %426, %434
  %436 = load ptr, ptr %430, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #16
  %438 = getelementptr inbounds %"struct.std::pair.155", ptr %436, i64 %437
  store ptr %1, ptr %438, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %429, ptr %.sroa.2.0..sroa_idx.i, align 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #16
  %440 = add i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %430, i64 noundef %440) #16
  br label %441

441:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, %._crit_edge328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen21EmitOperatorMatchCodeERKN4llvm15TreePatternNodeERS2_.exit

442:                                              ; preds = %388
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load ptr, ptr %443, align 8
  %.0.copyload.i.i.i.i.i.i.i.i252 = load i64, ptr %137, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i252, -8
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 800
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 792
  %.not10.i.i.i.i239 = icmp eq ptr %448, null
  br i1 %.not10.i.i.i.i239, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 184
  %451 = load i32, ptr %450, align 8
  br label %452

452:                                              ; preds = %452, %.lr.ph.i.i.i.i240
  %.012.i.i.i.i241 = phi ptr [ %448, %.lr.ph.i.i.i.i240 ], [ %.1.i.i.i.i246, %452 ]
  %.0811.i.i.i.i242 = phi ptr [ %449, %.lr.ph.i.i.i.i240 ], [ %.19.i.i.i.i243, %452 ]
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i241, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 184
  %456 = load i32, ptr %455, align 8
  %457 = icmp ult i32 %456, %451
  %.19.i.i.i.i243 = select i1 %457, ptr %.0811.i.i.i.i242, ptr %.012.i.i.i.i241
  %.1.in.v.i.i.i.i244 = select i1 %457, i64 24, i64 16
  %.1.in.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i241, i64 %.1.in.v.i.i.i.i244
  %.1.i.i.i.i246 = load ptr, ptr %.1.in.i.i.i.i245, align 8
  %.not.i.i.i.i247 = icmp eq ptr %.1.i.i.i.i246, null
  br i1 %.not.i.i.i.i247, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i248, label %452, !llvm.loop !4

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i248: ; preds = %452
  %458 = icmp eq ptr %.19.i.i.i.i243, %449
  br i1 %458, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251, label %459

459:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i248
  %460 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i243, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 184
  %463 = load i32, ptr %462, align 8
  %464 = icmp ult i32 %451, %463
  %spec.select.i.i.i249 = select i1 %464, ptr %449, ptr %.19.i.i.i.i243
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251: ; preds = %442, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i248, %459
  %.sroa.0.0.i.i.i250 = phi ptr [ %449, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i248 ], [ %449, %442 ], [ %spec.select.i.i.i249, %459 ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i250, i64 40
  %466 = load ptr, ptr %446, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %.sroa.0.0.copyload.i.i233 = load ptr, ptr %467, align 8
  %.sroa.2.0..sroa_idx.i.i234 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %.sroa.2.0.copyload.i.i235 = load i64, ptr %.sroa.2.0..sroa_idx.i.i234, align 8
  switch i64 %.sroa.2.0.copyload.i.i235, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit232
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit222
  ]

_ZN4llvmeqENS_9StringRefES0_.exit232:             ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251
  %bcmp.i231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i233, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %468 = icmp eq i32 %bcmp.i231, 0
  br i1 %468, label %_ZN4llvmeqENS_9StringRefES0_.exit232.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292

_ZN4llvmeqENS_9StringRefES0_.exit222:             ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251
  %bcmp.i221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.i.i233, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %469 = icmp eq i32 %bcmp.i221, 0
  br i1 %469, label %_ZN4llvmeqENS_9StringRefES0_.exit232.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292

_ZN4llvmeqENS_9StringRefES0_.exit232.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit222, %_ZN4llvmeqENS_9StringRefES0_.exit232
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i218 = load i64, ptr %474, align 8
  %475 = and i64 %.0.copyload.i.i.i.i.i.i.i.i218, 4
  %.not306 = icmp eq i64 %475, 0
  br i1 %.not306, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292, label %476

476:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit232.thread
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 128
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %482, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %484, %486
  br i1 %487, label %488, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292

488:                                              ; preds = %482
  %489 = and i64 %.0.copyload.i.i.i.i.i.i.i.i218, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i8, ptr %491, align 8
  %493 = icmp ne i8 %492, 7
  %.not.i82307 = icmp eq i64 %489, 0
  %.not.i82 = or i1 %.not.i82307, %493
  br i1 %.not.i82, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %496 = load i64, ptr %495, align 8
  %497 = trunc i64 %496 to i32
  %498 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %497)
  %or.cond = icmp eq i32 %498, 1
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %494
  %499 = load ptr, ptr %0, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %1, %501
  br i1 %502, label %503, label %518

503:                                              ; preds = %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %504 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  store i32 12, ptr %506, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %504, align 8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 32
  store ptr %465, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %509 = load ptr, ptr %508, align 8
  %.not.i212 = icmp eq ptr %509, null
  br i1 %.not.i212, label %516, label %510

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8
  store ptr %504, ptr %511, align 8
  %.not.i.i.i.i213 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i213, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit215, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i214

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i214: ; preds = %510
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(28) %512) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit215

516:                                              ; preds = %503
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %504, ptr %517, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit215

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit215: ; preds = %510, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i214, %516
  store ptr %504, ptr %508, align 8
  %.0.copyload.i.i.i.i.i.i.i.i211.pre = load i64, ptr %137, align 8
  %.pre402 = and i64 %.0.copyload.i.i.i.i.i.i.i.i211.pre, -8
  %.pre403 = inttoptr i64 %.pre402 to ptr
  br label %518

518:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit215, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %.pre-phi404 = phi ptr [ %.pre403, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit215 ], [ %446, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread ]
  %519 = load ptr, ptr %.pre-phi404, align 8
  %.sroa.2.0..sroa_idx.i.i207 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %.sroa.2.0.copyload.i.i208 = load i64, ptr %.sroa.2.0..sroa_idx.i.i207, align 8
  %.not.i204 = icmp eq i64 %.sroa.2.0.copyload.i.i208, 3
  br i1 %.not.i204, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread295

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %.sroa.0.0.copyload.i.i206 = load ptr, ptr %520, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i206, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %521 = icmp eq i32 %bcmp.i, 0
  br i1 %521, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread295

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %522 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %523 = load i64, ptr %495, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  store i32 23, ptr %525, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckAndImmMatcherE, i64 16), ptr %522, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store i64 %523, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %528 = load ptr, ptr %527, align 8
  %.not.i200 = icmp eq ptr %528, null
  br i1 %.not.i200, label %535, label %529

529:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8
  store ptr %522, ptr %530, align 8
  %.not.i.i.i.i201 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i201, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit203, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i202

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i202: ; preds = %529
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(28) %531) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit203

535:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %522, ptr %536, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit203

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit203: ; preds = %529, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i202, %535
  store ptr %522, ptr %527, align 8
  br label %552

_ZN4llvmeqENS_9StringRefES0_.exit.thread295:      ; preds = %518, %_ZN4llvmeqENS_9StringRefES0_.exit
  %537 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %538 = load i64, ptr %495, align 8
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false)
  store i32 24, ptr %540, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17CheckOrImmMatcherE, i64 16), ptr %537, align 8
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store i64 %538, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %543 = load ptr, ptr %542, align 8
  %.not.i196 = icmp eq ptr %543, null
  br i1 %.not.i196, label %550, label %544

544:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread295
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load ptr, ptr %545, align 8
  store ptr %537, ptr %545, align 8
  %.not.i.i.i.i197 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i197, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit199, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i198

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i198: ; preds = %544
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(28) %546) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit199

550:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread295
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %537, ptr %551, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit199

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit199: ; preds = %544, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i198, %550
  store ptr %537, ptr %542, align 8
  br label %552

552:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit203, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit199
  %553 = phi ptr [ %537, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit199 ], [ %522, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit203 ]
  %554 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  store i32 5, ptr %556, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16MoveChildMatcherE, i64 16), ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 28
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %560 = load ptr, ptr %559, align 8
  store ptr %554, ptr %559, align 8
  %.not.i.i.i.i193 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i193, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit195, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i194

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i194: ; preds = %552
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(28) %560) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit195

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit195: ; preds = %552, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i194
  store ptr %554, ptr %558, align 8
  %564 = load ptr, ptr %470, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %565, ptr noundef nonnull align 8 dereferenceable(184) %568)
  %569 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  store i32 7, ptr %571, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17MoveParentMatcherE, i64 16), ptr %569, align 8
  %572 = load ptr, ptr %558, align 8
  %.not.i188 = icmp eq ptr %572, null
  br i1 %.not.i188, label %579, label %573

573:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit195
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load ptr, ptr %574, align 8
  store ptr %569, ptr %574, align 8
  %.not.i.i.i.i189 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i189, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit191, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i190

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i190: ; preds = %573
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(28) %575) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit191

579:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit195
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %569, ptr %580, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit191

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit191: ; preds = %573, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i190, %579
  store ptr %569, ptr %558, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen21EmitOperatorMatchCodeERKN4llvm15TreePatternNodeERS2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit222.thread292:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit232, %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit251, %494, %488, %482, %476, %_ZN4llvmeqENS_9StringRefES0_.exit232.thread, %_ZN4llvmeqENS_9StringRefES0_.exit222
  %581 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  store i32 12, ptr %583, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 32
  store ptr %465, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %586 = load ptr, ptr %585, align 8
  %.not.i184 = icmp eq ptr %586, null
  br i1 %.not.i184, label %593, label %587

587:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load ptr, ptr %588, align 8
  store ptr %581, ptr %588, align 8
  %.not.i.i.i.i185 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i185, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit187, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i186

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i186: ; preds = %587
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(28) %589) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit187

593:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit222.thread292
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %581, ptr %594, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit187

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit187: ; preds = %587, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i186, %593
  store ptr %581, ptr %585, align 8
  %595 = load ptr, ptr %443, align 8
  %596 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(1212) %595) #16
  br i1 %596, label %597, label %610

597:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit187
  %598 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  store i32 3, ptr %600, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19RecordMemRefMatcherE, i64 16), ptr %598, align 8
  %601 = load ptr, ptr %585, align 8
  %.not.i180 = icmp eq ptr %601, null
  br i1 %.not.i180, label %608, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load ptr, ptr %603, align 8
  store ptr %598, ptr %603, align 8
  %.not.i.i.i.i181 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i181, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit183, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i182

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i182: ; preds = %602
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(28) %604) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit183

608:                                              ; preds = %597
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %598, ptr %609, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit183

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit183: ; preds = %602, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i182, %608
  store ptr %598, ptr %585, align 8
  br label %610

610:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit183, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit187
  %611 = load ptr, ptr %443, align 8
  %612 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1212) %611) #16
  br i1 %612, label %613, label %723

613:                                              ; preds = %610
  %614 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %.0.copyload.i.i.i.i.i.i.i.i179 = load i64, ptr %137, align 8
  %615 = and i64 %.0.copyload.i.i.i.i.i.i.i.i179, -8
  %616 = inttoptr i64 %615 to ptr
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %.sroa.0.0.copyload.i.i174 = load ptr, ptr %618, align 8
  %.sroa.2.0..sroa_idx.i.i175 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %.sroa.2.0.copyload.i.i176 = load i64, ptr %.sroa.2.0..sroa_idx.i.i175, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i172 = icmp eq ptr %.sroa.0.0.copyload.i.i174, null
  br i1 %.not.i172, label %619, label %620

619:                                              ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit173

620:                                              ; preds = %613
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.sroa.0.0.copyload.i.i174, i64 noundef %.sroa.2.0.copyload.i.i176, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit173

_ZNK4llvm9StringRef3strB5cxx11Ev.exit173:         ; preds = %619, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.23) #16, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %621) #16
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24) #16, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %622) #16
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  store i32 1, ptr %626, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %614, align 8
  %627 = getelementptr inbounds nuw i8, ptr %614, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %628 = getelementptr inbounds nuw i8, ptr %614, i64 64
  store i32 %624, ptr %628, align 8
  %629 = load ptr, ptr %585, align 8
  %.not.i168 = icmp eq ptr %629, null
  br i1 %.not.i168, label %636, label %630

630:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit173
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8
  store ptr %614, ptr %631, align 8
  %.not.i.i.i.i169 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i169, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit171, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i170

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i170: ; preds = %630
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(28) %632) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit171

636:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit173
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %614, ptr %637, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit171

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit171: ; preds = %630, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i170, %636
  store ptr %614, ptr %585, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %639 = load i32, ptr %623, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %623, align 8
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #16
  %642 = add i64 %641, 1
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #16
  %.not.i.i.i166 = icmp ugt i64 %642, %643
  br i1 %.not.i.i.i166, label %644, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit167

644:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit171
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %638, ptr noundef nonnull %645, i64 noundef %642, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit167

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit167: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit171, %644
  %646 = load ptr, ptr %638, align 8
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #16
  %648 = getelementptr inbounds i32, ptr %646, i64 %647
  store i32 %639, ptr %648, align 1
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #16
  %650 = add i64 %649, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %638, i64 noundef %650) #16
  %651 = load ptr, ptr %0, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  %.not70.i = icmp eq ptr %1, %653
  br i1 %.not70.i, label %723, label %654

654:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit167
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 152
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 160
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %655, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = and i64 %661, 34359738360
  %.not7.not.i = icmp eq i64 %662, 0
  br i1 %.not7.not.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %654
  %663 = lshr exact i64 %661, 3
  %664 = and i64 %663, 4294967295
  br label %.lr.ph.i

665:                                              ; preds = %.lr.ph.i
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next349, %664
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %665
  %indvars.iv348 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next349, %665 ]
  %666 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %658, i64 %indvars.iv348
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, %1
  br i1 %668, label %669, label %665

669:                                              ; preds = %.lr.ph.i
  %670 = load ptr, ptr %443, align 8
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i164 = load i64, ptr %671, align 8
  %672 = and i64 %.0.copyload.i.i.i.i.i.i.i.i164, -8
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 800
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 792
  %.not10.i.i.i.i = icmp eq ptr %675, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %669
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 184
  %678 = load i32, ptr %677, align 8
  br label %679

679:                                              ; preds = %679, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %675, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %679 ]
  %.0811.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %679 ]
  %680 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 184
  %683 = load i32, ptr %682, align 8
  %684 = icmp ult i32 %683, %678
  %.19.i.i.i.i = select i1 %684, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %684, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i163 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i163, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %679, !llvm.loop !4

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %679
  %685 = icmp eq ptr %.19.i.i.i.i, %676
  br i1 %685, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit, label %686

686:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 184
  %690 = load i32, ptr %689, align 8
  %691 = icmp ult i32 %678, %690
  %spec.select.i.i.i = select i1 %691, ptr %676, ptr %.19.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit: ; preds = %669, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %686
  %.sroa.0.0.i.i.i = phi ptr [ %676, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %676, %669 ], [ %spec.select.i.i.i, %686 ]
  %692 = getelementptr inbounds nuw i8, ptr %670, i64 1072
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, %673
  br i1 %694, label %.critedge.i, label %695

695:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit
  %696 = getelementptr inbounds nuw i8, ptr %670, i64 1080
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, %673
  br i1 %698, label %.critedge.i, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %670, i64 1088
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, %673
  br i1 %702, label %.critedge.i, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %705 = load i32, ptr %704, align 8
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %.critedge.i, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 80
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 52
  %or.cond303.not = icmp eq i32 %710, 0
  br i1 %or.cond303.not, label %723, label %.critedge.i

.critedge.i:                                      ; preds = %665, %654, %707, %703, %699, %695, %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPNS_6RecordE.exit
  %711 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  store i32 27, ptr %713, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm29CheckFoldableChainNodeMatcherE, i64 16), ptr %711, align 8
  %714 = load ptr, ptr %585, align 8
  %.not.i156 = icmp eq ptr %714, null
  br i1 %.not.i156, label %721, label %715

715:                                              ; preds = %.critedge.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8
  store ptr %711, ptr %716, align 8
  %.not.i.i.i.i157 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i157, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit159, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i158

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i158: ; preds = %715
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(28) %717) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit159

721:                                              ; preds = %.critedge.i
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %711, ptr %722, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit159

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit159: ; preds = %715, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i158, %721
  store ptr %711, ptr %585, align 8
  br label %723

723:                                              ; preds = %707, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit159, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit167, %610
  %.064.i = phi i32 [ 1, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit159 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit167 ], [ 0, %610 ], [ 1, %707 ]
  %724 = load ptr, ptr %443, align 8
  %725 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1212) %724) #16
  br i1 %725, label %726, label %755

726:                                              ; preds = %723
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  %.not71.i = icmp eq ptr %1, %729
  br i1 %.not71.i, label %755, label %730

730:                                              ; preds = %726
  %731 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %.0.copyload.i.i.i.i.i.i.i.i155 = load i64, ptr %137, align 8
  %732 = and i64 %.0.copyload.i.i.i.i.i.i.i.i155, -8
  %733 = inttoptr i64 %732 to ptr
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %735, align 8
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i154, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i153 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i153, label %736, label %737

736:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

737:                                              ; preds = %730
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %736, %737
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %738 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.23) #16, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %738) #16
  %739 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25) #16, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %739) #16
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  store i32 1, ptr %743, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %731, align 8
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %744, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %745 = getelementptr inbounds nuw i8, ptr %731, i64 64
  store i32 %741, ptr %745, align 8
  %746 = load ptr, ptr %585, align 8
  %.not.i149 = icmp eq ptr %746, null
  br i1 %.not.i149, label %753, label %747

747:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %748, align 8
  store ptr %731, ptr %748, align 8
  %.not.i.i.i.i150 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i150, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit152, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i151

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i151: ; preds = %747
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(28) %749) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit152

753:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %731, ptr %754, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit152

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit152: ; preds = %747, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i151, %753
  store ptr %731, ptr %585, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %755

755:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit152, %726, %723
  %756 = load ptr, ptr %443, align 8
  %757 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1212) %756) #16
  br i1 %757, label %761, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %443, align 8
  %760 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1212) %759) #16
  br i1 %760, label %761, label %774

761:                                              ; preds = %758, %755
  %762 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  store i32 4, ptr %764, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23CaptureGlueInputMatcherE, i64 16), ptr %762, align 8
  %765 = load ptr, ptr %585, align 8
  %.not.i145 = icmp eq ptr %765, null
  br i1 %.not.i145, label %772, label %766

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load ptr, ptr %767, align 8
  store ptr %762, ptr %767, align 8
  %.not.i.i.i.i146 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i146, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit148, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i147

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i147: ; preds = %766
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(28) %768) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit148

772:                                              ; preds = %761
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %762, ptr %773, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit148

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit148: ; preds = %766, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i147, %772
  store ptr %762, ptr %585, align 8
  br label %774

774:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit148, %758
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %775, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = and i64 %781, 34359738360
  %.not72.i320 = icmp eq i64 %782, 0
  br i1 %.not72.i320, label %_ZN12_GLOBAL__N_110MatcherGen21EmitOperatorMatchCodeERKN4llvm15TreePatternNodeERS2_.exit, label %.lr.ph324

.lr.ph324:                                        ; preds = %774
  %783 = lshr exact i64 %781, 3
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %786 = and i64 %783, 4294967295
  %.pre = load ptr, ptr %585, align 8
  br label %787

787:                                              ; preds = %.lr.ph324, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140
  %788 = phi ptr [ %.pre, %.lr.ph324 ], [ %806, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140 ]
  %indvars.iv351 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next352, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140 ]
  %.1.i321 = phi i32 [ %.064.i, %.lr.ph324 ], [ %817, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140 ]
  %789 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  store i32 5, ptr %791, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16MoveChildMatcherE, i64 16), ptr %789, align 8
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 28
  store i32 %.1.i321, ptr %792, align 4
  %.not.i141 = icmp eq ptr %788, null
  br i1 %.not.i141, label %799, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %795 = load ptr, ptr %794, align 8
  store ptr %789, ptr %794, align 8
  %.not.i.i.i.i142 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i142, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit144, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i143

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i143: ; preds = %793
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(28) %795) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit144

799:                                              ; preds = %787
  store ptr %789, ptr %784, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit144

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit144: ; preds = %793, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i143, %799
  store ptr %789, ptr %585, align 8
  %800 = load ptr, ptr %775, align 8
  %801 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %800, i64 %indvars.iv351
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %785, align 8
  %804 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %803, i64 %indvars.iv351
  %805 = load ptr, ptr %804, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %802, ptr noundef nonnull align 8 dereferenceable(184) %805)
  %806 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store i32 7, ptr %808, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17MoveParentMatcherE, i64 16), ptr %806, align 8
  %809 = load ptr, ptr %585, align 8
  %.not.i137 = icmp eq ptr %809, null
  br i1 %.not.i137, label %816, label %810

810:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit144
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load ptr, ptr %811, align 8
  store ptr %806, ptr %811, align 8
  %.not.i.i.i.i138 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i138, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i139

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i139: ; preds = %810
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(28) %812) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140

816:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit144
  store ptr %806, ptr %784, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140: ; preds = %810, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i139, %816
  store ptr %806, ptr %585, align 8
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %817 = add i32 %.1.i321, 1
  %.not72.i = icmp eq i64 %indvars.iv.next352, %786
  br i1 %.not72.i, label %_ZN12_GLOBAL__N_110MatcherGen21EmitOperatorMatchCodeERKN4llvm15TreePatternNodeERS2_.exit, label %787, !llvm.loop !58

_ZN12_GLOBAL__N_110MatcherGen21EmitOperatorMatchCodeERKN4llvm15TreePatternNodeERS2_.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit140, %774, %441, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %818

818:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen21EmitOperatorMatchCodeERKN4llvm15TreePatternNodeERS2_.exit, %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %819, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = and i64 %825, 68719476720
  %.not48330 = icmp eq i64 %826, 0
  br i1 %.not48330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %818
  %827 = lshr exact i64 %825, 4
  %828 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %832 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %834 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %836 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %837 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %843 = and i64 %827, 4294967295
  br label %844

844:                                              ; preds = %.lr.ph333, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.sroa.0374.0 = phi ptr [ undef, %.lr.ph333 ], [ %.sroa.0374.1, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next361, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ]
  %845 = load ptr, ptr %819, align 8
  %846 = getelementptr inbounds nuw %"struct.llvm::TreePredicateCall", ptr %845, i64 %indvars.iv360
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %828, i64 noundef 4) #16
  %847 = call noundef zeroext i1 @_ZNK4llvm15TreePredicateFn12usesOperandsEv(ptr noundef nonnull align 8 dereferenceable(8) %846) #16
  br i1 %847, label %848, label %.loopexit309

848:                                              ; preds = %844
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 56
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %850, align 8
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = and i64 %856, 137438953440
  %.not340 = icmp eq i64 %857, 0
  br i1 %.not340, label %.loopexit309, label %_ZN4llvmplERKNS_5TwineES2_.exit97.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit97.lr.ph:          ; preds = %848
  %858 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %859 = ptrtoint ptr %.sroa.0374.0 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit127

_ZN4llvmplERKNS_5TwineES2_.exit127:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit97.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129
  %860 = phi ptr [ %853, %_ZN4llvmplERKNS_5TwineES2_.exit97.lr.ph ], [ %906, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129 ]
  %.sroa.0374.2 = phi i64 [ %859, %_ZN4llvmplERKNS_5TwineES2_.exit97.lr.ph ], [ %.sroa.0374.0.insert.insert, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129 ]
  %indvars.iv357 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit97.lr.ph ], [ %indvars.iv.next358, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129 ]
  %861 = load i32, ptr %858, align 8
  %.sroa.0374.0.insert.ext = zext i32 %861 to i64
  %.sroa.0374.0.insert.mask = and i64 %.sroa.0374.2, -4294967296
  %.sroa.0374.0.insert.insert = or disjoint i64 %.sroa.0374.0.insert.mask, %.sroa.0374.0.insert.ext
  %862 = inttoptr i64 %.sroa.0374.0.insert.insert to ptr
  store ptr @.str, ptr %32, align 8, !alias.scope !59
  store ptr %862, ptr %829, align 8, !alias.scope !59
  store i8 3, ptr %830, align 8, !alias.scope !59
  store i8 9, ptr %831, align 1, !alias.scope !59
  store ptr %32, ptr %31, align 8, !alias.scope !64
  store ptr @.str.1, ptr %834, align 8, !alias.scope !64
  store i8 2, ptr %832, align 8, !alias.scope !64
  store i8 3, ptr %833, align 1, !alias.scope !64
  %863 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %860, i64 %indvars.iv357
  store ptr %31, ptr %30, align 8, !alias.scope !69
  store ptr %863, ptr %837, align 8, !alias.scope !69
  store i8 2, ptr %835, align 8, !alias.scope !69
  store i8 4, ptr %836, align 1, !alias.scope !69
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #16
  %864 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %865 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %866 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %864, i64 %865) #16
  %867 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %838, ptr %864, i64 %865, i32 noundef %866) #16
  %868 = load ptr, ptr %838, align 8
  %869 = zext i32 %867 to i64
  %870 = getelementptr inbounds nuw ptr, ptr %868, i64 %869
  %871 = load ptr, ptr %870, align 8
  %magicptr.i = ptrtoint ptr %871 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %877
    i64 -8, label %874
  ]

.preheader.i.i.i:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127, %.critedge.i.i.i.i
  %872 = phi ptr [ %.pre.i262, %.critedge.i.i.i.i ], [ %871, %_ZN4llvmplERKNS_5TwineES2_.exit127 ]
  %.sroa.030.0.i = phi ptr [ %873, %.critedge.i.i.i.i ], [ %870, %_ZN4llvmplERKNS_5TwineES2_.exit127 ]
  %magicptr.i.i.i.i = ptrtoint ptr %872 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i262 = load ptr, ptr %873, align 8
  br label %.preheader.i.i.i, !llvm.loop !6

874:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127
  %875 = load i32, ptr %839, align 8
  %876 = add i32 %875, -1
  store i32 %876, ptr %839, align 8
  br label %877

877:                                              ; preds = %874, %_ZN4llvmplERKNS_5TwineES2_.exit127
  %878 = add i64 %865, 17
  %879 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %878, i64 noundef 8) #16
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %.not.i.i.i261 = icmp eq i64 %865, 0
  br i1 %.not.i.i.i261, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %881

881:                                              ; preds = %877
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %880, ptr align 1 %864, i64 %865, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %881, %877
  %882 = getelementptr inbounds i8, ptr %880, i64 %865
  store i8 0, ptr %882, align 1
  store i64 %865, ptr %879, align 8
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i32 0, ptr %883, align 8
  store ptr %879, ptr %870, align 8
  %884 = load i32, ptr %840, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %840, align 4
  %886 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %838, i32 noundef %867) #16
  %887 = load ptr, ptr %838, align 8
  %888 = zext i32 %886 to i64
  %889 = getelementptr inbounds nuw ptr, ptr %887, i64 %888
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %889, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %891, %.critedge.i.i.i25.i ]
  %890 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %890 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !6

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %892 = phi ptr [ %872, %.preheader.i.i.i ], [ %890, %.preheader.i.i23.i ]
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load i32, ptr %893, align 4
  %895 = add i32 %894, -1
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %897 = add i64 %896, 1
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not.i.i.i128 = icmp ugt i64 %897, %898
  br i1 %.not.i.i.i128, label %899, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129

899:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %828, i64 noundef %897, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit, %899
  %900 = load ptr, ptr %28, align 8
  %901 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %902 = getelementptr inbounds i32, ptr %900, i64 %901
  store i32 %895, ptr %902, align 1
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %904 = add i64 %903, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %904) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %905 = load ptr, ptr %851, align 8
  %906 = load ptr, ptr %850, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = lshr exact i64 %909, 5
  %911 = and i64 %910, 4294967295
  %912 = icmp samesign ult i64 %indvars.iv.next358, %911
  br i1 %912, label %_ZN4llvmplERKNS_5TwineES2_.exit127, label %.loopexit309, !llvm.loop !74

.loopexit309:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129, %848, %844
  %.sroa.0374.1 = phi ptr [ %.sroa.0374.0, %848 ], [ %.sroa.0374.0, %844 ], [ %862, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit129 ]
  %913 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %914 = load ptr, ptr %28, align 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  call void @_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %913, ptr noundef nonnull align 8 dereferenceable(8) %846, ptr %914, i64 %915) #16
  %916 = load ptr, ptr %841, align 8
  %.not.i130 = icmp eq ptr %916, null
  br i1 %.not.i130, label %923, label %917

917:                                              ; preds = %.loopexit309
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load ptr, ptr %918, align 8
  store ptr %913, ptr %918, align 8
  %.not.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %917
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(28) %919) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

923:                                              ; preds = %.loopexit309
  store ptr %913, ptr %842, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %917, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %923
  store ptr %913, ptr %841, align 8
  %924 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %925 = load ptr, ptr %28, align 8
  %926 = icmp eq ptr %925, %828
  br i1 %926, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %927

927:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  call void @free(ptr noundef %925) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, %927
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %.not48 = icmp eq i64 %indvars.iv.next361, %843
  br i1 %.not48, label %._crit_edge334, label %844, !llvm.loop !75

._crit_edge334:                                   ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %818
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %929 = and i64 %928, 4294967295
  %.not49335 = icmp eq i64 %929, 0
  br i1 %.not49335, label %.loopexit, label %.lr.ph338

.lr.ph338:                                        ; preds = %._crit_edge334
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %933 = and i64 %928, 4294967295
  br label %934

934:                                              ; preds = %.lr.ph338, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135
  %indvars.iv365 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next366, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135 ]
  %935 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %936 = load ptr, ptr %22, align 8
  %937 = getelementptr inbounds nuw i32, ptr %936, i64 %indvars.iv365
  %938 = load i32, ptr %937, align 4
  %939 = zext i32 %938 to i64
  %940 = load ptr, ptr %930, align 8
  %941 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %940, i64 %939, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 40
  br label %944

944:                                              ; preds = %951, %934
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %951 ], [ 0, %934 ]
  %.132.i.i = phi i16 [ %952, %951 ], [ 0, %934 ]
  %945 = getelementptr inbounds nuw [8 x i64], ptr %943, i64 0, i64 %indvars.iv363
  %946 = load i64, ptr %945, align 8
  %.not29.i.i = icmp eq i64 %946, 0
  br i1 %.not29.i.i, label %951, label %947

947:                                              ; preds = %944
  %948 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %946, i1 true)
  %949 = trunc nuw nsw i64 %948 to i16
  %950 = or disjoint i16 %.132.i.i, %949
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

951:                                              ; preds = %944
  %952 = add nuw nsw i16 %.132.i.i, 64
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.not28.i.i = icmp eq i64 %indvars.iv.next364, 8
  br i1 %.not28.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %944, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %951, %947
  %.0.i.i131 = phi i16 [ %950, %947 ], [ 512, %951 ]
  %953 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %935, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %953, i8 0, i64 16, i1 false)
  store i32 14, ptr %954, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckTypeMatcherE, i64 16), ptr %935, align 8
  %955 = getelementptr inbounds nuw i8, ptr %935, i64 28
  store i16 %.0.i.i131, ptr %955, align 4
  %956 = getelementptr inbounds nuw i8, ptr %935, i64 32
  store i32 %938, ptr %956, align 8
  %957 = load ptr, ptr %931, align 8
  %.not.i132 = icmp eq ptr %957, null
  br i1 %.not.i132, label %964, label %958

958:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load ptr, ptr %959, align 8
  store ptr %935, ptr %959, align 8
  %.not.i.i.i.i133 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i133, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i134

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i134: ; preds = %958
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(28) %960) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135

964:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  store ptr %935, ptr %932, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135: ; preds = %958, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i134, %964
  store ptr %935, ptr %931, align 8
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %.not49 = icmp eq i64 %indvars.iv.next366, %933
  br i1 %.not49, label %.loopexit, label %934, !llvm.loop !76

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit135, %._crit_edge334, %132
  %965 = load ptr, ptr %23, align 8
  %966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  %.not4.i.i = icmp eq i64 %966, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %967 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %965, i64 %966
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %968, %.lr.ph.i.i ], [ %967, %.lr.ph.i.preheader.i ]
  %968 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %968) #16
  %.not.i.i136 = icmp eq ptr %965, %968
  br i1 %.not.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %.loopexit
  %969 = load ptr, ptr %23, align 8
  %970 = icmp eq ptr %969, %109
  br i1 %970, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %971

971:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %969) #16
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %971
  %972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %973 = load ptr, ptr %22, align 8
  %974 = icmp eq ptr %973, %33
  br i1 %974, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %975

975:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  call void @free(ptr noundef %973) #16
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %975
  ret void
}

declare void @_ZNK4llvm14PatternToMatch17getPredicateCheckB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

declare noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %1, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm15TypeSetByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %._crit_edge56

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.051 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %.02750 = phi ptr [ %1, %.lr.ph ], [ %18, %10 ]
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.02750) #16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.02750) #16
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %11, i64 %12) #16
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 %12, i32 noundef %13)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not33 = icmp eq i32 %.051, 0
  %17 = load i32, ptr %16, align 4
  %spec.select = select i1 %.not33, i32 %17, i32 %.051
  %18 = getelementptr inbounds nuw i8, ptr %.02750, i64 32
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  %19 = icmp eq i32 %spec.select, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %20, %24
  %.03053 = phi ptr [ %30, %24 ], [ %1, %20 ]
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph55
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44) #16
  br label %24

24:                                               ; preds = %22, %.lr.ph55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %.03053) #16, !noalias !78
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.03053) #16
  %26 = add i64 %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26) #16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.03053) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %30 = getelementptr inbounds nuw i8, ptr %.03053, i64 32
  %.not31 = icmp eq ptr %30, %8
  br i1 %.not31, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %24, %.thread
  %31 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 1, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %46, label %40

40:                                               ; preds = %._crit_edge56
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %31, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(28) %42) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

46:                                               ; preds = %._crit_edge56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %31, ptr %47, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %40, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %46
  store ptr %31, ptr %38, align 8
  %48 = load i32, ptr %32, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %66

50:                                               ; preds = %._crit_edge
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %52 = add i32 %spec.select, -1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 8, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckSameMatcherE, i64 16), ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %52, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8
  %.not.i34 = icmp eq ptr %57, null
  br i1 %.not.i34, label %64, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %51, ptr %59, align 8
  %.not.i.i.i.i35 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i35, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i36

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i36: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(28) %60) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %51, ptr %65, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37: ; preds = %58, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i36, %64
  store ptr %51, ptr %56, align 8
  br label %66

66:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %67 = phi i1 [ true, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit ], [ false, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37 ]
  %.2 = phi i32 [ %49, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit ], [ %spec.select, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit37 ]
  br i1 %.not49, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %69

69:                                               ; preds = %.lr.ph60, %69
  %.02858 = phi ptr [ %1, %.lr.ph60 ], [ %76, %69 ]
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.02858) #16
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.02858) #16
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %70, i64 %71) #16
  %73 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %70, i64 %71, i32 noundef %72)
  %.fca.0.extract.i38 = extractvalue { ptr, i8 } %73, 0
  %74 = load ptr, ptr %.fca.0.extract.i38, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %.2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.02858, i64 32
  %.not32 = icmp eq ptr %76, %8
  br i1 %.not32, label %._crit_edge61, label %69

._crit_edge61:                                    ; preds = %69, %66
  ret i1 %67
}

declare noundef zeroext i1 @_ZNK4llvm15TreePredicateFn12usesOperandsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !81

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink10.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %.sink10.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %36 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sink10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %37 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 24
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.041 = load ptr, ptr %.0.in40, align 8
  %.not2842 = icmp eq ptr %.041, null
  br i1 %.not2842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %72
  %.044 = phi ptr [ %.0, %72 ], [ %.041, %38 ]
  %.02743 = phi ptr [ %.sink10.i.i32, %72 ], [ %.sink10.i.i, %38 ]
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %.not9.i.i.i31 = icmp eq ptr %42, null
  br i1 %.not9.i.i.i31, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  store ptr null, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not10.i.i.i33 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %47, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %52, %.preheader.i.i.i34 ], [ %50, %47 ]
  store ptr %storemerge.i.i.i35, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not11.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i36, label %53, label %.preheader.i.i.i34, !llvm.loop !81

53:                                               ; preds = %.preheader.i.i.i34
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not12.i.i.i37 = icmp eq ptr %55, null
  br i1 %.not12.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39, label %56

56:                                               ; preds = %53
  store ptr %55, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %58, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

59:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38: ; preds = %.lr.ph
  %60 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39: ; preds = %47, %53, %56, %57, %59, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38
  %.sink10.i.i32 = phi ptr [ %60, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38 ], [ %39, %56 ], [ %39, %53 ], [ %39, %59 ], [ %39, %57 ], [ %39, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false)
  %63 = load i32, ptr %.044, align 8
  store i32 %63, ptr %.sink10.i.i32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  store ptr %.sink10.i.i32, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 8
  store ptr %.02743, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not29 = icmp eq ptr %68, null
  br i1 %.not29, label %72, label %69

69:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39
  %70 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink10.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %71 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 24
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39
  %.0.in = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %72, %38
  ret ptr %.sink10.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1212), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair.214", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !84
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6RecordEjELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6RecordEjELb1EE28reserveForParamAndGetAddressERS4_m.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6RecordEjELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6RecordEjELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.211", ptr %9, i64 %10
  store ptr %1, ptr %11, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE28reserveForParamAndGetAddressERS5_m.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.155", ptr %9, i64 %10
  store ptr %1, ptr %11, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  ret void
}

declare void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !6

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !6

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.223", align 8
  %5 = alloca %"class.llvm::SmallVector.223", align 8
  %6 = alloca %"class.llvm::SmallVector.423", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %14, label %109, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %19 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %17, i64 %18) #16
  %20 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %17, i64 %18, i32 noundef %19)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %20, 0
  %21 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1212) %25) #16
  %.not52.i = icmp eq i32 %26, 0
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = add i32 %23, -1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %.lr.ph.i
  %.02349.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %30 = add i32 %27, %.02349.i
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

34:                                               ; preds = %29
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %32, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %34, %29
  %35 = load ptr, ptr %2, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %30, ptr %37, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %39) #16
  %40 = add nuw i32 %.02349.i, 1
  %41 = load ptr, ptr %24, align 8
  %42 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1212) %41) #16
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %29, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, !llvm.loop !87

44:                                               ; preds = %15
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %45, i64 %46) #16
  %49 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %45, i64 %46, i32 noundef %48)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %49, 0
  %50 = load ptr, ptr %.fca.0.extract.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not47.i = icmp eq i64 %55, 0
  br i1 %.not47.i, label %56, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i

56:                                               ; preds = %44
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit29.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %56
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i

_ZN4llvmeqENS_9StringRefES0_.exit29.i:            ; preds = %56
  %bcmp.i28.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %62 = icmp eq i32 %bcmp.i28.i, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %63 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 31, ptr %65, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm26EmitConvertToTargetMatcherE, i64 16), ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %53, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8
  %.not.i30.i = icmp eq ptr %68, null
  br i1 %.not.i30.i, label %75, label %69

69:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %63, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %69
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(28) %71) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

75:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %63, ptr %76, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %75, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %69
  store ptr %63, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %81 = add i64 %80, 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i31.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i31.i, label %83, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit32.i

83:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit32.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit32.i: ; preds = %83, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %85 = load ptr, ptr %2, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store i32 %78, ptr %87, align 1
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %89 = add i64 %88, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %89) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %56, %44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1212) %91) #16
  %.not53.i = icmp eq i32 %92, 0
  br i1 %.not53.i, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34.i, %.lr.ph51.i
  %.050.i = phi i32 [ 0, %.lr.ph51.i ], [ %105, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34.i ]
  %95 = add i32 %.050.i, %53
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %97 = add i64 %96, 1
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i33.i = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i33.i, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34.i

99:                                               ; preds = %94
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %93, i64 noundef %97, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34.i: ; preds = %99, %94
  %100 = load ptr, ptr %2, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store i32 %95, ptr %102, align 1
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %104 = add i64 %103, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %104) #16
  %105 = add nuw i32 %.050.i, 1
  %106 = load ptr, ptr %90, align 8
  %107 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1212) %106) #16
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %94, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, !llvm.loop !88

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %484, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp ne i8 %116, 7
  %.not141.i = icmp eq i64 %113, 0
  %.not.i16 = or i1 %.not141.i, %117
  br i1 %.not.i16, label %173, label %118

118:                                              ; preds = %112
  %119 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  br label %127

127:                                              ; preds = %134, %118
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ 0, %118 ]
  %.132.i.i.i = phi i16 [ %135, %134 ], [ 0, %118 ]
  %128 = getelementptr inbounds nuw [8 x i64], ptr %126, i64 0, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8
  %.not29.i.i.i = icmp eq i64 %129, 0
  br i1 %.not29.i.i.i, label %134, label %130

130:                                              ; preds = %127
  %131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %132 = trunc nuw nsw i64 %131 to i16
  %133 = or disjoint i16 %.132.i.i.i, %132
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i

134:                                              ; preds = %127
  %135 = add nuw nsw i16 %.132.i.i.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not28.i.i.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not28.i.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i, label %127, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i: ; preds = %134, %130
  %.0.i.i.i = phi i16 [ %133, %130 ], [ 512, %134 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store i32 28, ptr %137, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18EmitIntegerMatcherE, i64 16), ptr %119, align 8
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %139 = zext i16 %.0.i.i.i to i64
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %140
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %141, align 16
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.2.0.copyload.i.i.i19 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8
  store i64 %.sroa.0.0.copyload.i.i.i17, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i19, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %142 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %143, 0
  %145 = sub i64 64, %142
  %146 = and i64 %145, 4294967295
  %147 = shl i64 %121, %146
  %148 = ashr exact i64 %147, %146
  %.0.i.i48.i = select i1 %144, i64 0, i64 %148
  store i64 %.0.i.i48.i, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i16 %.0.i.i.i, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %151 = load ptr, ptr %150, align 8
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %158, label %152

152:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %119, ptr %153, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i20, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21: ; preds = %152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(28) %154) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22

158:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %119, ptr %159, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22: ; preds = %158, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21, %152
  store ptr %119, ptr %150, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i.i23 = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i.i23, label %166, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i24

166:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %167, i64 noundef %164, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i24

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i24: ; preds = %166, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22
  %168 = load ptr, ptr %2, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %161, ptr %170, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %172) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

173:                                              ; preds = %112
  %174 = icmp ne i8 %116, 5
  %.not47.i25 = or i1 %.not141.i, %174
  br i1 %.not47.i25, label %469, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %177, ptr nonnull @.str.12, i64 8)
  br i1 %178, label %179, label %227

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = tail call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %182) #16
  %184 = tail call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %183, ptr noundef nonnull %177) #16
  %185 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  br label %191

191:                                              ; preds = %198, %179
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %198 ], [ 0, %179 ]
  %.132.i.i52.i = phi i16 [ %199, %198 ], [ 0, %179 ]
  %192 = getelementptr inbounds nuw [8 x i64], ptr %190, i64 0, i64 %indvars.iv171.i
  %193 = load i64, ptr %192, align 8
  %.not29.i.i53.i = icmp eq i64 %193, 0
  br i1 %.not29.i.i53.i, label %198, label %194

194:                                              ; preds = %191
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %193, i1 true)
  %196 = trunc nuw nsw i64 %195 to i16
  %197 = or disjoint i16 %.132.i.i52.i, %196
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit56.i

198:                                              ; preds = %191
  %199 = add nuw nsw i16 %.132.i.i52.i, 64
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %.not28.i.i55.i = icmp eq i64 %indvars.iv.next172.i, 8
  br i1 %.not28.i.i55.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit56.i, label %191, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit56.i: ; preds = %198, %194
  %.0.i.i54.i = phi i16 [ %197, %194 ], [ 512, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store i32 30, ptr %201, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19EmitRegisterMatcherE, i64 16), ptr %185, align 8
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %184, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i16 %.0.i.i54.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %205 = load ptr, ptr %204, align 8
  %.not.i57.i = icmp eq ptr %205, null
  br i1 %.not.i57.i, label %212, label %206

206:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit56.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %185, ptr %207, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i58.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit60.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i59.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i59.i: ; preds = %206
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(28) %208) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit60.i

212:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit56.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %185, ptr %213, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit60.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit60.i: ; preds = %212, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i59.i, %206
  store ptr %185, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %218 = add i64 %217, 1
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i61.i = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i61.i, label %220, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62.i

220:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit60.i
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %221, i64 noundef %218, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62.i: ; preds = %220, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit60.i
  %222 = load ptr, ptr %2, align 8
  %223 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 %215, ptr %224, align 1
  %225 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %226 = add i64 %225, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %226) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

227:                                              ; preds = %175
  %228 = load ptr, ptr %177, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.sroa.0.0.copyload.i.i63.i = load ptr, ptr %229, align 8
  %.sroa.2.0..sroa_idx.i.i64.i = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.sroa.2.0.copyload.i.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i64.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i65.i, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit87.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i26:            ; preds = %227
  %bcmp.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i63.i, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %230 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %230, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i28, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i28:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26
  %231 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  br label %237

237:                                              ; preds = %244, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i28
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %244 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i28 ]
  %.132.i.i68.i = phi i16 [ %245, %244 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i28 ]
  %238 = getelementptr inbounds nuw [8 x i64], ptr %236, i64 0, i64 %indvars.iv169.i
  %239 = load i64, ptr %238, align 8
  %.not29.i.i69.i = icmp eq i64 %239, 0
  br i1 %.not29.i.i69.i, label %244, label %240

240:                                              ; preds = %237
  %241 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %239, i1 true)
  %242 = trunc nuw nsw i64 %241 to i16
  %243 = or disjoint i16 %.132.i.i68.i, %242
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit72.i

244:                                              ; preds = %237
  %245 = add nuw nsw i16 %.132.i.i68.i, 64
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %.not28.i.i71.i = icmp eq i64 %indvars.iv.next170.i, 8
  br i1 %.not28.i.i71.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit72.i, label %237, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit72.i: ; preds = %244, %240
  %.0.i.i70.i = phi i16 [ %243, %240 ], [ 512, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  store i32 30, ptr %247, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19EmitRegisterMatcherE, i64 16), ptr %231, align 8
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i16 %.0.i.i70.i, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %251 = load ptr, ptr %250, align 8
  %.not.i73.i = icmp eq ptr %251, null
  br i1 %.not.i73.i, label %258, label %252

252:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit72.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8
  store ptr %231, ptr %253, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i74.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit76.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i75.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i75.i: ; preds = %252
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(28) %254) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit76.i

258:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit72.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %231, ptr %259, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit76.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit76.i: ; preds = %258, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i75.i, %252
  store ptr %231, ptr %250, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  %263 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %264 = add i64 %263, 1
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i77.i = icmp ugt i64 %264, %265
  br i1 %.not.i.i.i77.i, label %266, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78.i

266:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit76.i
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %267, i64 noundef %264, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78.i: ; preds = %266, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit76.i
  %268 = load ptr, ptr %2, align 8
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  store i32 %261, ptr %270, align 1
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %272 = add i64 %271, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %272) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit87.i:            ; preds = %227
  %bcmp.i86.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i63.i, ptr noundef nonnull dereferenceable(16) @.str.32, i64 16)
  %273 = icmp eq i32 %bcmp.i86.i, 0
  br i1 %273, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i

_ZN4llvmeqENS_9StringRefES0_.exit87.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87.i
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  br label %279

279:                                              ; preds = %286, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %286 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread.i ]
  %.132.i.i89.i = phi i16 [ %287, %286 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread.i ]
  %280 = getelementptr inbounds nuw [8 x i64], ptr %278, i64 0, i64 %indvars.iv167.i
  %281 = load i64, ptr %280, align 8
  %.not29.i.i90.i = icmp eq i64 %281, 0
  br i1 %.not29.i.i90.i, label %286, label %282

282:                                              ; preds = %279
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %281, i1 true)
  %284 = trunc nuw nsw i64 %283 to i16
  %285 = or disjoint i16 %.132.i.i89.i, %284
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit93.i

286:                                              ; preds = %279
  %287 = add nuw nsw i16 %.132.i.i89.i, 64
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.not28.i.i92.i = icmp eq i64 %indvars.iv.next168.i, 8
  br i1 %.not28.i.i92.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit93.i, label %279, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit93.i: ; preds = %286, %282
  %.0.i.i91.i = phi i16 [ %285, %282 ], [ 512, %286 ]
  store i16 %.0.i.i91.i, ptr %9, align 2
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %292 = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.33, ptr %7, align 8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %295 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %298

298:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit93.i
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %300 = load ptr, ptr %299, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %298, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit93.i
  %301 = phi ptr [ %300, %298 ], [ null, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit93.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %309) #16
  br label %310

310:                                              ; preds = %308, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit.i.i.i, label %315

315:                                              ; preds = %310
  %316 = ptrtoint ptr %301 to i64
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 4
  %319 = lshr i32 %317, 9
  %320 = xor i32 %318, %319
  %321 = add i32 %313, -1
  %.01618.i.i.i.i = and i32 %321, %320
  %322 = zext nneg i32 %.01618.i.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %301, %324
  br i1 %325, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315, %328
  %326 = phi ptr [ %333, %328 ], [ %324, %315 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %328 ], [ %.01618.i.i.i.i, %315 ]
  %.01519.i.i.i.i = phi i32 [ %329, %328 ], [ 1, %315 ]
  %327 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %327, label %.loopexit.i.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i
  %329 = add i32 %.01519.i.i.i.i, 1
  %330 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %330, %321
  %331 = zext i32 %.016.i.i.i.i to i64
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %301, %333
  br i1 %334, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %310
  %335 = zext i32 %313 to i64
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %335
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %328, %.loopexit.i.i.i, %315
  %.0.i.pn.i.i.i = phi ptr [ %336, %.loopexit.i.i.i ], [ %323, %315 ], [ %332, %328 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store i32 34, ptr %341, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %338, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %343, ptr noundef nonnull %344, i64 noundef 3) #16
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(30) %343, ptr noundef nonnull %9, ptr noundef nonnull %345)
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull %347, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef null, ptr noundef null)
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 116
  store i32 0, ptr %348, align 8
  store i32 -1, ptr %349, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm15EmitNodeMatcherE, i64 16), ptr %339, align 8
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 120
  store i32 %289, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %352 = load ptr, ptr %351, align 8
  %.not.i94.i = icmp eq ptr %352, null
  br i1 %.not.i94.i, label %359, label %353

353:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8
  store ptr %339, ptr %354, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i95.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit97.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i96.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i96.i: ; preds = %353
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(28) %355) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit97.i

359:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %339, ptr %360, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit97.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit97.i: ; preds = %359, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i96.i, %353
  store ptr %339, ptr %351, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %362 = add i64 %361, 1
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i98.i = icmp ugt i64 %362, %363
  br i1 %.not.i.i.i98.i, label %364, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit99.i

364:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit97.i
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %365, i64 noundef %362, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit99.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit99.i: ; preds = %364, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit97.i
  %366 = load ptr, ptr %2, align 8
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %368 = getelementptr inbounds i32, ptr %366, i64 %367
  store i32 %289, ptr %368, align 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %370 = add i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %370) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %227
  %371 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %177, ptr nonnull @.str.8, i64 15)
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i
  %373 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %177, ptr nonnull @.str.34, i64 8) #16
  br label %374

374:                                              ; preds = %372, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i
  %.0.i = phi ptr [ %373, %372 ], [ %177, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread139.i ]
  %375 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.i, ptr nonnull @.str.7, i64 13)
  br i1 %375, label %376, label %419

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %379, ptr noundef nonnull %.0.i) #16
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 328
  %382 = load i32, ptr %381, align 8
  %383 = icmp ult i32 %382, 128
  br i1 %383, label %384, label %403

384:                                              ; preds = %376
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(684) %380) #16
  %385 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store i32 29, ptr %387, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i64 16), ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 64
  store i16 7, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %391 = load ptr, ptr %390, align 8
  %.not.i100.i = icmp eq ptr %391, null
  br i1 %.not.i100.i, label %398, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load ptr, ptr %393, align 8
  store ptr %385, ptr %393, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i101.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i: ; preds = %392
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(28) %394) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

398:                                              ; preds = %384
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %385, ptr %399, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i: ; preds = %398, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i, %392
  store ptr %385, ptr %390, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %401)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

403:                                              ; preds = %376
  %404 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %405 = zext i32 %382 to i64
  tail call void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(42) %404, i64 noundef %405, i16 noundef zeroext 7)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %407 = load ptr, ptr %406, align 8
  %.not.i104.i = icmp eq ptr %407, null
  br i1 %.not.i104.i, label %414, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8
  store ptr %404, ptr %409, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i105.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i: ; preds = %408
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  tail call void %413(ptr noundef nonnull align 8 dereferenceable(28) %410) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

414:                                              ; preds = %403
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %404, ptr %415, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i: ; preds = %414, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i, %408
  store ptr %404, ptr %406, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %417)
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

419:                                              ; preds = %374
  %420 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.i, ptr nonnull @.str.10, i64 11)
  br i1 %420, label %421, label %469

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = tail call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %424) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 104
  %427 = tail call noundef i64 @_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %426) #16
  %428 = icmp ugt i64 %427, 127
  br i1 %428, label %429, label %450

429:                                              ; preds = %421
  %430 = tail call noundef ptr @_ZNK4llvm14CodeGenRegBank13findSubRegIdxEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %425, ptr noundef nonnull %.0.i) #16
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load i32, ptr %431, align 8
  %433 = icmp ugt i32 %432, 127
  br i1 %433, label %434, label %450

434:                                              ; preds = %429
  %435 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %436 = zext i32 %432 to i64
  tail call void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(42) %435, i64 noundef %436, i16 noundef zeroext 7)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %438 = load ptr, ptr %437, align 8
  %.not.i108.i = icmp eq ptr %438, null
  br i1 %.not.i108.i, label %445, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8
  store ptr %435, ptr %440, align 8
  %.not.i.i.i.i109.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i109.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit111.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i110.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i110.i: ; preds = %439
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  tail call void %444(ptr noundef nonnull align 8 dereferenceable(28) %441) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit111.i

445:                                              ; preds = %434
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %435, ptr %446, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit111.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit111.i: ; preds = %445, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i110.i, %439
  store ptr %435, ptr %437, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %448)
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

450:                                              ; preds = %429, %421
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %.0.i) #16
  %451 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  store i32 29, ptr %453, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i64 16), ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 64
  store i16 7, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %457 = load ptr, ptr %456, align 8
  %.not.i112.i = icmp eq ptr %457, null
  br i1 %.not.i112.i, label %464, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  store ptr %451, ptr %459, align 8
  %.not.i.i.i.i113.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i113.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit115.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i114.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i114.i: ; preds = %458
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(28) %460) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit115.i

464:                                              ; preds = %450
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %451, ptr %465, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit115.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit115.i: ; preds = %464, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i114.i, %458
  store ptr %451, ptr %456, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %467)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

469:                                              ; preds = %419, %173
  %470 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %472 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 21
  br i1 %478, label %479, label %481

479:                                              ; preds = %469
  %480 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr noundef nonnull @.str.35, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

481:                                              ; preds = %469
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %474, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %482 = load ptr, ptr %473, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 21
  store ptr %483, ptr %473, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %481, %479
  tail call void @_ZNK4llvm15TreePatternNode4dumpEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i24, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit62.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit99.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit111.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit115.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

484:                                              ; preds = %109
  %485 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %486, ptr nonnull @.str.26, i64 11)
  br i1 %487, label %488, label %1047

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.0.copyload.i.i.i.i.i.i.i.i93 = load i64, ptr %110, align 8
  %489 = and i64 %.0.copyload.i.i.i.i.i.i.i.i93, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %488
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %493) #16
  br label %499

499:                                              ; preds = %498, %488
  %500 = load ptr, ptr %494, align 8
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.loopexit.i.i, label %504

504:                                              ; preds = %499
  %505 = trunc i64 %489 to i32
  %506 = lshr i32 %505, 4
  %507 = lshr i32 %505, 9
  %508 = xor i32 %506, %507
  %509 = add i32 %502, -1
  %.01618.i.i.i = and i32 %509, %508
  %510 = zext nneg i32 %.01618.i.i.i to i64
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %500, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %490
  br i1 %513, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %504, %516
  %514 = phi ptr [ %521, %516 ], [ %512, %504 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %516 ], [ %.01618.i.i.i, %504 ]
  %.01519.i.i.i = phi i32 [ %517, %516 ], [ 1, %504 ]
  %515 = icmp eq ptr %514, inttoptr (i64 -4096 to ptr)
  br i1 %515, label %.loopexit.i.i, label %516

516:                                              ; preds = %.lr.ph.i.i.i
  %517 = add i32 %.01519.i.i.i, 1
  %518 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %518, %509
  %519 = zext i32 %.016.i.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %500, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, %490
  br i1 %522, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %499
  %523 = zext i32 %502 to i64
  %524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %500, i64 %523
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %516, %504, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %524, %.loopexit.i.i ], [ %511, %504 ], [ %520, %516 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %491, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1040
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 1032
  %.not10.i.i.i.i82 = icmp eq ptr %529, null
  br i1 %.not10.i.i.i.i82, label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %531 = getelementptr inbounds nuw i8, ptr %490, i64 184
  %532 = load i32, ptr %531, align 8
  br label %533

533:                                              ; preds = %533, %.lr.ph.i.i.i.i83
  %.012.i.i.i.i84 = phi ptr [ %529, %.lr.ph.i.i.i.i83 ], [ %.1.i.i.i.i89, %533 ]
  %.0811.i.i.i.i85 = phi ptr [ %530, %.lr.ph.i.i.i.i83 ], [ %.19.i.i.i.i86, %533 ]
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 184
  %537 = load i32, ptr %536, align 8
  %538 = icmp ult i32 %537, %532
  %.19.i.i.i.i86 = select i1 %538, ptr %.0811.i.i.i.i85, ptr %.012.i.i.i.i84
  %.1.in.v.i.i.i.i87 = select i1 %538, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %533, !llvm.loop !89

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %533
  %539 = icmp eq ptr %.19.i.i.i.i86, %530
  br i1 %539, label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit, label %540

540:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 184
  %544 = load i32, ptr %543, align 8
  %545 = icmp ult i32 %532, %544
  %spec.select.i.i.i91 = select i1 %545, ptr %530, ptr %.19.i.i.i.i86
  br label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit: ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %540
  %.sroa.0.0.i.i.i92 = phi ptr [ %530, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %530, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %spec.select.i.i.i91, %540 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i92, i64 40
  %547 = load ptr, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %1, %549
  br i1 %550, label %551, label %564

551:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %553, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1212) %527) #16
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %491, align 8
  %557 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %553, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1212) %556) #16
  %558 = zext i1 %557 to i8
  br label %559

559:                                              ; preds = %555, %551
  %560 = phi i8 [ 1, %551 ], [ %558, %555 ]
  %561 = load ptr, ptr %491, align 8
  %562 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %553, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1212) %561) #16
  %563 = zext i1 %562 to i8
  br label %564

564:                                              ; preds = %559, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit
  %.0113.i = phi i8 [ %563, %559 ], [ 0, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit ]
  %.0.i30 = phi i8 [ %560, %559 ], [ 0, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPNS_6RecordE.exit ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i92, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %546, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = lshr i64 %570, 3
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %574 = getelementptr inbounds nuw i8, ptr %526, i64 80
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %573, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 264
  %581 = trunc i64 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %582, i64 noundef 8) #16
  %583 = and i64 %580, 4294967295
  %584 = and i64 %571, 4294967295
  %umin = call i32 @llvm.umin.i32(i32 %581, i32 %572)
  br label %585

585:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81, %564
  %indvars.iv = phi i64 [ %589, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81 ], [ %583, %564 ]
  %586 = icmp ugt i64 %indvars.iv, %584
  br i1 %586, label %587, label %.critedge.i

587:                                              ; preds = %585
  %588 = load ptr, ptr %491, align 8
  %589 = add nsw i64 %indvars.iv, -1
  %590 = load ptr, ptr %573, align 8
  %591 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %590, i64 %589
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %592, ptr nonnull @.str.38, i64 21)
  br i1 %593, label %594, label %.critedge.i.split.loop.exit

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 992
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 984
  %.not10.i.i.i.i.i68 = icmp eq ptr %596, null
  br i1 %.not10.i.i.i.i.i68, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 184
  %599 = load i32, ptr %598, align 8
  br label %600

600:                                              ; preds = %600, %.lr.ph.i.i.i.i.i69
  %.012.i.i.i.i.i70 = phi ptr [ %596, %.lr.ph.i.i.i.i.i69 ], [ %.1.i.i.i.i.i75, %600 ]
  %.0811.i.i.i.i.i71 = phi ptr [ %597, %.lr.ph.i.i.i.i.i69 ], [ %.19.i.i.i.i.i72, %600 ]
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 184
  %604 = load i32, ptr %603, align 8
  %605 = icmp ult i32 %604, %599
  %.19.i.i.i.i.i72 = select i1 %605, ptr %.0811.i.i.i.i.i71, ptr %.012.i.i.i.i.i70
  %.1.in.v.i.i.i.i.i73 = select i1 %605, i64 24, i64 16
  %.1.in.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70, i64 %.1.in.v.i.i.i.i.i73
  %.1.i.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i.i74, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i.i75, null
  br i1 %.not.i.i.i.i.i76, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i77, label %600, !llvm.loop !90

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i77: ; preds = %600
  %606 = icmp eq ptr %.19.i.i.i.i.i72, %597
  br i1 %606, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81, label %607

607:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i77
  %608 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i72, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 184
  %611 = load i32, ptr %610, align 8
  %612 = icmp ult i32 %599, %611
  %spec.select.i.i.i.i78 = select i1 %612, ptr %597, ptr %.19.i.i.i.i.i72
  br label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81: ; preds = %594, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i77, %607
  %.sroa.0.0.i.i.i.i80 = phi ptr [ %597, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i77 ], [ %597, %594 ], [ %spec.select.i.i.i.i78, %607 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i80, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i80, i64 48
  %616 = load ptr, ptr %615, align 8
  %.not119 = icmp eq ptr %614, %616
  br i1 %.not119, label %.critedge.i.split.loop.exit243, label %585, !llvm.loop !91

.critedge.i.split.loop.exit:                      ; preds = %587
  %617 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i.split.loop.exit243:                   ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit81
  %618 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %585, %.critedge.i.split.loop.exit243, %.critedge.i.split.loop.exit
  %.0117.i.lcssa = phi i32 [ %617, %.critedge.i.split.loop.exit ], [ %618, %.critedge.i.split.loop.exit243 ], [ %umin, %585 ]
  %.not.i31151 = icmp eq i32 %572, %581
  br i1 %.not.i31151, label %._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %.critedge.i
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %621

621:                                              ; preds = %.lr.ph155, %.loopexit126
  %.0114.i154 = phi i32 [ 0, %.lr.ph155 ], [ %.1115.i, %.loopexit126 ]
  %.0119.i152 = phi i32 [ %572, %.lr.ph155 ], [ %723, %.loopexit126 ]
  %622 = zext i32 %.0119.i152 to i64
  %623 = load ptr, ptr %573, align 8
  %624 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %623, i64 %622
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %491, align 8
  %627 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %625, ptr nonnull @.str.38, i64 21)
  br i1 %627, label %628, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 992
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 984
  %.not10.i.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 184
  %633 = load i32, ptr %632, align 8
  br label %634

634:                                              ; preds = %634, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %634 ]
  %.0811.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %634 ]
  %635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 184
  %638 = load i32, ptr %637, align 8
  %639 = icmp ult i32 %638, %633
  %.19.i.i.i.i.i = select i1 %639, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %639, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i67, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %634, !llvm.loop !90

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %634
  %640 = icmp eq ptr %.19.i.i.i.i.i, %631
  br i1 %640, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit, label %641

641:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 184
  %645 = load i32, ptr %644, align 8
  %646 = icmp ult i32 %633, %645
  %spec.select.i.i.i.i = select i1 %646, ptr %631, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit: ; preds = %628, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %641
  %.sroa.0.0.i.i.i.i = phi ptr [ %631, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i ], [ %631, %628 ], [ %spec.select.i.i.i.i, %641 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %650 = load ptr, ptr %649, align 8
  %.not120 = icmp eq ptr %648, %650
  br i1 %.not120, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread, label %651

651:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit
  %652 = icmp ult i32 %.0119.i152, %.0117.i.lcssa
  br i1 %652, label %661, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %620, align 8
  %655 = load ptr, ptr %619, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = lshr exact i64 %658, 3
  %660 = trunc i64 %659 to i32
  %.not139.i = icmp ult i32 %.0114.i154, %660
  br i1 %.not139.i, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread, label %661

661:                                              ; preds = %653, %651
  %662 = load ptr, ptr %491, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 992
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 984
  %.not10.i.i.i.i = icmp eq ptr %664, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %625, i64 184
  %667 = load i32, ptr %666, align 8
  br label %668

668:                                              ; preds = %668, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i = phi ptr [ %664, %.lr.ph.i.i.i.i65 ], [ %.1.i.i.i.i, %668 ]
  %.0811.i.i.i.i = phi ptr [ %665, %.lr.ph.i.i.i.i65 ], [ %.19.i.i.i.i, %668 ]
  %669 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 184
  %672 = load i32, ptr %671, align 8
  %673 = icmp ult i32 %672, %667
  %.19.i.i.i.i = select i1 %673, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %673, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i66, label %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %668, !llvm.loop !90

_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %668
  %674 = icmp eq ptr %.19.i.i.i.i, %665
  br i1 %674, label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit, label %675

675:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 184
  %679 = load i32, ptr %678, align 8
  %680 = icmp ult i32 %667, %679
  %spec.select.i.i.i = select i1 %680, ptr %665, ptr %.19.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit: ; preds = %661, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %675
  %.sroa.0.0.i.i.i = phi ptr [ %665, %_ZNKSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %665, %661 ], [ %spec.select.i.i.i, %675 ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %681, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = and i64 %687, 34359738360
  %.not141.i32147 = icmp eq i64 %688, 0
  br i1 %.not141.i32147, label %.loopexit126, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit
  %689 = lshr exact i64 %687, 3
  %690 = and i64 %689, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv200 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next201, %.lr.ph ]
  %691 = load ptr, ptr %681, align 8
  %692 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %691, i64 %indvars.iv200
  %693 = load ptr, ptr %692, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %693, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.not141.i32 = icmp eq i64 %indvars.iv.next201, %690
  br i1 %.not141.i32, label %.loopexit126, label %.lr.ph, !llvm.loop !92

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread: ; preds = %621, %653, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit
  %694 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %625, ptr nonnull @.str.36, i64 7)
  br i1 %694, label %695, label %699

695:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread
  %696 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %625, ptr nonnull @.str.37, i64 13) #16
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load i32, ptr %697, align 8
  %narrow = call i32 @llvm.umax.i32(i32 %698, i32 1)
  %spec.select.i = zext i32 %narrow to i64
  br label %699

699:                                              ; preds = %695, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread
  %.0122.i = phi i64 [ 1, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPNS_6RecordE.exit.thread ], [ %spec.select.i, %695 ]
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %701 = add i64 %700, %.0122.i
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %703 = and i64 %701, 4294967295
  %704 = icmp ult i64 %702, %703
  br i1 %704, label %.lr.ph150, label %.loopexit126

.lr.ph150:                                        ; preds = %699, %719
  %.2.i149 = phi i32 [ %720, %719 ], [ %.0114.i154, %699 ]
  %705 = zext i32 %.2.i149 to i64
  %706 = load ptr, ptr %619, align 8
  %707 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %706, i64 %705
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %708, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i64 = load i64, ptr %710, align 8
  %711 = and i64 %.0.copyload.i.i.i.i.i.i.i.i64, 4
  %.not121 = icmp eq i64 %711, 0
  br i1 %.not121, label %712, label %719

712:                                              ; preds = %.lr.ph150
  %713 = and i64 %.0.copyload.i.i.i.i.i.i.i.i64, -8
  %714 = inttoptr i64 %713 to ptr
  %715 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %714, ptr nonnull @.str.26, i64 11)
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = add i64 %709, 1
  %718 = and i64 %717, 4294967295
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %718)
  br label %719

719:                                              ; preds = %716, %712, %.lr.ph150
  %720 = add i32 %.2.i149, 1
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %722 = icmp ult i64 %721, %703
  br i1 %722, label %.lr.ph150, label %.loopexit126, !llvm.loop !93

.loopexit126:                                     ; preds = %.lr.ph, %719, %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit, %699
  %.1115.i = phi i32 [ %.0114.i154, %699 ], [ %.0114.i154, %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPNS_6RecordE.exit ], [ %720, %719 ], [ %.0114.i154, %.lr.ph ]
  %723 = add i32 %.0119.i152, 1
  %.not.i31 = icmp eq i32 %723, %581
  br i1 %.not.i31, label %._crit_edge, label %621, !llvm.loop !94

._crit_edge:                                      ; preds = %.loopexit126, %.critedge.i
  %.0114.i.lcssa = phi i32 [ 0, %.critedge.i ], [ %.1115.i, %.loopexit126 ]
  %724 = getelementptr inbounds nuw i8, ptr %526, i64 122
  %725 = load i8, ptr %724, align 2
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %.loopexit125

727:                                              ; preds = %._crit_edge
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %728, align 8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = lshr exact i64 %734, 3
  %736 = trunc i64 %735 to i32
  %737 = icmp ult i32 %.0114.i.lcssa, %736
  br i1 %737, label %.lr.ph159.preheader, label %.loopexit125

.lr.ph159.preheader:                              ; preds = %727
  %738 = zext i32 %.0114.i.lcssa to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv203 = phi i64 [ %738, %.lr.ph159.preheader ], [ %indvars.iv.next204, %.lr.ph159 ]
  %739 = load ptr, ptr %728, align 8
  %740 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %739, i64 %indvars.iv203
  %741 = load ptr, ptr %740, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %741, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next204 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %736
  br i1 %exitcond.not, label %.loopexit125, label %.lr.ph159, !llvm.loop !95

.loopexit125:                                     ; preds = %.lr.ph159, %727, %._crit_edge
  br i1 %550, label %742, label %.loopexit124

742:                                              ; preds = %.loopexit125
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %744 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  br i1 %744, label %.loopexit124, label %745

745:                                              ; preds = %742
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  %747 = and i64 %746, 4294967295
  %.not129.i160 = icmp eq i64 %747, 0
  br i1 %.not129.i160, label %.loopexit124, label %.lr.ph163

.lr.ph163:                                        ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %750 = and i64 %746, 4294967295
  br label %751

751:                                              ; preds = %.lr.ph163, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62
  %indvars.iv206 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next207, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62 ]
  %752 = load ptr, ptr %491, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %753) #16
  %755 = load ptr, ptr %743, align 8
  %756 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %755, i64 %indvars.iv206
  %757 = load ptr, ptr %756, align 8
  %758 = call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %754, ptr noundef %757) #16
  %759 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %760 = load ptr, ptr %743, align 8
  %761 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %760, i64 %indvars.iv206, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  store i32 33, ptr %764, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20EmitCopyToRegMatcherE, i64 16), ptr %759, align 8
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 28
  store i32 %762, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store ptr %758, ptr %766, align 8
  %767 = load ptr, ptr %748, align 8
  %.not.i59 = icmp eq ptr %767, null
  br i1 %.not.i59, label %774, label %768

768:                                              ; preds = %751
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load ptr, ptr %769, align 8
  store ptr %759, ptr %769, align 8
  %.not.i.i.i.i60 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i60, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i61

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i61: ; preds = %768
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(28) %770) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62

774:                                              ; preds = %751
  store ptr %759, ptr %749, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62: ; preds = %768, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i61, %774
  store ptr %759, ptr %748, align 8
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.not129.i = icmp eq i64 %indvars.iv.next207, %750
  br i1 %.not129.i, label %.loopexit124, label %751, !llvm.loop !96

.loopexit124:                                     ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62, %745, %742, %.loopexit125
  %.1.i = phi i8 [ %.0.i30, %742 ], [ %.0.i30, %.loopexit125 ], [ 1, %745 ], [ 1, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit62 ]
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %775, i64 noundef 4) #16
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %776, align 8
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = sdiv exact i64 %782, 56
  %784 = and i64 %783, 4294967295
  %.not130.i164 = icmp eq i64 %784, 0
  br i1 %.not130.i164, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.loopexit124
  %785 = and i64 %783, 4294967295
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit58
  %indvars.iv211 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next212, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit58 ]
  %786 = load ptr, ptr %776, align 8
  %787 = getelementptr inbounds nuw %"struct.llvm::TypeSetByHwMode", ptr %786, i64 %indvars.iv211, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 40
  br label %790

790:                                              ; preds = %797, %.lr.ph167
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %797 ], [ 0, %.lr.ph167 ]
  %.132.i.i = phi i16 [ %798, %797 ], [ 0, %.lr.ph167 ]
  %791 = getelementptr inbounds nuw [8 x i64], ptr %789, i64 0, i64 %indvars.iv209
  %792 = load i64, ptr %791, align 8
  %.not29.i.i = icmp eq i64 %792, 0
  br i1 %.not29.i.i, label %797, label %793

793:                                              ; preds = %790
  %794 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %792, i1 true)
  %795 = trunc nuw nsw i64 %794 to i16
  %796 = or disjoint i16 %.132.i.i, %795
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

797:                                              ; preds = %790
  %798 = add nuw nsw i16 %.132.i.i, 64
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.not28.i.i = icmp eq i64 %indvars.iv.next210, 8
  br i1 %.not28.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %790, !llvm.loop !37

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %797, %793
  %.0.i.i = phi i16 [ %796, %793 ], [ 512, %797 ]
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %800 = add i64 %799, 1
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %.not.i.i.i57 = icmp ugt i64 %800, %801
  br i1 %.not.i.i.i57, label %802, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit58

802:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %775, i64 noundef %800, i64 noundef 2) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit58: ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, %802
  %803 = load ptr, ptr %6, align 8
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %805 = getelementptr inbounds i16, ptr %803, i64 %804
  store i16 %.0.i.i, ptr %805, align 1
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %807 = add i64 %806, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %807) #16
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.not130.i = icmp eq i64 %indvars.iv.next212, %785
  br i1 %.not130.i, label %._crit_edge168, label %.lr.ph167, !llvm.loop !97

._crit_edge168:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit58, %.loopexit124
  %.pre218 = load ptr, ptr %0, align 8
  br i1 %550, label %808, label %.critedge144.i

808:                                              ; preds = %._crit_edge168
  %809 = getelementptr inbounds nuw i8, ptr %.pre218, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.pre218, i64 40
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %810, %812
  br i1 %813, label %.loopexit, label %814

814:                                              ; preds = %808
  %815 = call noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %526, ptr noundef nonnull align 8 dereferenceable(724) %493) #16
  %.not131.i = icmp eq i16 %815, 1
  br i1 %.not131.i, label %820, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %526, i64 128
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %818, align 8
  br label %820

820:                                              ; preds = %816, %814
  %.0121.i = phi ptr [ %819, %816 ], [ null, %814 ]
  %821 = load ptr, ptr %0, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %825 = load ptr, ptr %824, align 8
  %.not122169 = icmp eq ptr %823, %825
  br i1 %.not122169, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %820, %855
  %.sroa.0110.0170 = phi ptr [ %856, %855 ], [ %823, %820 ]
  %826 = load ptr, ptr %.sroa.0110.0170, align 8
  %827 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %826, ptr nonnull @.str.12, i64 8)
  %828 = icmp ne ptr %826, %.0121.i
  %or.cond.i.not = select i1 %827, i1 %828, i1 false
  br i1 %or.cond.i.not, label %829, label %855

829:                                              ; preds = %.lr.ph172
  %830 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %493) #16
  %831 = call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %830, ptr noundef nonnull %826) #16
  %832 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %493) #16
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 712
  %.sroa.013.018.i = load ptr, ptr %833, align 8
  %.not19.i = icmp eq ptr %.sroa.013.018.i, %833
  br i1 %.not19.i, label %_ZL20getRegisterValueTypePN4llvm6RecordERKNS_13CodeGenTargetE.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %829, %845
  %.sroa.013.022.i = phi ptr [ %.sroa.013.0.i, %845 ], [ %.sroa.013.018.i, %829 ]
  %.021.i = phi i1 [ %.1.i55, %845 ], [ false, %829 ]
  %.01120.i = phi i16 [ %.112.i, %845 ], [ 1, %829 ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 16
  %835 = call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %834, ptr noundef %831) #16
  %.not17.i = xor i1 %835, true
  %brmerge.i54 = select i1 %.not17.i, i1 true, i1 %.021.i
  br i1 %brmerge.i54, label %845, label %836

836:                                              ; preds = %.lr.ph.i53
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 368
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #16
  %839 = icmp ne i64 %838, 0
  call void @llvm.assume(i1 %839)
  %840 = load ptr, ptr %837, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 36
  %844 = load i16, ptr %843, align 2
  br label %845

845:                                              ; preds = %836, %.lr.ph.i53
  %.112.i = phi i16 [ %844, %836 ], [ %.01120.i, %.lr.ph.i53 ]
  %.1.i55 = phi i1 [ true, %836 ], [ %.021.i, %.lr.ph.i53 ]
  %.sroa.013.0.i = load ptr, ptr %.sroa.013.022.i, align 8
  %.not.i56 = icmp eq ptr %.sroa.013.0.i, %833
  br i1 %.not.i56, label %_ZL20getRegisterValueTypePN4llvm6RecordERKNS_13CodeGenTargetE.exit, label %.lr.ph.i53

_ZL20getRegisterValueTypePN4llvm6RecordERKNS_13CodeGenTargetE.exit: ; preds = %845, %829
  %.011.lcssa.i = phi i16 [ 1, %829 ], [ %.112.i, %845 ]
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %847 = add i64 %846, 1
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %.not.i.i.i52 = icmp ugt i64 %847, %848
  br i1 %.not.i.i.i52, label %849, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit

849:                                              ; preds = %_ZL20getRegisterValueTypePN4llvm6RecordERKNS_13CodeGenTargetE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %775, i64 noundef %847, i64 noundef 2) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit: ; preds = %_ZL20getRegisterValueTypePN4llvm6RecordERKNS_13CodeGenTargetE.exit, %849
  %850 = load ptr, ptr %6, align 8
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %852 = getelementptr inbounds i16, ptr %850, i64 %851
  store i16 %.011.lcssa.i, ptr %852, align 1
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %854 = add i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %854) #16
  br label %855

855:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit, %.lr.ph172
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0170, i64 8
  %.not122 = icmp eq ptr %856, %825
  br i1 %.not122, label %.loopexit.loopexit, label %.lr.ph172

.loopexit.loopexit:                               ; preds = %855
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %820, %808
  %857 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %821, %820 ], [ %.pre218, %808 ]
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %491, align 8
  %861 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %859, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(1212) %860) #16
  %.pre217 = load ptr, ptr %0, align 8
  br i1 %861, label %862, label %.critedge144.i

862:                                              ; preds = %.loopexit
  %863 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 152
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 160
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %865, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = lshr exact i64 %871, 3
  %873 = trunc i64 %872 to i32
  br label %.critedge144.i

.critedge144.i:                                   ; preds = %862, %.loopexit, %._crit_edge168
  %874 = phi ptr [ %.pre217, %862 ], [ %.pre217, %.loopexit ], [ %.pre218, %._crit_edge168 ]
  %.0118.i = phi i32 [ %873, %862 ], [ -1, %.loopexit ], [ -1, %._crit_edge168 ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %491, align 8
  %878 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %876, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(1212) %877) #16
  %.pre221 = load ptr, ptr %491, align 8
  br i1 %878, label %879, label %970

879:                                              ; preds = %.critedge144.i
  %880 = load ptr, ptr %0, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  %883 = call fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %882, ptr noundef nonnull align 8 dereferenceable(1212) %.pre221)
  %884 = load ptr, ptr %491, align 8
  %.val.i = load i64, ptr %110, align 8
  %885 = and i64 %.val.i, -8
  %886 = inttoptr i64 %885 to ptr
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %879
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %892) #16
  br label %893

893:                                              ; preds = %891, %879
  %894 = load ptr, ptr %887, align 8
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %896 = load i32, ptr %895, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %.loopexit.i.i.i50, label %898

898:                                              ; preds = %893
  %899 = trunc i64 %885 to i32
  %900 = lshr i32 %899, 4
  %901 = lshr i32 %899, 9
  %902 = xor i32 %900, %901
  %903 = add i32 %896, -1
  %.01618.i.i.i.i43 = and i32 %903, %902
  %904 = zext nneg i32 %.01618.i.i.i.i43 to i64
  %905 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %894, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = icmp eq ptr %906, %886
  br i1 %907, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %898, %910
  %908 = phi ptr [ %915, %910 ], [ %906, %898 ]
  %.01620.i.i.i.i45 = phi i32 [ %.016.i.i.i.i47, %910 ], [ %.01618.i.i.i.i43, %898 ]
  %.01519.i.i.i.i46 = phi i32 [ %911, %910 ], [ 1, %898 ]
  %909 = icmp eq ptr %908, inttoptr (i64 -4096 to ptr)
  br i1 %909, label %.loopexit.i.i.i50, label %910

910:                                              ; preds = %.lr.ph.i.i.i.i44
  %911 = add i32 %.01519.i.i.i.i46, 1
  %912 = add i32 %.01519.i.i.i.i46, %.01620.i.i.i.i45
  %.016.i.i.i.i47 = and i32 %912, %903
  %913 = zext i32 %.016.i.i.i.i47 to i64
  %914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %894, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = icmp eq ptr %915, %886
  br i1 %916, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51, label %.lr.ph.i.i.i.i44, !llvm.loop !9

.loopexit.i.i.i50:                                ; preds = %.lr.ph.i.i.i.i44, %893
  %917 = zext i32 %896 to i64
  %918 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %894, i64 %917
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51: ; preds = %910, %898, %.loopexit.i.i.i50
  %.0.i.pn.i.i.i49 = phi ptr [ %918, %.loopexit.i.i.i50 ], [ %905, %898 ], [ %914, %910 ]
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i49, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 176
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 163840
  %924 = icmp ne i64 %923, 0
  %925 = icmp eq i32 %883, 1
  %926 = and i1 %925, %924
  %.not145.i = xor i1 %550, true
  %brmerge.i = or i1 %926, %.not145.i
  %.pre220 = load ptr, ptr %491, align 8
  br i1 %brmerge.i, label %970, label %927

927:                                              ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51
  %.val151.i = load i64, ptr %110, align 8
  %928 = and i64 %.val151.i, -8
  %929 = inttoptr i64 %928 to ptr
  %930 = getelementptr inbounds nuw i8, ptr %.pre220, i64 24
  %931 = getelementptr inbounds nuw i8, ptr %.pre220, i64 32
  %932 = load i32, ptr %931, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %927
  %935 = getelementptr inbounds nuw i8, ptr %.pre220, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %935) #16
  br label %936

936:                                              ; preds = %934, %927
  %937 = load ptr, ptr %930, align 8
  %938 = getelementptr inbounds nuw i8, ptr %.pre220, i64 40
  %939 = load i32, ptr %938, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %.loopexit.i.i.i42, label %941

941:                                              ; preds = %936
  %942 = trunc i64 %928 to i32
  %943 = lshr i32 %942, 4
  %944 = lshr i32 %942, 9
  %945 = xor i32 %943, %944
  %946 = add i32 %939, -1
  %.01618.i.i.i.i35 = and i32 %946, %945
  %947 = zext nneg i32 %.01618.i.i.i.i35 to i64
  %948 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %937, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = icmp eq ptr %949, %929
  br i1 %950, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %941, %953
  %951 = phi ptr [ %958, %953 ], [ %949, %941 ]
  %.01620.i.i.i.i37 = phi i32 [ %.016.i.i.i.i39, %953 ], [ %.01618.i.i.i.i35, %941 ]
  %.01519.i.i.i.i38 = phi i32 [ %954, %953 ], [ 1, %941 ]
  %952 = icmp eq ptr %951, inttoptr (i64 -4096 to ptr)
  br i1 %952, label %.loopexit.i.i.i42, label %953

953:                                              ; preds = %.lr.ph.i.i.i.i36
  %954 = add i32 %.01519.i.i.i.i38, 1
  %955 = add i32 %.01519.i.i.i.i38, %.01620.i.i.i.i37
  %.016.i.i.i.i39 = and i32 %955, %946
  %956 = zext i32 %.016.i.i.i.i39 to i64
  %957 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %937, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %958, %929
  br i1 %959, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !9

.loopexit.i.i.i42:                                ; preds = %.lr.ph.i.i.i.i36, %936
  %960 = zext i32 %939 to i64
  %961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %937, i64 %960
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit: ; preds = %953, %941, %.loopexit.i.i.i42
  %.0.i.pn.i.i.i41 = phi ptr [ %961, %.loopexit.i.i.i42 ], [ %948, %941 ], [ %957, %953 ]
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i41, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 176
  %965 = load i64, ptr %964, align 8
  %966 = and i64 %965, 163840
  %967 = icmp ne i64 %966, 0
  %968 = icmp ne i32 %883, 1
  %969 = or i1 %968, %967
  %.pre219 = load ptr, ptr %491, align 8
  br label %970

970:                                              ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51, %.critedge144.i
  %971 = phi ptr [ %.pre221, %.critedge144.i ], [ %.pre220, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51 ], [ %.pre219, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %.0116.i = phi i1 [ false, %.critedge144.i ], [ %926, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit51 ], [ %969, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %972 = load ptr, ptr %0, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  %975 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %974, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1212) %971) #16
  br i1 %975, label %976, label %984

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw i8, ptr %526, i64 176
  %978 = load i64, ptr %977, align 8
  %979 = and i64 %978, 35184372088832
  %.not132.i = icmp eq i64 %979, 0
  %980 = and i64 %978, 17592186044416
  %981 = icmp ne i64 %980, 0
  %.1112.i = select i1 %.not132.i, i1 %550, i1 %981
  %982 = and i64 %978, 1342357504
  %or.cond149.i = icmp ne i64 %982, 0
  %spec.select150.i = select i1 %or.cond149.i, i1 true, i1 %.1112.i
  %983 = zext i1 %spec.select150.i to i8
  br label %984

984:                                              ; preds = %976, %970
  %.0111.i = phi i8 [ 0, %970 ], [ %983, %976 ]
  %985 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  %986 = load ptr, ptr %6, align 8
  %987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %988 = load ptr, ptr %5, align 8
  %989 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %991 = load i32, ptr %990, align 8
  %992 = and i8 %.1.i, 1
  %993 = zext i1 %.0116.i to i8
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %994, i8 0, i64 16, i1 false)
  store i32 34, ptr %995, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %985, align 8
  %996 = getelementptr inbounds nuw i8, ptr %985, i64 32
  store ptr %526, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %985, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %997, ptr noundef nonnull %998, i64 noundef 3) #16
  %999 = getelementptr inbounds i16, ptr %986, i64 %987
  call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(30) %997, ptr noundef %986, ptr noundef %999)
  %1000 = getelementptr inbounds nuw i8, ptr %985, i64 72
  %1001 = getelementptr inbounds nuw i8, ptr %985, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %1000, ptr noundef nonnull %1001, i64 noundef 6) #16
  %1002 = getelementptr inbounds i32, ptr %988, i64 %989
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %1000, ptr noundef %988, ptr noundef %1002)
  %1003 = getelementptr inbounds nuw i8, ptr %985, i64 112
  store i8 %.0111.i, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %985, i64 113
  store i8 %992, ptr %1004, align 1
  %1005 = getelementptr inbounds nuw i8, ptr %985, i64 114
  store i8 %.0113.i, ptr %1005, align 2
  %1006 = getelementptr inbounds nuw i8, ptr %985, i64 115
  store i8 %993, ptr %1006, align 1
  %1007 = getelementptr inbounds nuw i8, ptr %985, i64 116
  store i32 %.0118.i, ptr %1007, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm15EmitNodeMatcherE, i64 16), ptr %985, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %985, i64 120
  store i32 %991, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1010 = load ptr, ptr %1009, align 8
  %.not.i33 = icmp eq ptr %1010, null
  br i1 %.not.i33, label %1017, label %1011

1011:                                             ; preds = %984
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load ptr, ptr %1012, align 8
  store ptr %985, ptr %1012, align 8
  %.not.i.i.i.i34 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i34, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %1011
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(28) %1013) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

1017:                                             ; preds = %984
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %985, ptr %1018, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %1011, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %1017
  store ptr %985, ptr %1009, align 8
  %1019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %1020 = and i64 %1019, 4294967295
  %.not138.i173 = icmp eq i64 %1020, 0
  br i1 %.not138.i173, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1022 = and i64 %1019, 4294967295
  br label %1023

1023:                                             ; preds = %.lr.ph175, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv214 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next215, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %1024 = load ptr, ptr %6, align 8
  %1025 = getelementptr inbounds nuw i16, ptr %1024, i64 %indvars.iv214
  %1026 = load i16, ptr %1025, align 2
  switch i16 %1026, label %1027 [
    i16 1, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
    i16 223, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  ]

1027:                                             ; preds = %1023
  %1028 = load i32, ptr %990, align 8
  %1029 = add i32 %1028, 1
  store i32 %1029, ptr %990, align 8
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %1031 = add i64 %1030, 1
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %1031, %1032
  br i1 %.not.i.i.i, label %1033, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

1033:                                             ; preds = %1027
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1021, i64 noundef %1031, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1027, %1033
  %1034 = load ptr, ptr %2, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %1036 = getelementptr inbounds i32, ptr %1034, i64 %1035
  store i32 %1028, ptr %1036, align 1
  %1037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %1038 = add i64 %1037, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1038) #16
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.not138.i = icmp eq i64 %indvars.iv.next215, %1022
  br i1 %.not138.i, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %1023, !llvm.loop !98

_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1023, %1023, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %1039 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %1040 = load ptr, ptr %6, align 8
  %1041 = icmp eq ptr %1040, %775
  br i1 %1041, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit, label %1042

1042:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  call void @free(ptr noundef %1040) #16
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, %1042
  %1043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %1044 = load ptr, ptr %5, align 8
  %1045 = icmp eq ptr %1044, %582
  br i1 %1045, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1046

1046:                                             ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit
  call void @free(ptr noundef %1044) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit, %1046
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

1047:                                             ; preds = %484
  %1048 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %486, ptr nonnull @.str.27, i64 11)
  br i1 %1048, label %1049, label %1090

1049:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %1050 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1050, i64 noundef 8) #16
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %1052, align 8
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1053, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1054 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %1055 = load ptr, ptr %4, align 8
  %1056 = load i32, ptr %1055, align 4
  %.0.copyload.i.i.i.i.i.i.i.i101 = load i64, ptr %110, align 8
  %1057 = and i64 %.0.copyload.i.i.i.i.i.i.i.i101, -8
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, i8 0, i64 16, i1 false)
  store i32 35, ptr %1060, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20EmitNodeXFormMatcherE, i64 16), ptr %1054, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 28
  store i32 %1056, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  store ptr %1058, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1064 = load ptr, ptr %1063, align 8
  %.not.i97 = icmp eq ptr %1064, null
  br i1 %.not.i97, label %1071, label %1065

1065:                                             ; preds = %1049
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1054, ptr %1066, align 8
  %.not.i.i.i.i98 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i98, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit100, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i99

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i99: ; preds = %1065
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(28) %1067) #16
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit100

1071:                                             ; preds = %1049
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1054, ptr %1072, align 8
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit100

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit100: ; preds = %1065, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i99, %1071
  store ptr %1054, ptr %1063, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1074 = load i32, ptr %1073, align 8
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 8
  %1076 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %1077 = add i64 %1076, 1
  %1078 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i95 = icmp ugt i64 %1077, %1078
  br i1 %.not.i.i.i95, label %1079, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit96

1079:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit100
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1080, i64 noundef %1077, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit96

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit96: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit100, %1079
  %1081 = load ptr, ptr %2, align 8
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %1083 = getelementptr inbounds i32, ptr %1081, i64 %1082
  store i32 %1074, ptr %1083, align 1
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %1085 = add i64 %1084, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1085) #16
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %1087 = load ptr, ptr %4, align 8
  %1088 = icmp eq ptr %1087, %1050
  br i1 %1088, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit94, label %1089

1089:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit96
  call void @free(ptr noundef %1087) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit94

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit94:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit96, %1089
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

1090:                                             ; preds = %1047
  %1091 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1092 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1091, ptr noundef nonnull @.str.28)
  %1093 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %1094 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %1093, i8 noundef signext 10)
  %1095 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1096 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %1096, align 1
  store ptr @.str.29, ptr %12, align 8
  store i8 3, ptr %1095, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  unreachable

_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34.i, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread45.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit32.i, %.preheader.i, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit94, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZN12_GLOBAL__N_110MatcherGen23EmitResultLeafAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #16
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(42) %0, i64 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 28, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18EmitIntegerMatcherE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i16 %2 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %9
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 64, %11
  %15 = and i64 %14, 4294967295
  %16 = shl i64 %1, %15
  %17 = ashr exact i64 %16, %15
  %.0.i = select i1 %13, i64 0, i64 %17
  store i64 %.0.i, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %18, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 272
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 272
  %29 = add nsw i64 %21, %28
  ret i64 %29
}

declare noundef ptr @_ZNK4llvm14CodeGenRegBank13findSubRegIdxEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm15TreePatternNode4dumpEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !99

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 2) #16
  br label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit
  %21 = getelementptr inbounds i16, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.26, i64 11)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %.val = load i64, ptr %3, align 8
  %10 = and i64 %.val, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %17) #16
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i.i, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %10 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %21, -1
  %.01618.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01618.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %23 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %35 ], [ %.01618.i.i.i.i, %23 ]
  %.01519.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %23 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.01519.i.i.i.i, 1
  %37 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.016.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %18
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %42
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit: ; preds = %35, %23, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %43, %.loopexit.i.i.i ], [ %30, %23 ], [ %39, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 163840
  %.not19 = icmp ne i64 %48, 0
  %spec.select = zext i1 %.not19 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = and i64 %55, 34359738360
  %.not20 = icmp eq i64 %56, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit
  %57 = lshr exact i64 %55, 3
  %58 = and i64 %57, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.121 = phi i32 [ %spec.select, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %61, ptr noundef nonnull align 8 dereferenceable(1212) %1)
  %63 = add i32 %62, %.121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %spec.select, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ], [ %63, %.lr.ph ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #16
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = distinct !{!62, !63, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplERKNS_5TwineES2_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
