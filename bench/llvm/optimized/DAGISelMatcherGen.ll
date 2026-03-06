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
%"class.llvm::SmallVector.438" = type { %"class.llvm::SmallVectorImpl.349", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.349" = type { %"class.llvm::SmallVectorTemplateBase.350" }
%"class.llvm::SmallVectorTemplateBase.350" = type { %"class.llvm::SmallVectorTemplateCommon.351" }
%"class.llvm::SmallVectorTemplateCommon.351" = type { %"class.llvm::SmallVectorBase.352" }
%"class.llvm::SmallVectorBase.352" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.439" = type { [8 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %46, label %44, label %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit, !llvm.loop !51

_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = call noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(1252) %50) #17
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %98, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !57
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
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 832
  %.not10.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %61
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load i32, ptr %70, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = icmp ult i32 %76, %71
  %.19.i.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %72, !llvm.loop !98

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %72
  %78 = icmp eq ptr %.19.i.i.i.i.i, %67
  br i1 %78, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %79

79:                                               ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !61
  %84 = icmp ult i32 %71, %83
  %spec.select.i.i.i.i = select i1 %84, ptr %67, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i: ; preds = %79, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %62
  %.sroa.0.0.i.i.i.i = phi ptr [ %67, %62 ], [ %67, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 12, ptr %87, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %63, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %85, ptr %88, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %97, label %91

91:                                               ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  store ptr %63, ptr %92, align 8, !tbaa !113
  %.not.i.i.i.i39.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i39.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %91
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(28) %93) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

97:                                               ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  store ptr %63, ptr %29, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %97, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %91
  store ptr %63, ptr %89, align 8, !tbaa !112
  br label %.critedge.i

98:                                               ; preds = %_ZN12_GLOBAL__N_110MatcherGenC2ERKN4llvm14PatternToMatchERKNS1_18CodeGenDAGPatternsE.exit
  %.not36.i = icmp eq i32 %1, 0
  br i1 %.not36.i, label %.critedge.i, label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

.critedge.i:                                      ; preds = %98, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i
  %99 = load ptr, ptr %10, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %12, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(184) %101, ptr noundef nonnull align 8 dereferenceable(184) %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNK4llvm14PatternToMatch17getPredicateCheckB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(100) %103) #17
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !115
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %137, label %107

107:                                              ; preds = %.critedge.i
  %108 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %109 = load ptr, ptr %8, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store i32 10, ptr %111, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm28CheckPatternPredicateMatcherE, i64 16), ptr %108, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %113, ptr %112, align 8, !tbaa !120
  %114 = icmp eq ptr %109, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %105, ptr %7, align 8, !tbaa !121
  %117 = icmp ugt i64 %105, 15
  br i1 %117, label %._crit_edge.i.i.i.i.i.thread.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.thread.i:                   ; preds = %116
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %118, ptr %112, align 8, !tbaa !119
  %119 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %119, ptr %113, align 8, !tbaa !122
  br label %122

._crit_edge.i.i.i.i.i.i:                          ; preds = %116
  %cond.i = icmp eq i64 %105, 1
  br i1 %cond.i, label %120, label %122

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %121 = load i8, ptr %109, align 1, !tbaa !122
  store i8 %121, ptr %113, align 1, !tbaa !122
  br label %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.thread.i
  %123 = phi ptr [ %118, %._crit_edge.i.i.i.i.i.thread.i ], [ %113, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %109, i64 %105, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !121
  %.pre29 = load ptr, ptr %112, align 8, !tbaa !119
  br label %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i

_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i: ; preds = %122, %120
  %124 = phi ptr [ %.pre29, %122 ], [ %113, %120 ]
  %125 = phi i64 [ %.pre, %122 ], [ 1, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 %125, ptr %126, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  %.not.i40.i = icmp eq ptr %129, null
  br i1 %.not.i40.i, label %136, label %130

130:                                              ; preds = %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  store ptr %108, ptr %131, align 8, !tbaa !113
  %.not.i.i.i.i41.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i41.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i42.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i42.i: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(28) %132) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i

136:                                              ; preds = %_ZN4llvm28CheckPatternPredicateMatcherC2ENS_9StringRefE.exit.i
  store ptr %108, ptr %29, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i: ; preds = %136, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i42.i, %130
  store ptr %108, ptr %128, align 8, !tbaa !112
  br label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit43.i, %.critedge.i
  %138 = load ptr, ptr %21, align 8, !tbaa !36
  %139 = load i32, ptr %23, align 8, !tbaa !37
  %140 = zext i32 %139 to i64
  %.idx.i = shl nuw nsw i64 %140, 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i
  %.not3870.i = icmp eq i32 %139, 0
  br i1 %.not3870.i, label %._crit_edge.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %150

._crit_edge.i:                                    ; preds = %266, %137
  %145 = load ptr, ptr %8, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i
  %148 = load i64, ptr %146, align 8, !tbaa !122
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

150:                                              ; preds = %266, %.lr.ph72.i
  %.03371.i = phi ptr [ %138, %.lr.ph72.i ], [ %267, %266 ]
  %151 = load ptr, ptr %.03371.i, align 8, !tbaa !123
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not63.i = icmp eq i64 %153, 0
  br i1 %.not63.i, label %165, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 8, !tbaa !14
  %156 = add i32 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %160 = load i64, ptr %159, align 8, !tbaa !115
  %161 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %158, i64 %160) #17
  %162 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %158, i64 %160, i32 noundef %161)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %162, 0
  %163 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !125
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %156, ptr %164, align 4, !tbaa !127
  br label %.loopexit.i

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %167 = load ptr, ptr %166, align 8, !tbaa !128
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %169 = load ptr, ptr %168, align 8, !tbaa !128
  %.not6467.i = icmp eq ptr %167, %169
  br i1 %.not6467.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %165
  %170 = load i32, ptr %16, align 8, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %.lr.ph.preheader.i
  %.03469.i = phi i32 [ %207, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ %170, %.lr.ph.preheader.i ]
  %.sroa.052.068.i = phi ptr [ %208, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ %167, %.lr.ph.preheader.i ]
  %171 = load ptr, ptr %.sroa.052.068.i, align 8, !tbaa !39
  %172 = add i32 %.03469.i, 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %176 = load i64, ptr %175, align 8, !tbaa !115
  %177 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %174, i64 %176) #17
  %178 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %174, i64 %176, i32 noundef %177) #17
  %179 = load ptr, ptr %14, align 8, !tbaa !130
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %magicptr.i.i = ptrtoint ptr %182 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %188
    i64 -8, label %185
  ]

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i, %.critedge.i.i.i.i.i
  %183 = phi ptr [ %.pre.i50.i, %.critedge.i.i.i.i.i ], [ %182, %.lr.ph.i ]
  %.sroa.030.0.i.i = phi ptr [ %184, %.critedge.i.i.i.i.i ], [ %181, %.lr.ph.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %183 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i50.i = load ptr, ptr %184, align 8, !tbaa !125
  br label %.preheader.i.i.i.i, !llvm.loop !131

185:                                              ; preds = %.lr.ph.i
  %186 = load i32, ptr %142, align 8, !tbaa !132
  %187 = add i32 %186, -1
  store i32 %187, ptr %142, align 8, !tbaa !132
  br label %188

188:                                              ; preds = %185, %.lr.ph.i
  %189 = add i64 %176, 17
  %190 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %189, i64 noundef 8) #17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.not.i.i.i.i3 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i3, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %192

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %174, i64 %176, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %192, %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %176
  store i8 0, ptr %193, align 1, !tbaa !122
  store i64 %176, ptr %190, align 8, !tbaa !133
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 0, ptr %194, align 8, !tbaa !135
  store ptr %190, ptr %181, align 8, !tbaa !125
  %195 = load i32, ptr %143, align 4, !tbaa !137
  %196 = add i32 %195, 1
  store i32 %196, ptr %143, align 4, !tbaa !137
  %197 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %178) #17
  %198 = load ptr, ptr %14, align 8, !tbaa !130
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %200, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %202, %.critedge.i.i.i25.i.i ]
  %201 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !125
  %magicptr.i.i.i24.i.i = ptrtoint ptr %201 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !131

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %203 = phi ptr [ %183, %.preheader.i.i.i.i ], [ %201, %.preheader.i.i23.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %172, ptr %204, align 4, !tbaa !127
  %205 = load ptr, ptr %11, align 8, !tbaa !42
  %206 = call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %171, ptr noundef nonnull align 8 dereferenceable(1252) %205) #17
  %207 = add i32 %206, %.03469.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.052.068.i, i64 8
  %.not64.i = icmp eq ptr %208, %169
  br i1 %.not64.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %165, %154
  %209 = getelementptr inbounds nuw i8, ptr %.03371.i, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !138
  %211 = load ptr, ptr %11, align 8, !tbaa !42
  %212 = call noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %151, ptr noundef nonnull align 8 dereferenceable(1252) %211) #17
  %213 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %214 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %215 = load i32, ptr %16, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  store i32 22, ptr %217, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CheckComplexPatMatcherE, i64 16), ptr %213, align 8, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %212, ptr %218, align 8, !tbaa !139
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i32 %210, ptr %219, align 8, !tbaa !141
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store ptr %221, ptr %220, align 8, !tbaa !120
  %222 = load ptr, ptr %214, align 8, !tbaa !119
  %223 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %224 = load i64, ptr %223, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %224, ptr %6, align 8, !tbaa !121
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %226, label %._crit_edge.i.i.i.i

226:                                              ; preds = %.loopexit.i
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %227, ptr %220, align 8, !tbaa !119
  %228 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %228, ptr %221, align 8, !tbaa !122
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %226, %.loopexit.i
  %229 = phi ptr [ %227, %226 ], [ %221, %.loopexit.i ]
  switch i64 %224, label %232 [
    i64 1, label %230
    i64 0, label %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  ]

230:                                              ; preds = %._crit_edge.i.i.i.i
  %231 = load i8, ptr %222, align 1, !tbaa !122
  store i8 %231, ptr %229, align 1, !tbaa !122
  br label %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

232:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %222, i64 %224, i1 false)
  br label %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %232, %230, %._crit_edge.i.i.i.i
  %233 = load i64, ptr %6, align 8, !tbaa !121
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 56
  store i64 %233, ptr %234, align 8, !tbaa !115
  %235 = load ptr, ptr %220, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 80
  store i32 %215, ptr %237, align 8, !tbaa !143
  %238 = load ptr, ptr %144, align 8, !tbaa !112
  %.not.i46.i = icmp eq ptr %238, null
  br i1 %.not.i46.i, label %245, label %239

239:                                              ; preds = %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !113
  store ptr %213, ptr %240, align 8, !tbaa !113
  %.not.i.i.i.i47.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i47.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i48.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i48.i: ; preds = %239
  %242 = load ptr, ptr %241, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(28) %241) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i

245:                                              ; preds = %_ZN4llvm22CheckComplexPatMatcherC2ERKNS_14ComplexPatternEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  store ptr %213, ptr %29, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i: ; preds = %245, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i48.i, %239
  store ptr %213, ptr %144, align 8, !tbaa !112
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !144
  %248 = load i32, ptr %16, align 8, !tbaa !14
  %249 = add i32 %248, %247
  store i32 %249, ptr %16, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %251 = load i32, ptr %250, align 8, !tbaa !150
  %252 = and i32 %251, 4
  %.not65.i = icmp eq i32 %252, 0
  br i1 %.not65.i, label %266, label %253

253:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i
  %254 = add i32 %249, 1
  store i32 %254, ptr %16, align 8, !tbaa !14
  %255 = load i32, ptr %19, align 8, !tbaa !37
  %256 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %255, %256
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %257, !prof !151

257:                                              ; preds = %253
  %258 = zext i32 %255 to i64
  %259 = add nuw nsw i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %259, i64 noundef 4) #17
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %257, %253
  %260 = phi i32 [ %255, %253 ], [ %.pre.i.i, %257 ]
  %261 = load ptr, ptr %17, align 8, !tbaa !36
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %262
  store i32 %249, ptr %263, align 1
  %264 = load i32, ptr %19, align 8, !tbaa !37
  %265 = add i32 %264, 1
  store i32 %265, ptr %19, align 8, !tbaa !37
  br label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit49.i
  %267 = getelementptr inbounds nuw i8, ptr %.03371.i, i64 16
  %.not38.i = icmp eq ptr %267, %141
  br i1 %.not38.i, label %._crit_edge.i, label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i.i4 = icmp eq i32 %268, 0
  br i1 %.not.i.i4, label %293, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %270 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %271 = load ptr, ptr %17, align 8, !tbaa !36
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  store i32 32, ptr %274, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27EmitMergeInputChainsMatcherE, i64 16), ptr %270, align 8, !tbaa !108
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %276, ptr %275, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 0, ptr %277, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 44
  store i32 3, ptr %278, align 4, !tbaa !38
  %.idx.i.i.i = shl nuw nsw i64 %272, 2
  %279 = icmp ugt i32 %268, 3
  br i1 %279, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i: ; preds = %269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %275, ptr noundef nonnull %276, i64 noundef %272, i64 noundef 4) #17
  %.pre8.pre.i.i.i.i = load i32, ptr %277, align 8, !tbaa !37
  %280 = zext i32 %.pre8.pre.i.i.i.i to i64
  %.pre.i.i16 = load ptr, ptr %275, align 8, !tbaa !36
  br label %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i

_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, %269
  %281 = phi ptr [ %.pre.i.i16, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ %276, %269 ]
  %.pre8.i5.i.i.i = phi i64 [ %280, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ 0, %269 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 4 %271, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %277, align 8, !tbaa !37
  %283 = add i32 %.pre.i.i.i.i, %268
  store i32 %283, ptr %277, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %285 = load ptr, ptr %284, align 8, !tbaa !112
  %.not.i28.i = icmp eq ptr %285, null
  br i1 %.not.i28.i, label %292, label %286

286:                                              ; preds = %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !113
  store ptr %270, ptr %287, align 8, !tbaa !113
  %.not.i.i.i.i29.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i29.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i5

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i5: ; preds = %286
  %289 = load ptr, ptr %288, align 8, !tbaa !108
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(28) %288) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6

292:                                              ; preds = %_ZN4llvm27EmitMergeInputChainsMatcherC2ENS_8ArrayRefIjEE.exit.i
  store ptr %270, ptr %29, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6: ; preds = %292, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i5, %286
  store ptr %270, ptr %284, align 8, !tbaa !112
  br label %293

293:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %294, ptr %4, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %295, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %296, align 4, !tbaa !38
  %297 = load ptr, ptr %10, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(184) %299, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %300 = load ptr, ptr %10, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !152
  %306 = load ptr, ptr %303, align 8, !tbaa !155
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 56
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %316 = icmp eq ptr %315, %313
  br i1 %316, label %.loopexit.i9, label %317

317:                                              ; preds = %293
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i7 = load i64, ptr %320, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7, 4
  %.not58.i = icmp eq i64 %321, 0
  br i1 %.not58.i, label %322, label %369

322:                                              ; preds = %317
  %323 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i7, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %324, ptr nonnull @.str.30, i64 11)
  br i1 %325, label %326, label %369

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i31.i = load i64, ptr %320, align 8
  %329 = and i64 %.0.copyload.i.i.i.i.i.i.i.i31.i, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !156
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %328) #17
  br label %336

336:                                              ; preds = %335, %326
  %337 = load ptr, ptr %331, align 8, !tbaa !159
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %339 = load i32, ptr %338, align 8, !tbaa !160
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.loopexit.i.i.i, label %341

341:                                              ; preds = %336
  %342 = trunc i64 %329 to i32
  %343 = lshr i32 %342, 4
  %344 = lshr i32 %342, 9
  %345 = xor i32 %343, %344
  %346 = add i32 %339, -1
  %.01826.i.i.i.i = and i32 %346, %345
  %347 = zext nneg i32 %.01826.i.i.i.i to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = icmp eq ptr %349, %330
  br i1 %350, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i, !prof !161

.lr.ph.i.i.i.i:                                   ; preds = %341, %353
  %351 = phi ptr [ %358, %353 ], [ %349, %341 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %353 ], [ %.01826.i.i.i.i, %341 ]
  %.01627.i.i.i.i = phi i32 [ %354, %353 ], [ 1, %341 ]
  %352 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  br i1 %352, label %.loopexit.i.i.i, label %353, !prof !151

353:                                              ; preds = %.lr.ph.i.i.i.i
  %354 = add i32 %.01627.i.i.i.i, 1
  %355 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %355, %346
  %356 = zext i32 %.018.i.i.i.i to i64
  %357 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %359 = icmp eq ptr %358, %330
  br i1 %359, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i, !prof !162, !llvm.loop !163

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %336
  %360 = zext i32 %339 to i64
  %361 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %360
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %353, %.loopexit.i.i.i, %341
  %.sroa.0.1.i.i.i = phi ptr [ %361, %.loopexit.i.i.i ], [ %348, %341 ], [ %357, %353 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !164
  %364 = call noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %363, ptr noundef nonnull align 8 dereferenceable(764) %328) #17
  %.not.i15 = icmp eq i16 %364, 1
  br i1 %.not.i15, label %369, label %365

365:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  br label %369

369:                                              ; preds = %365, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, %322, %317
  %.023.i = phi ptr [ null, %317 ], [ null, %322 ], [ %368, %365 ], [ null, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ]
  %370 = load ptr, ptr %10, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !57
  %.not2660.i = icmp eq ptr %372, %374
  br i1 %.not2660.i, label %.loopexit.i9, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %369, %.lr.ph.i8
  %.162.i = phi i32 [ %.2.i, %.lr.ph.i8 ], [ %311, %369 ]
  %.02561.i = phi ptr [ %379, %.lr.ph.i8 ], [ %372, %369 ]
  %375 = load ptr, ptr %.02561.i, align 8, !tbaa !59
  %376 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %375, ptr nonnull @.str.13, i64 8)
  %377 = icmp ne ptr %375, %.023.i
  %or.cond.not.i = select i1 %376, i1 %377, i1 false
  %378 = zext i1 %or.cond.not.i to i32
  %.2.i = add i32 %.162.i, %378
  %379 = getelementptr inbounds nuw i8, ptr %.02561.i, i64 8
  %.not26.i = icmp eq ptr %379, %374
  br i1 %.not26.i, label %.loopexit.i9, label %.lr.ph.i8

.loopexit.i9:                                     ; preds = %.lr.ph.i8, %369, %293
  %.022.i = phi i32 [ %311, %293 ], [ %311, %369 ], [ %.2.i, %.lr.ph.i8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %380, ptr %5, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %381, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %382, align 4, !tbaa !38
  %383 = load i32, ptr %295, align 8, !tbaa !37
  %.not.i.i.i10 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i10, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i, label %384

384:                                              ; preds = %.loopexit.i9
  %385 = icmp ugt i32 %383, 8
  br i1 %385, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i:         ; preds = %384
  %386 = zext i32 %383 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %380, i64 noundef %386, i64 noundef 4) #17
  %.pre.i34.i = load i32, ptr %295, align 8, !tbaa !37
  %.not.i.i.i.i13 = icmp eq i32 %.pre.i34.i, 0
  br i1 %.not.i.i.i.i13, label %.sink.split.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  %.pre.i14 = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %384
  %387 = phi ptr [ %.pre.i14, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %380, %384 ]
  %388 = phi i32 [ %.pre.i34.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %383, %384 ]
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %4, align 8, !tbaa !36
  %gepdiff.i.i.i = shl nuw nsw i64 %389, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 4 %390, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  store i32 %383, ptr %381, align 8, !tbaa !37
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i:      ; preds = %.sink.split.i.i.i, %.loopexit.i9
  %391 = load ptr, ptr %10, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !166
  %397 = load ptr, ptr %394, align 8, !tbaa !169
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = and i64 %400, 17179869180
  %.not65.i11 = icmp eq i64 %401, 0
  br i1 %.not65.i11, label %._crit_edge.i12, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i
  %402 = lshr exact i64 %400, 2
  %403 = load ptr, ptr %4, align 8, !tbaa !36
  %404 = load ptr, ptr %5, align 8, !tbaa !36
  %wide.trip.count.i = and i64 %402, 4294967295
  br label %450

._crit_edge.loopexit.i:                           ; preds = %450
  %.pre67.i = load i32, ptr %381, align 8, !tbaa !37
  br label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i
  %405 = phi i32 [ %.pre67.i, %._crit_edge.loopexit.i ], [ %383, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit.i ]
  %406 = zext i32 %.022.i to i64
  %407 = icmp eq i32 %.022.i, %405
  br i1 %407, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i, label %408

408:                                              ; preds = %._crit_edge.i12
  %409 = icmp ult i32 %.022.i, %405
  br i1 %409, label %.sink.split.i.i35.i, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %382, align 4, !tbaa !38
  %412 = icmp ugt i32 %.022.i, %411
  br i1 %412, label %413, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

413:                                              ; preds = %410
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %380, i64 noundef %406, i64 noundef 4) #17
  %.pre.i.i.i = load i32, ptr %381, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %413, %410
  %.pre-phi.i.i.in.i = phi i32 [ %405, %410 ], [ %.pre.i.i.i, %413 ]
  %.not11.i.i.i = icmp eq i32 %.022.i, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i35.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %414 = load ptr, ptr %5, align 8, !tbaa !36
  %415 = getelementptr [4 x i8], ptr %414, i64 %.pre-phi.i.i.i
  %416 = sub nsw i64 %406, %.pre-phi.i.i.i
  %417 = shl nsw i64 %416, 2
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 0, i64 %417, i1 false), !tbaa !127
  br label %.sink.split.i.i35.i

.sink.split.i.i35.i:                              ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %408
  store i32 %.022.i, ptr %381, align 8, !tbaa !37
  %.pre68.i = load ptr, ptr %10, align 8, !tbaa !53
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i:     ; preds = %.sink.split.i.i35.i, %._crit_edge.i12
  %418 = phi ptr [ %391, %._crit_edge.i12 ], [ %.pre68.i, %.sink.split.i.i35.i ]
  %419 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %420 = load ptr, ptr %5, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  store i32 36, ptr %422, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CompleteMatchMatcherE, i64 16), ptr %419, align 8, !tbaa !108
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store ptr %424, ptr %423, align 8, !tbaa !36
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store i32 0, ptr %425, align 8, !tbaa !37
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 44
  store i32 2, ptr %426, align 4, !tbaa !38
  %.idx.i.i36.i = shl nuw nsw i64 %406, 2
  %427 = icmp ugt i32 %.022.i, 2
  br i1 %427, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull %424, i64 noundef %406, i64 noundef 4) #17
  %.pre8.pre.i.i.i42.i = load i32, ptr %425, align 8, !tbaa !37
  %428 = zext i32 %.pre8.pre.i.i.i42.i to i64
  %.pre.i43.i = load ptr, ptr %423, align 8, !tbaa !36
  br label %429

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %.not.i.i.i.i38.i = icmp eq i32 %.022.i, 0
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i, label %429

429:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i
  %430 = phi ptr [ %.pre.i43.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i ], [ %424, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i ]
  %.pre8.i5.i.i39.i = phi i64 [ %428, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i41.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %.pre8.i5.i.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 4 %420, i64 %.idx.i.i36.i, i1 false)
  %.pre.i.i.i40.i = load i32, ptr %425, align 8, !tbaa !37
  br label %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i

_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i: ; preds = %429, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i
  %432 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i37.i ], [ %.pre.i.i.i40.i, %429 ]
  %433 = add i32 %432, %.022.i
  store i32 %433, ptr %425, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store ptr %418, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %436 = load ptr, ptr %435, align 8, !tbaa !112
  %.not.i44.i = icmp eq ptr %436, null
  br i1 %.not.i44.i, label %443, label %437

437:                                              ; preds = %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !113
  store ptr %419, ptr %438, align 8, !tbaa !113
  %.not.i.i.i.i45.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i45.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i: ; preds = %437
  %440 = load ptr, ptr %439, align 8, !tbaa !108
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(28) %439) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i

443:                                              ; preds = %_ZN4llvm20CompleteMatchMatcherC2ENS_8ArrayRefIjEERKNS_14PatternToMatchE.exit.i
  store ptr %419, ptr %29, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i: ; preds = %443, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i46.i, %437
  store ptr %419, ptr %435, align 8, !tbaa !112
  %444 = load ptr, ptr %5, align 8, !tbaa !36
  %445 = icmp eq ptr %444, %380
  br i1 %445, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, label %446

446:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i
  call void @free(ptr noundef %444) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i:          ; preds = %446, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %447 = load ptr, ptr %4, align 8, !tbaa !36
  %448 = icmp eq ptr %447, %294
  br i1 %448, label %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit, label %449

449:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i
  call void @free(ptr noundef %447) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit

450:                                              ; preds = %450, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i, %450 ]
  %451 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %indvars.iv.i
  %452 = load i32, ptr %451, align 4, !tbaa !127
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !127
  %456 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv.i
  store i32 %455, ptr %456, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %450, !llvm.loop !170

_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load ptr, ptr %29, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread

_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread: ; preds = %52, %98, %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit
  %.0 = phi ptr [ %.val, %_ZN12_GLOBAL__N_110MatcherGen14EmitResultCodeEv.exit ], [ null, %98 ], [ null, %52 ]
  %457 = load ptr, ptr %25, align 8, !tbaa !36
  %458 = icmp eq ptr %457, %26
  br i1 %458, label %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i, label %459

459:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread
  call void @free(ptr noundef %457) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i: ; preds = %459, %_ZN12_GLOBAL__N_110MatcherGen15EmitMatcherCodeEj.exit.thread
  %460 = load ptr, ptr %21, align 8, !tbaa !36
  %461 = icmp eq ptr %460, %22
  br i1 %461, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i, label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i
  call void @free(ptr noundef %460) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i: ; preds = %462, %_ZN4llvm11SmallVectorISt4pairIPKNS_6RecordEjELj2EED2Ev.exit.i
  %463 = load ptr, ptr %17, align 8, !tbaa !36
  %464 = icmp eq ptr %463, %18
  br i1 %464, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, label %465

465:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i
  call void @free(ptr noundef %463) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i:          ; preds = %465, %_ZN4llvm11SmallVectorISt4pairIPKNS_15TreePatternNodeEjELj2EED2Ev.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %467 = load i32, ptr %466, align 4, !tbaa !137
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %469

469:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %471 = load i32, ptr %470, align 8, !tbaa !171
  %.not10.i.i = icmp eq i32 %471, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %469
  %472 = zext i32 %471 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %479, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %479 ]
  %473 = load ptr, ptr %14, align 8, !tbaa !130
  %474 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv.i.i
  %475 = load ptr, ptr %474, align 8, !tbaa !125
  %magicptr.i.i17 = ptrtoint ptr %475 to i64
  switch i64 %magicptr.i.i17, label %476 [
    i64 0, label %479
    i64 -8, label %479
  ]

476:                                              ; preds = %.lr.ph.i.i
  %477 = load i64, ptr %475, align 8, !tbaa !133
  %478 = add i64 %477, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %475, i64 noundef %478, i64 noundef 8) #17
  br label %479

479:                                              ; preds = %476, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i, %472
  br i1 %.not.i.i18, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !172

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %479, %469, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %480 = load ptr, ptr %14, align 8, !tbaa !130
  call void @free(ptr noundef %480) #17
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %483 = load i32, ptr %482, align 4, !tbaa !137
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %485

485:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %487 = load i32, ptr %486, align 8, !tbaa !171
  %.not10.i1.i = icmp eq i32 %487, 0
  br i1 %.not10.i1.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %.lr.ph.preheader.i2.i

.lr.ph.preheader.i2.i:                            ; preds = %485
  %488 = zext i32 %487 to i64
  br label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %495, %.lr.ph.preheader.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.preheader.i2.i ], [ %indvars.iv.next.i6.i, %495 ]
  %489 = load ptr, ptr %481, align 8, !tbaa !130
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i4.i
  %491 = load ptr, ptr %490, align 8, !tbaa !125
  %magicptr.i5.i = ptrtoint ptr %491 to i64
  switch i64 %magicptr.i5.i, label %492 [
    i64 0, label %495
    i64 -8, label %495
  ]

492:                                              ; preds = %.lr.ph.i3.i
  %493 = load i64, ptr %491, align 8, !tbaa !133
  %494 = add i64 %493, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %491, i64 noundef %494, i64 noundef 8) #17
  br label %495

495:                                              ; preds = %492, %.lr.ph.i3.i, %.lr.ph.i3.i
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, %488
  br i1 %.not.i7.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, label %.lr.ph.i3.i, !llvm.loop !172

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i: ; preds = %495, %485, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i
  %496 = load ptr, ptr %481, align 8, !tbaa !130
  call void @free(ptr noundef %496) #17
  %497 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i19 = icmp eq ptr %497, null
  br i1 %.not.i.i.i19, label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit, label %498

498:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i
  %499 = load i32, ptr %497, align 4, !tbaa !40
  %500 = add i32 %499, -1
  store i32 %500, ptr %497, align 4, !tbaa !40
  %.not.i.i.i.i20 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i.i20, label %501, label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit

501:                                              ; preds = %498
  call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %497) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %497, i64 noundef 184) #18
  br label %_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit

_ZN12_GLOBAL__N_110MatcherGenD2Ev.exit:           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit8.i, %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare void @_ZNK4llvm15TreePatternNode5cloneEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN4llvm15TreePatternNode14RemoveAllTypesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !175
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !176

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !173
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !122
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !187
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !122
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %.not4.i.i.i.i3 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %65, %.lr.ph.i.i.i.i4 ], [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !189

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %59, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !190
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #18
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %67
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15TreePatternNode20ApplyTypeConstraintsERNS_11TreePatternEb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15TreePatternNode21getComplexPatternInfoERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1252) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = icmp ult i32 %12, %7
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %8, !llvm.loop !98

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %8
  %14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %14, label %_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ult i32 %7, %19
  %spec.select.i.i = select i1 %20, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit

_ZNKSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %15
  %.sroa.0.0.i.i = phi ptr [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %27, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = load ptr, ptr %41, align 8, !tbaa !155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %56, ptr %28, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %58, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !115
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %126, label %125

63:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %64 = load ptr, ptr %41, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw [56 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %50, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %indvars.iv
  %68 = call noundef zeroext i1 @_ZNK4llvm15TypeSetByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %67) #17
  br i1 %68, label %124, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %50, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw [56 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %41, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw [56 x i8], ptr %72, i64 %indvars.iv
  %.not.i.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15TreePatternNode7setTypeEjRKNS_15TypeSetByHwModeE.exit, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  store ptr %76, ptr %26, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  store ptr %78, ptr %51, align 8, !tbaa !197
  store ptr %73, ptr %52, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %80, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  %.not5.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %79, %74
  %.sink.i.i.i.i.i.i = phi ptr [ %82, %79 ], [ null, %74 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %51, align 8, !tbaa !197
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %79
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %75, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %83, ptr %84, align 8, !tbaa !43
  store ptr %83, ptr %77, align 8, !tbaa !200
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %85, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %.not5.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i.i, label %98, label %88

88:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %89 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %87, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %90, !llvm.loop !202

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %90
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %84, align 8, !tbaa !97
  br label %93

93:                                               ; preds = %93, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !191
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, label %93, !llvm.loop !203

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i: ; preds = %93
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %77, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !201
  store i64 %97, ptr %85, align 8, !tbaa !201
  store ptr %89, ptr %75, align 8, !tbaa !97
  %.pre.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !204
  %.pre6.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !194
  br label %98

98:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %99 = phi ptr [ %.pre6.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %76, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  %100 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %73, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  br i1 %111, label %109, label %_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit, !llvm.loop !51

_ZN12_GLOBAL__N_110MatcherGen18InferPossibleTypesEv.exit: ; preds = %109
  %112 = load i32, ptr %39, align 8, !tbaa !37
  %113 = load i32, ptr %40, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %114, !prof !151

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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  %121 = trunc nuw i64 %indvars.iv to i32
  store i32 %121, ptr %120, align 1
  %122 = load i32, ptr %39, align 8, !tbaa !37
  %123 = add i32 %122, 1
  store i32 %123, ptr %39, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !205

125:                                              ; preds = %._crit_edge
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %126

126:                                              ; preds = %125, %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !206
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
  br label %_ZN4llvmplERKNS_5TwineES2_.exit79

._crit_edge380:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %126
  %142 = load i32, ptr %57, align 8, !tbaa !37
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %187, label %183

_ZN4llvmplERKNS_5TwineES2_.exit79:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0453.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0453.0.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0321.0379 = phi ptr [ %128, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %143 = load i32, ptr %.sroa.0321.0379, align 8, !tbaa !207
  %.sroa.0453.0.insert.ext = zext i32 %143 to i64
  %.sroa.0453.0.insert.mask = and i64 %.sroa.0453.0, -4294967296
  %.sroa.0453.0.insert.insert = or disjoint i64 %.sroa.0453.0.insert.mask, %.sroa.0453.0.insert.ext
  %144 = inttoptr i64 %.sroa.0453.0.insert.insert to ptr
  store ptr @.str, ptr %32, align 8, !alias.scope !209
  store ptr %144, ptr %131, align 8, !alias.scope !209
  store i8 3, ptr %132, align 8, !tbaa !214, !alias.scope !209
  store i8 9, ptr %133, align 1, !tbaa !217, !alias.scope !209
  store ptr %32, ptr %31, align 8, !alias.scope !218
  store ptr @.str.1, ptr %136, align 8, !alias.scope !218
  store i8 2, ptr %134, align 8, !tbaa !214, !alias.scope !218
  store i8 3, ptr %135, align 1, !tbaa !217, !alias.scope !218
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0379, i64 8
  store ptr %31, ptr %30, align 8, !alias.scope !223
  store ptr %145, ptr %139, align 8, !alias.scope !223
  store i8 2, ptr %137, align 8, !tbaa !214, !alias.scope !223
  store i8 4, ptr %138, align 1, !tbaa !217, !alias.scope !223
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  %146 = load i32, ptr %57, align 8, !tbaa !37
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %147, 1
  %149 = load i32, ptr %58, align 4, !tbaa !38
  %.not.i.i.not.i80 = icmp ult i32 %146, %149
  %.pre3.i = load ptr, ptr %28, align 8, !tbaa !36
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %150, !prof !151

150:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit79
  %151 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %147
  %152 = icmp uge ptr %29, %.pre3.i
  %153 = icmp ult ptr %29, %151
  %spec.select.i.i.i.i.i = and i1 %152, %153
  br i1 %spec.select.i.i.i.i.i, label %154, label %.critedge.i.i.i, !prof !228

154:                                              ; preds = %150
  %155 = ptrtoint ptr %.pre3.i to i64
  %156 = sub i64 %140, %155
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %148)
  %157 = load ptr, ptr %28, align 8, !tbaa !36
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %150
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %148)
  %.pre.i81 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %154, %_ZN4llvmplERKNS_5TwineES2_.exit79
  %159 = phi ptr [ %.pre3.i, %_ZN4llvmplERKNS_5TwineES2_.exit79 ], [ %157, %154 ], [ %.pre.i81, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %29, %_ZN4llvmplERKNS_5TwineES2_.exit79 ], [ %158, %154 ], [ %29, %.critedge.i.i.i ]
  %160 = load i32, ptr %57, align 8, !tbaa !37
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [32 x i8], ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %162, align 8, !tbaa !120
  %164 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !115
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %164, ptr %162, align 8, !tbaa !119
  %172 = load i64, ptr %165, align 8, !tbaa !122
  store i64 %172, ptr %163, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !115
  store ptr %165, ptr %.016.i.i.i, align 8, !tbaa !119
  store i64 0, ptr %173, align 8, !tbaa !115
  store i8 0, ptr %165, align 8, !tbaa !122
  %176 = load i32, ptr %57, align 8, !tbaa !37
  %177 = add i32 %176, 1
  store i32 %177, ptr %57, align 8, !tbaa !37
  %178 = load ptr, ptr %29, align 8, !tbaa !119
  %179 = icmp eq ptr %178, %141
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %180 = load i64, ptr %141, align 8, !tbaa !122
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0379, i64 40
  %.not364 = icmp eq ptr %182, %130
  br i1 %.not364, label %._crit_edge380, label %_ZN4llvmplERKNS_5TwineES2_.exit79

183:                                              ; preds = %._crit_edge380
  %184 = load ptr, ptr %28, align 8, !tbaa !36
  %185 = zext i32 %142 to i64
  %186 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %184, i64 %185)
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %183, %._crit_edge380
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not365 = icmp eq i64 %189, 0
  %190 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %191 = inttoptr i64 %190 to ptr
  br i1 %.not365, label %449, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i8, ptr %193, align 8, !tbaa !229
  %195 = icmp ne i8 %194, 7
  %.not.not148.i = icmp eq i64 %190, 0
  %.not.not.i = or i1 %.not.not148.i, %195
  br i1 %.not.not.i, label %256, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = icmp eq ptr %1, %199
  br i1 %200, label %201, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !112
  br label %238

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = call noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1252) %203, ptr nonnull @.str.4, i64 3) #17
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 840
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 832
  %.not10.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 184
  %209 = load i32, ptr %208, align 8, !tbaa !61
  br label %210

210:                                              ; preds = %210, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %210 ]
  %.0811.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 184
  %214 = load i32, ptr %213, align 8, !tbaa !61
  %215 = icmp ult i32 %214, %209
  %.19.i.i.i.i.i = select i1 %215, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %215, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i84, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %210, !llvm.loop !98

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %210
  %216 = icmp eq ptr %.19.i.i.i.i.i, %207
  br i1 %216, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i, label %217

217:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 184
  %221 = load i32, ptr %220, align 8, !tbaa !61
  %222 = icmp ult i32 %209, %221
  %spec.select.i.i.i.i = select i1 %222, ptr %207, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i: ; preds = %217, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %201
  %.sroa.0.0.i.i.i.i = phi ptr [ %207, %201 ], [ %207, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %224 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  store i32 12, ptr %226, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %224, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %223, ptr %227, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %236, label %230

230:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !113
  store ptr %224, ptr %231, align 8, !tbaa !113
  %.not.i.i.i.i34.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i34.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %230
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(28) %232) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

236:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %224, ptr %237, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %236, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %230
  store ptr %224, ptr %228, align 8, !tbaa !112
  br label %238

238:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, %._crit_edge.i
  %239 = phi ptr [ %.pre.i83, %._crit_edge.i ], [ %224, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i ]
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %241 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %242 = load i64, ptr %241, align 8, !tbaa !232
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store i32 17, ptr %244, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19CheckIntegerMatcherE, i64 16), ptr %240, align 8, !tbaa !108
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store i64 %242, ptr %245, align 8, !tbaa !236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i35.i = icmp eq ptr %239, null
  br i1 %.not.i35.i, label %253, label %247

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !113
  store ptr %240, ptr %248, align 8, !tbaa !113
  %.not.i.i.i.i36.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i36.i, label %255, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i37.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i37.i: ; preds = %247
  %250 = load ptr, ptr %249, align 8, !tbaa !108
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(28) %249) #17
  br label %255

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %240, ptr %254, align 8, !tbaa !114
  br label %255

255:                                              ; preds = %253, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i37.i, %247
  store ptr %240, ptr %246, align 8, !tbaa !112
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

256:                                              ; preds = %192
  %257 = icmp eq i8 %194, 24
  br i1 %257, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %258

258:                                              ; preds = %256
  %259 = icmp ne i8 %194, 5
  %.not33.i = or i1 %.not.not148.i, %259
  br i1 %.not33.i, label %260, label %265

260:                                              ; preds = %258
  %261 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.5)
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.6)
  call void @abort() #20
  unreachable

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %266 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !238
  store ptr %267, ptr %16, align 8, !tbaa !59
  %268 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.7, i64 9)
  br i1 %268, label %269, label %287

269:                                              ; preds = %265
  %270 = load i64, ptr %60, align 8, !tbaa !115
  %.not.i86 = icmp eq i64 %270, 0
  br i1 %.not.i86, label %271, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

271:                                              ; preds = %269
  %272 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %273 = call noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef nonnull %267) #17
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  store i32 21, ptr %275, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckValueTypeMatcherE, i64 16), ptr %272, align 8, !tbaa !108
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 28
  store i16 %273, ptr %276, align 4, !tbaa !240
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = load ptr, ptr %277, align 8, !tbaa !112
  %.not.i42.i = icmp eq ptr %278, null
  br i1 %.not.i42.i, label %285, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !113
  store ptr %272, ptr %280, align 8, !tbaa !113
  %.not.i.i.i.i43.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i43.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i44.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i44.i: ; preds = %279
  %282 = load ptr, ptr %281, align 8, !tbaa !108
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(28) %281) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %272, ptr %286, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i: ; preds = %285, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i44.i, %279
  store ptr %272, ptr %277, align 8, !tbaa !112
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

287:                                              ; preds = %265
  %288 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.8, i64 13)
  br i1 %288, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %289

289:                                              ; preds = %287
  %290 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.9, i64 15)
  br i1 %290, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %291

291:                                              ; preds = %289
  %292 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.10, i64 19)
  br i1 %292, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %293

293:                                              ; preds = %291
  %294 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.11, i64 11)
  br i1 %294, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %267, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8, !tbaa !121
  %.not.i46.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 8
  br i1 %.not.i46.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread137.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %297, align 8, !tbaa !244
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %298 = icmp eq i32 %bcmp.i.i, 0
  br i1 %298, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread137.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread137.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %295
  %299 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.13, i64 8)
  br i1 %299, label %300, label %331

300:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread137.i
  %301 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %302 = load ptr, ptr %267, align 8, !tbaa !243
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %.sroa.0.0.copyload.i.i47.i = load ptr, ptr %303, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i48.i = getelementptr inbounds nuw i8, ptr %302, i64 32
  %.sroa.2.0.copyload.i.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i48.i, align 8, !tbaa !121
  store ptr %.sroa.0.0.copyload.i.i47.i, ptr %19, align 8
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i49.i, ptr %304, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %306 = load i32, ptr %305, align 8, !tbaa !14
  call void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %301, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %306)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %308 = load ptr, ptr %307, align 8, !tbaa !112
  %.not.i52.i = icmp eq ptr %308, null
  br i1 %.not.i52.i, label %315, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !113
  store ptr %301, ptr %310, align 8, !tbaa !113
  %.not.i.i.i.i53.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i53.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i54.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i54.i: ; preds = %309
  %312 = load ptr, ptr %311, align 8, !tbaa !108
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(28) %311) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i

315:                                              ; preds = %300
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %301, ptr %316, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i: ; preds = %315, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i54.i, %309
  store ptr %301, ptr %307, align 8, !tbaa !112
  %317 = load ptr, ptr %17, align 8, !tbaa !119
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i
  %320 = load i64, ptr %318, align 8, !tbaa !122
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %322 = load ptr, ptr %18, align 8, !tbaa !119
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %325 = load i64, ptr %323, align 8, !tbaa !122
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %328 = load i32, ptr %305, align 8, !tbaa !14
  %329 = add i32 %328, 1
  store i32 %329, ptr %305, align 8, !tbaa !14
  store i32 %328, ptr %20, align 4, !tbaa !127
  %330 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_6RecordEjEE12emplace_backIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

331:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread137.i
  %332 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.15, i64 8)
  br i1 %332, label %333, label %350

333:                                              ; preds = %331
  %334 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %335 = load ptr, ptr %267, align 8, !tbaa !243
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %.sroa.0.0.copyload.i.i59.i = load ptr, ptr %336, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i60.i = getelementptr inbounds nuw i8, ptr %335, i64 32
  %.sroa.2.0.copyload.i.i61.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i, align 8, !tbaa !121
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  store i32 19, ptr %338, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CheckCondCodeMatcherE, i64 16), ptr %334, align 8, !tbaa !108
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store ptr %.sroa.0.0.copyload.i.i59.i, ptr %339, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %334, i64 40
  store i64 %.sroa.2.0.copyload.i.i61.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !121
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %341 = load ptr, ptr %340, align 8, !tbaa !112
  %.not.i64.i = icmp eq ptr %341, null
  br i1 %.not.i64.i, label %348, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !113
  store ptr %334, ptr %343, align 8, !tbaa !113
  %.not.i.i.i.i65.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i65.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i: ; preds = %342
  %345 = load ptr, ptr %344, align 8, !tbaa !108
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(28) %344) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i

348:                                              ; preds = %333
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %334, ptr %349, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i: ; preds = %348, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i66.i, %342
  store ptr %334, ptr %340, align 8, !tbaa !112
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

350:                                              ; preds = %331
  %351 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.16, i64 14)
  br i1 %351, label %352, label %370

352:                                              ; preds = %350
  %353 = load i64, ptr %60, align 8, !tbaa !115
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %356, ptr %21, align 8, !tbaa !120
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %357, align 8, !tbaa !115
  store i8 0, ptr %356, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.17)
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %360, align 8, !tbaa !214
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %361, align 1, !tbaa !217
  store ptr %21, ptr %23, align 8, !tbaa !122
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %23) #20
  unreachable

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %364 = load ptr, ptr %59, align 8, !tbaa !119
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %364, i64 %353)
  %366 = load i32, ptr %365, align 4, !tbaa !127
  %367 = add i32 %366, -1
  store i32 %367, ptr %24, align 4, !tbaa !127
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1, ptr %25, align 8, !tbaa !245
  %369 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_15TreePatternNodeEjEE12emplace_backIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

370:                                              ; preds = %350
  %371 = load ptr, ptr %267, align 8, !tbaa !243
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %.sroa.0.0.copyload.i.i68.i = load ptr, ptr %372, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i69.i = getelementptr inbounds nuw i8, ptr %371, i64 32
  %.sroa.2.0.copyload.i.i70.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i69.i, align 8, !tbaa !121
  switch i64 %.sroa.2.0.copyload.i.i70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread143.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit76.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit85.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit76.i:            ; preds = %370
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i68.i, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %373 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %373, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread143.i

_ZN4llvmeqENS_9StringRefES0_.exit85.i:            ; preds = %370
  %bcmp.i84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i68.i, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %374 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %374, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread143.i

_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i
  %375 = load ptr, ptr %0, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  %378 = icmp eq ptr %1, %377
  br i1 %378, label %379, label %415

379:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !155
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !43
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  br label %385

385:                                              ; preds = %395, %379
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %395 ], [ 0, %379 ]
  %.23252.i.i.i = phi i16 [ %396, %395 ], [ 0, %379 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv.i
  %387 = load i64, ptr %386, align 8, !tbaa !121
  %.not41.i.i.i = icmp eq i64 %387, 0
  br i1 %.not41.i.i.i, label %395, label %388

388:                                              ; preds = %385
  %389 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %387, i1 true)
  %390 = trunc nuw nsw i64 %389 to i16
  %391 = add nsw i16 %.23252.i.i.i, -138
  %392 = add nsw i16 %391, %390
  %393 = icmp ult i16 %392, 53
  %394 = select i1 %393, ptr @.str.20, ptr @.str.21
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i

395:                                              ; preds = %385
  %396 = add nuw nsw i16 %.23252.i.i.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not40.i.i.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not40.i.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i, label %385, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i: ; preds = %395, %388
  %.2.i.i.i = phi ptr [ %394, %388 ], [ @.str.21, %395 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  %399 = call noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1252) %398, ptr nonnull %.2.i.i.i, i64 12) #17
  %400 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1252) %398, ptr noundef %399)
  %401 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  store i32 12, ptr %403, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %401, align 8, !tbaa !108
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store ptr %400, ptr %404, align 8, !tbaa !110
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %406 = load ptr, ptr %405, align 8, !tbaa !112
  %.not.i87.i = icmp eq ptr %406, null
  br i1 %.not.i87.i, label %413, label %407

407:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !113
  store ptr %401, ptr %408, align 8, !tbaa !113
  %.not.i.i.i.i88.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i88.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i89.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i89.i: ; preds = %407
  %410 = load ptr, ptr %409, align 8, !tbaa !108
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(28) %409) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i

413:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %401, ptr %414, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i: ; preds = %413, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i89.i, %407
  store ptr %401, ptr %405, align 8, !tbaa !112
  %.pre154.i = load ptr, ptr %267, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i92.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre154.i, i64 32
  %.sroa.2.0.copyload.i.i93.pre.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.phi.trans.insert.i, align 8, !tbaa !121
  br label %415

415:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i
  %.sroa.2.0.copyload.i.i93.i = phi i64 [ %.sroa.2.0.copyload.i.i93.pre.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i ], [ %.sroa.2.0.copyload.i.i70.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i ]
  %416 = phi ptr [ %.pre154.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit90.i ], [ %371, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread.i ]
  %.not.i96.i = icmp eq i64 %.sroa.2.0.copyload.i.i93.i, 11
  br i1 %.not.i96.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread146.i

_ZN4llvmeqENS_9StringRefES0_.exit99.i:            ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %417, align 8, !tbaa !244
  %bcmp.i98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i91.i, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %418 = icmp eq i32 %bcmp.i98.i, 0
  br i1 %418, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit99.thread146.i

_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.i
  %419 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  store i32 25, ptr %421, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23CheckImmAllOnesVMatcherE, i64 16), ptr %419, align 8, !tbaa !108
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %423 = load ptr, ptr %422, align 8, !tbaa !112
  %.not.i100.i = icmp eq ptr %423, null
  br i1 %.not.i100.i, label %430, label %424

424:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !113
  store ptr %419, ptr %425, align 8, !tbaa !113
  %.not.i.i.i.i101.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i101.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i: ; preds = %424
  %427 = load ptr, ptr %426, align 8, !tbaa !108
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(28) %426) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

430:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread.i
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %419, ptr %431, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i: ; preds = %430, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i102.i, %424
  store ptr %419, ptr %422, align 8, !tbaa !112
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit99.thread146.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.i, %415
  %432 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store i32 26, ptr %434, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24CheckImmAllZerosVMatcherE, i64 16), ptr %432, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %436 = load ptr, ptr %435, align 8, !tbaa !112
  %.not.i104.i = icmp eq ptr %436, null
  br i1 %.not.i104.i, label %443, label %437

437:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread146.i
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !113
  store ptr %432, ptr %438, align 8, !tbaa !113
  %.not.i.i.i.i105.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i105.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i: ; preds = %437
  %440 = load ptr, ptr %439, align 8, !tbaa !108
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(28) %439) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

443:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99.thread146.i
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %432, ptr %444, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i: ; preds = %443, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i106.i, %437
  store ptr %432, ptr %435, align 8, !tbaa !112
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit85.thread143.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i, %370
  %445 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %445, ptr noundef nonnull @.str.5)
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull @.str.6)
  call void @abort() #20
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit107.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit103.i, %362, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %293, %291, %289, %287, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit45.i, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

449:                                              ; preds = %187
  %450 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr nonnull @.str.16, i64 14)
  br i1 %450, label %451, label %517

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0.copyload.i.i.i.i.i.i.i.i313 = load i64, ptr %188, align 8
  %452 = and i64 %.0.copyload.i.i.i.i.i.i.i.i313, -8
  %453 = inttoptr i64 %452 to ptr
  %454 = load ptr, ptr %453, align 8, !tbaa !243
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %.sroa.0.0.copyload.i.i308 = load ptr, ptr %455, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i309 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %.sroa.2.0.copyload.i.i310 = load i64, ptr %.sroa.2.0..sroa_idx.i.i309, align 8, !tbaa !121
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %456, ptr %9, align 8, !tbaa !120
  %457 = icmp eq ptr %.sroa.0.0.copyload.i.i308, null
  %458 = icmp ne i64 %.sroa.2.0.copyload.i.i310, 0
  %or.cond.i.i.i = and i1 %457, %458
  br i1 %or.cond.i.i.i, label %459, label %460

459:                                              ; preds = %451
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

460:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.2.0.copyload.i.i310, ptr %4, align 8, !tbaa !121
  %461 = icmp ugt i64 %.sroa.2.0.copyload.i.i310, 15
  br i1 %461, label %462, label %._crit_edge.i.i.i.i

462:                                              ; preds = %460
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %463, ptr %9, align 8, !tbaa !119
  %464 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %464, ptr %456, align 8, !tbaa !122
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %462, %460
  %465 = phi ptr [ %463, %462 ], [ %456, %460 ]
  switch i64 %.sroa.2.0.copyload.i.i310, label %468 [
    i64 1, label %466
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i
  %467 = load i8, ptr %.sroa.0.0.copyload.i.i308, align 1, !tbaa !122
  store i8 %467, ptr %465, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

468:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %.sroa.0.0.copyload.i.i308, i64 %.sroa.2.0.copyload.i.i310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %466, %468
  %469 = load i64, ptr %4, align 8, !tbaa !121
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !115
  %471 = load ptr, ptr %9, align 8, !tbaa !119
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %469
  store i8 0, ptr %472, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %474 = load ptr, ptr %473, align 8, !tbaa !128
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %476 = load ptr, ptr %475, align 8, !tbaa !128
  %.not368386 = icmp eq ptr %474, %476
  br i1 %.not368386, label %._crit_edge389, label %.lr.ph388

._crit_edge389:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %477 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %9, i64 1)
  br i1 %477, label %493, label %512

.lr.ph388:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.sroa.0338.0387 = phi ptr [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %478 = load i64, ptr %470, align 8, !tbaa !115
  %479 = icmp eq i64 %478, 4611686018427387903
  br i1 %479, label %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

480:                                              ; preds = %.lr.ph388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.lr.ph388
  %481 = load ptr, ptr %.sroa.0338.0387, align 8, !tbaa !39
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %484 = load i64, ptr %483, align 8, !tbaa !115
  %485 = load i64, ptr %470, align 8, !tbaa !115
  %486 = sub i64 4611686018427387903, %485
  %487 = icmp ult i64 %486, %484
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %490 = load ptr, ptr %489, align 8, !tbaa !119
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %490, i64 noundef %484) #17
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0387, i64 8
  %.not368 = icmp eq ptr %492, %476
  br i1 %.not368, label %._crit_edge389, label %.lr.ph388

493:                                              ; preds = %._crit_edge389
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %495 = load i32, ptr %494, align 8, !tbaa !14
  %496 = add i32 %495, -1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %499 = load i32, ptr %498, align 8, !tbaa !37
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %501 = load i32, ptr %500, align 4, !tbaa !38
  %.not.i.i.not.i304 = icmp ult i32 %499, %501
  br i1 %.not.i.i.not.i304, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, label %502, !prof !151

502:                                              ; preds = %493
  %503 = zext i32 %499 to i64
  %504 = add nuw nsw i64 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull %505, i64 noundef %504, i64 noundef 16) #17
  %.pre.i305 = load i32, ptr %498, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit: ; preds = %493, %502
  %506 = phi i32 [ %499, %493 ], [ %.pre.i305, %502 ]
  %507 = load ptr, ptr %497, align 8, !tbaa !36
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %508
  store ptr %1, ptr %509, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i32 %496, ptr %.sroa.2.0..sroa_idx.i, align 1
  %510 = load i32, ptr %498, align 8, !tbaa !37
  %511 = add i32 %510, 1
  store i32 %511, ptr %498, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, %._crit_edge389
  %513 = load ptr, ptr %9, align 8, !tbaa !119
  %514 = icmp eq ptr %513, %456
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %512
  %515 = load i64, ptr %456, align 8, !tbaa !122
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

517:                                              ; preds = %449
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !42
  %.0.copyload.i.i.i.i.i.i.i.i300 = load i64, ptr %188, align 8
  %520 = and i64 %.0.copyload.i.i.i.i.i.i.i.i300, -8
  %521 = inttoptr i64 %520 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 840
  %523 = load ptr, ptr %522, align 8, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 832
  %.not10.i.i.i.i287 = icmp eq ptr %523, null
  br i1 %.not10.i.i.i.i287, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 184
  %526 = load i32, ptr %525, align 8, !tbaa !61
  br label %527

527:                                              ; preds = %527, %.lr.ph.i.i.i.i288
  %.012.i.i.i.i289 = phi ptr [ %523, %.lr.ph.i.i.i.i288 ], [ %.1.i.i.i.i294, %527 ]
  %.0811.i.i.i.i290 = phi ptr [ %524, %.lr.ph.i.i.i.i288 ], [ %.19.i.i.i.i291, %527 ]
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i289, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !59
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 184
  %531 = load i32, ptr %530, align 8, !tbaa !61
  %532 = icmp ult i32 %531, %526
  %.19.i.i.i.i291 = select i1 %532, ptr %.0811.i.i.i.i290, ptr %.012.i.i.i.i289
  %.1.in.v.i.i.i.i292 = select i1 %532, i64 24, i64 16
  %.1.in.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i289, i64 %.1.in.v.i.i.i.i292
  %.1.i.i.i.i294 = load ptr, ptr %.1.in.i.i.i.i293, align 8, !tbaa !97
  %.not.i.i.i.i295 = icmp eq ptr %.1.i.i.i.i294, null
  br i1 %.not.i.i.i.i295, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296, label %527, !llvm.loop !98

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296: ; preds = %527
  %533 = icmp eq ptr %.19.i.i.i.i291, %524
  br i1 %533, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299, label %534

534:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296
  %535 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 184
  %538 = load i32, ptr %537, align 8, !tbaa !61
  %539 = icmp ult i32 %526, %538
  %spec.select.i.i.i297 = select i1 %539, ptr %524, ptr %.19.i.i.i.i291
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299: ; preds = %517, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296, %534
  %.sroa.0.0.i.i.i298 = phi ptr [ %524, %517 ], [ %524, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i296 ], [ %spec.select.i.i.i297, %534 ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i298, i64 40
  %541 = load ptr, ptr %521, align 8, !tbaa !243
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %.sroa.0.0.copyload.i.i281 = load ptr, ptr %542, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i282 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %.sroa.2.0.copyload.i.i283 = load i64, ptr %.sroa.2.0..sroa_idx.i.i282, align 8, !tbaa !121
  switch i64 %.sroa.2.0.copyload.i.i283, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit280
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit270
  ]

_ZN4llvmeqENS_9StringRefES0_.exit280:             ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299
  %bcmp.i279 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i281, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %543 = icmp eq i32 %bcmp.i279, 0
  br i1 %543, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

_ZN4llvmeqENS_9StringRefES0_.exit270:             ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299
  %bcmp.i269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.i.i281, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %544 = icmp eq i32 %bcmp.i269, 0
  br i1 %544, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

_ZN4llvmeqENS_9StringRefES0_.exit280.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit270, %_ZN4llvmeqENS_9StringRefES0_.exit280
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %546 = load ptr, ptr %545, align 8, !tbaa !173
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !39
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i266 = load i64, ptr %549, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i.i.i.i266, 4
  %.not366 = icmp eq i64 %550, 0
  br i1 %.not366, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352, label %551

551:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280.thread
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 120
  %553 = load ptr, ptr %552, align 8, !tbaa !247
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 128
  %555 = load ptr, ptr %554, align 8, !tbaa !247
  %556 = icmp eq ptr %553, %555
  br i1 %556, label %557, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %559 = load ptr, ptr %558, align 8, !tbaa !247
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %561 = load ptr, ptr %560, align 8, !tbaa !247
  %562 = icmp eq ptr %559, %561
  br i1 %562, label %563, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352

563:                                              ; preds = %557
  %564 = and i64 %.0.copyload.i.i.i.i.i.i.i.i266, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !229
  %568 = icmp ne i8 %567, 7
  %.not.i87367 = icmp eq i64 %564, 0
  %.not.i87 = or i1 %.not.i87367, %568
  br i1 %.not.i87, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %571 = load i64, ptr %570, align 8, !tbaa !232
  %572 = trunc i64 %571 to i32
  %573 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %572)
  %or.cond = icmp eq i32 %573, 1
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352, label %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread

_ZN4llvm14has_single_bitIjvEEbT_.exit.thread:     ; preds = %569
  %574 = load ptr, ptr %0, align 8, !tbaa !53
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !39
  %577 = icmp eq ptr %1, %576
  br i1 %577, label %578, label %593

578:                                              ; preds = %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %579 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  store i32 12, ptr %581, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %579, align 8, !tbaa !108
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store ptr %540, ptr %582, align 8, !tbaa !110
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %584 = load ptr, ptr %583, align 8, !tbaa !112
  %.not.i260 = icmp eq ptr %584, null
  br i1 %.not.i260, label %591, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !113
  store ptr %579, ptr %586, align 8, !tbaa !113
  %.not.i.i.i.i261 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i261, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i262

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i262: ; preds = %585
  %588 = load ptr, ptr %587, align 8, !tbaa !108
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(28) %587) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %579, ptr %592, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263: ; preds = %585, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i262, %591
  store ptr %579, ptr %583, align 8, !tbaa !112
  %.0.copyload.i.i.i.i.i.i.i.i259.pre = load i64, ptr %188, align 8
  %.pre469 = and i64 %.0.copyload.i.i.i.i.i.i.i.i259.pre, -8
  %.pre470 = inttoptr i64 %.pre469 to ptr
  br label %593

593:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread
  %.pre-phi471 = phi ptr [ %.pre470, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit263 ], [ %521, %_ZN4llvm14has_single_bitIjvEEbT_.exit.thread ]
  %594 = load ptr, ptr %.pre-phi471, align 8, !tbaa !243
  %.sroa.2.0..sroa_idx.i.i255 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %.sroa.2.0.copyload.i.i256 = load i64, ptr %.sroa.2.0..sroa_idx.i.i255, align 8, !tbaa !121
  %.not.i253 = icmp eq i64 %.sroa.2.0.copyload.i.i256, 3
  br i1 %.not.i253, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread355

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %.sroa.0.0.copyload.i.i254 = load ptr, ptr %595, align 8, !tbaa !244
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i254, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %596 = icmp eq i32 %bcmp.i, 0
  br i1 %596, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread355

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %597 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %598 = load i64, ptr %570, align 8, !tbaa !232
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  store i32 23, ptr %600, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckAndImmMatcherE, i64 16), ptr %597, align 8, !tbaa !108
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 32
  store i64 %598, ptr %601, align 8, !tbaa !248
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %603 = load ptr, ptr %602, align 8, !tbaa !112
  %.not.i249 = icmp eq ptr %603, null
  br i1 %.not.i249, label %610, label %604

604:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !113
  store ptr %597, ptr %605, align 8, !tbaa !113
  %.not.i.i.i.i250 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i250, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i251

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i251: ; preds = %604
  %607 = load ptr, ptr %606, align 8, !tbaa !108
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(28) %606) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252

610:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %597, ptr %611, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252: ; preds = %604, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i251, %610
  store ptr %597, ptr %602, align 8, !tbaa !112
  br label %627

_ZN4llvmeqENS_9StringRefES0_.exit.thread355:      ; preds = %593, %_ZN4llvmeqENS_9StringRefES0_.exit
  %612 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %613 = load i64, ptr %570, align 8, !tbaa !232
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, i8 0, i64 16, i1 false)
  store i32 24, ptr %615, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17CheckOrImmMatcherE, i64 16), ptr %612, align 8, !tbaa !108
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 32
  store i64 %613, ptr %616, align 8, !tbaa !250
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %618 = load ptr, ptr %617, align 8, !tbaa !112
  %.not.i245 = icmp eq ptr %618, null
  br i1 %.not.i245, label %625, label %619

619:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread355
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !113
  store ptr %612, ptr %620, align 8, !tbaa !113
  %.not.i.i.i.i246 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i246, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i247

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i247: ; preds = %619
  %622 = load ptr, ptr %621, align 8, !tbaa !108
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(28) %621) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248

625:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread355
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %612, ptr %626, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248: ; preds = %619, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i247, %625
  store ptr %612, ptr %617, align 8, !tbaa !112
  br label %627

627:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248
  %628 = phi ptr [ %612, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit248 ], [ %597, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit252 ]
  %629 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  store i32 5, ptr %631, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16MoveChildMatcherE, i64 16), ptr %629, align 8, !tbaa !108
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 28
  store i32 0, ptr %632, align 4, !tbaa !252
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !113
  store ptr %629, ptr %634, align 8, !tbaa !113
  %.not.i.i.i.i242 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i242, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i243

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i243: ; preds = %627
  %636 = load ptr, ptr %635, align 8, !tbaa !108
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(28) %635) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244: ; preds = %627, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i243
  store ptr %629, ptr %633, align 8, !tbaa !112
  %639 = load ptr, ptr %545, align 8, !tbaa !173
  %640 = load ptr, ptr %639, align 8, !tbaa !39
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %642 = load ptr, ptr %641, align 8, !tbaa !173
  %643 = load ptr, ptr %642, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %640, ptr noundef nonnull align 8 dereferenceable(184) %643)
  %644 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false)
  store i32 7, ptr %646, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17MoveParentMatcherE, i64 16), ptr %644, align 8, !tbaa !108
  %647 = load ptr, ptr %633, align 8, !tbaa !112
  %.not.i237 = icmp eq ptr %647, null
  br i1 %.not.i237, label %654, label %648

648:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !113
  store ptr %644, ptr %649, align 8, !tbaa !113
  %.not.i.i.i.i238 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i238, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i239

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i239: ; preds = %648
  %651 = load ptr, ptr %650, align 8, !tbaa !108
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(28) %650) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240

654:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit244
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %644, ptr %655, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240: ; preds = %648, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i239, %654
  store ptr %644, ptr %633, align 8, !tbaa !112
  br label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit270.thread352:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280, %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit299, %569, %563, %557, %551, %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, %_ZN4llvmeqENS_9StringRefES0_.exit270
  %656 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, i8 0, i64 16, i1 false)
  store i32 12, ptr %658, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18CheckOpcodeMatcherE, i64 16), ptr %656, align 8, !tbaa !108
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 32
  store ptr %540, ptr %659, align 8, !tbaa !110
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %661 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i233 = icmp eq ptr %661, null
  br i1 %.not.i233, label %668, label %662

662:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !113
  store ptr %656, ptr %663, align 8, !tbaa !113
  %.not.i.i.i.i234 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i234, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235: ; preds = %662
  %665 = load ptr, ptr %664, align 8, !tbaa !108
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(28) %664) #17
  %.pre = load ptr, ptr %518, align 8, !tbaa !42
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236

668:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit270.thread352
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %656, ptr %669, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236: ; preds = %662, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235, %668
  %670 = phi ptr [ %519, %662 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i235 ], [ %519, %668 ]
  store ptr %656, ptr %660, align 8, !tbaa !112
  %671 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(1252) %670) #17
  br i1 %671, label %672, label %685

672:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236
  %673 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  store i32 3, ptr %675, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19RecordMemRefMatcherE, i64 16), ptr %673, align 8, !tbaa !108
  %676 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i229 = icmp eq ptr %676, null
  br i1 %.not.i229, label %683, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !113
  store ptr %673, ptr %678, align 8, !tbaa !113
  %.not.i.i.i.i230 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i230, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i231

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i231: ; preds = %677
  %680 = load ptr, ptr %679, align 8, !tbaa !108
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(28) %679) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232

683:                                              ; preds = %672
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %673, ptr %684, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232: ; preds = %677, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i231, %683
  store ptr %673, ptr %660, align 8, !tbaa !112
  br label %685

685:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit232, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit236
  %686 = load ptr, ptr %518, align 8, !tbaa !42
  %687 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1252) %686) #17
  br i1 %687, label %688, label %874

688:                                              ; preds = %685
  %689 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.0.copyload.i.i.i.i.i.i.i.i228 = load i64, ptr %188, align 8
  %690 = and i64 %.0.copyload.i.i.i.i.i.i.i.i228, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = load ptr, ptr %691, align 8, !tbaa !243
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %.sroa.0.0.copyload.i.i223 = load ptr, ptr %693, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %.sroa.2.0.copyload.i.i225 = load i64, ptr %.sroa.2.0..sroa_idx.i.i224, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %.not.i219 = icmp eq ptr %.sroa.0.0.copyload.i.i223, null
  %694 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %694, ptr %12, align 8, !tbaa !120, !alias.scope !254
  br i1 %.not.i219, label %695, label %697

695:                                              ; preds = %688
  %696 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %696, align 8, !tbaa !115, !alias.scope !254
  store i8 0, ptr %694, align 8, !tbaa !122, !alias.scope !254
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222

697:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !254
  store i64 %.sroa.2.0.copyload.i.i225, ptr %5, align 8, !tbaa !121, !noalias !254
  %698 = icmp ugt i64 %.sroa.2.0.copyload.i.i225, 15
  br i1 %698, label %699, label %._crit_edge.i.i.i220

699:                                              ; preds = %697
  %700 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %700, ptr %12, align 8, !tbaa !119, !alias.scope !254
  %701 = load i64, ptr %5, align 8, !tbaa !121, !noalias !254
  store i64 %701, ptr %694, align 8, !tbaa !122, !alias.scope !254
  br label %._crit_edge.i.i.i220

._crit_edge.i.i.i220:                             ; preds = %699, %697
  %702 = phi ptr [ %700, %699 ], [ %694, %697 ]
  switch i64 %.sroa.2.0.copyload.i.i225, label %705 [
    i64 1, label %703
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221
  ]

703:                                              ; preds = %._crit_edge.i.i.i220
  %704 = load i8, ptr %.sroa.0.0.copyload.i.i223, align 1, !tbaa !122
  store i8 %704, ptr %702, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221

705:                                              ; preds = %._crit_edge.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %702, ptr nonnull align 1 %.sroa.0.0.copyload.i.i223, i64 %.sroa.2.0.copyload.i.i225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221: ; preds = %705, %703, %._crit_edge.i.i.i220
  %706 = load i64, ptr %5, align 8, !tbaa !121, !noalias !254
  %707 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %706, ptr %707, align 8, !tbaa !115, !alias.scope !254
  %708 = load ptr, ptr %12, align 8, !tbaa !119, !alias.scope !254
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %706
  store i8 0, ptr %709, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !254
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222

_ZNK4llvm9StringRef3strB5cxx11Ev.exit222:         ; preds = %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i221
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %710 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1) #17, !noalias !257
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %711, ptr %11, align 8, !tbaa !120, !alias.scope !257
  %712 = load ptr, ptr %710, align 8, !tbaa !119
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

715:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !115
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  %719 = add nuw nsw i64 %717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %719, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit222
  store ptr %712, ptr %11, align 8, !tbaa !119, !alias.scope !257
  %720 = load i64, ptr %713, align 8, !tbaa !122
  store i64 %720, ptr %711, align 8, !tbaa !122, !alias.scope !257
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.pre.i217 = load i64, ptr %.phi.trans.insert.i216, align 8, !tbaa !115
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %721 = phi i64 [ %717, %715 ], [ %.pre.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %721, ptr %723, align 8, !tbaa !115, !alias.scope !257
  store ptr %713, ptr %710, align 8, !tbaa !119
  store i64 0, ptr %722, align 8, !tbaa !115
  store i8 0, ptr %713, align 8, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %724 = load i64, ptr %723, align 8, !tbaa !115, !noalias !260
  %725 = add i64 %724, -4611686018427387890
  %726 = icmp ult i64 %725, 14
  br i1 %726, label %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210

727:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20, !noalias !260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit218
  %728 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, i64 noundef 14) #17, !noalias !260
  %729 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %729, ptr %10, align 8, !tbaa !120, !alias.scope !260
  %730 = load ptr, ptr %728, align 8, !tbaa !119
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !115
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  %737 = add nuw nsw i64 %735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %729, ptr noundef nonnull align 8 dereferenceable(1) %731, i64 %737, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210
  store ptr %730, ptr %10, align 8, !tbaa !119, !alias.scope !260
  %738 = load i64, ptr %731, align 8, !tbaa !122
  store i64 %738, ptr %729, align 8, !tbaa !122, !alias.scope !260
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %.pre.i213 = load i64, ptr %.phi.trans.insert.i212, align 8, !tbaa !115
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %739 = phi i64 [ %735, %733 ], [ %.pre.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %739, ptr %741, align 8, !tbaa !115, !alias.scope !260
  store ptr %731, ptr %728, align 8, !tbaa !119
  store i64 0, ptr %740, align 8, !tbaa !115
  store i8 0, ptr %731, align 8, !tbaa !122
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %743 = load i32, ptr %742, align 8, !tbaa !14
  %744 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %689, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  store i32 1, ptr %745, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %689, align 8, !tbaa !108
  %746 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store ptr %747, ptr %746, align 8, !tbaa !120
  %748 = load ptr, ptr %10, align 8, !tbaa !119
  %749 = load i64, ptr %741, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %749, ptr %6, align 8, !tbaa !121
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %751, label %._crit_edge.i.i.i208

751:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214
  %752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %746, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %752, ptr %746, align 8, !tbaa !119
  %753 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %753, ptr %747, align 8, !tbaa !122
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %751, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214
  %754 = phi ptr [ %752, %751 ], [ %747, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit214 ]
  switch i64 %749, label %757 [
    i64 1, label %755
    i64 0, label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209
  ]

755:                                              ; preds = %._crit_edge.i.i.i208
  %756 = load i8, ptr %748, align 1, !tbaa !122
  store i8 %756, ptr %754, align 1, !tbaa !122
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209

757:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %748, i64 %749, i1 false)
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209

_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209: ; preds = %._crit_edge.i.i.i208, %755, %757
  %758 = load i64, ptr %6, align 8, !tbaa !121
  %759 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store i64 %758, ptr %759, align 8, !tbaa !115
  %760 = load ptr, ptr %746, align 8, !tbaa !119
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %758
  store i8 0, ptr %761, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %762 = getelementptr inbounds nuw i8, ptr %689, i64 64
  store i32 %743, ptr %762, align 8, !tbaa !263
  %763 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i204 = icmp eq ptr %763, null
  br i1 %.not.i204, label %770, label %764

764:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !113
  store ptr %689, ptr %765, align 8, !tbaa !113
  %.not.i.i.i.i205 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i205, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i206

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i206: ; preds = %764
  %767 = load ptr, ptr %766, align 8, !tbaa !108
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(28) %766) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207

770:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit209
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %689, ptr %771, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207: ; preds = %764, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i206, %770
  store ptr %689, ptr %660, align 8, !tbaa !112
  %772 = load ptr, ptr %10, align 8, !tbaa !119
  %773 = icmp eq ptr %772, %729
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207
  %774 = load i64, ptr %729, align 8, !tbaa !122
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %776 = load ptr, ptr %11, align 8, !tbaa !119
  %777 = icmp eq ptr %776, %711
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %778 = load i64, ptr %711, align 8, !tbaa !122
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %780 = load ptr, ptr %12, align 8, !tbaa !119
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %783 = load i64, ptr %781, align 8, !tbaa !122
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %784) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %786 = load i32, ptr %742, align 8, !tbaa !14
  %787 = add i32 %786, 1
  store i32 %787, ptr %742, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %789 = load i32, ptr %788, align 8, !tbaa !37
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %791 = load i32, ptr %790, align 4, !tbaa !38
  %.not.i.i.not.i192 = icmp ult i32 %789, %791
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194, label %792, !prof !151

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %793 = zext i32 %789 to i64
  %794 = add nuw nsw i64 %793, 1
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %785, ptr noundef nonnull %795, i64 noundef %794, i64 noundef 4) #17
  %.pre.i193 = load i32, ptr %788, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %792
  %796 = phi i32 [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pre.i193, %792 ]
  %797 = load ptr, ptr %785, align 8, !tbaa !36
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %798
  store i32 %786, ptr %799, align 1
  %800 = load i32, ptr %788, align 8, !tbaa !37
  %801 = add i32 %800, 1
  store i32 %801, ptr %788, align 8, !tbaa !37
  %802 = load ptr, ptr %0, align 8, !tbaa !53
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !39
  %.not70.i = icmp eq ptr %1, %804
  br i1 %.not70.i, label %874, label %805

805:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 152
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 160
  %808 = load ptr, ptr %807, align 8, !tbaa !175
  %809 = load ptr, ptr %806, align 8, !tbaa !173
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = and i64 %812, 34359738360
  %.not10.not.i = icmp eq i64 %813, 0
  br i1 %.not10.not.i, label %.critedge74.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %805
  %814 = lshr exact i64 %812, 3
  %815 = and i64 %814, 4294967295
  br label %.lr.ph.i

816:                                              ; preds = %.lr.ph.i
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %.not.not.i190 = icmp eq i64 %indvars.iv.next408, %815
  br i1 %.not.not.i190, label %.critedge74.i, label %.lr.ph.i, !llvm.loop !265

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %816
  %indvars.iv407 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next408, %816 ]
  %817 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %indvars.iv407
  %818 = load ptr, ptr %817, align 8, !tbaa !39
  %819 = icmp eq ptr %818, %1
  br i1 %819, label %820, label %816

820:                                              ; preds = %.lr.ph.i
  %821 = load ptr, ptr %518, align 8, !tbaa !42
  %822 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i189 = load i64, ptr %822, align 8
  %823 = and i64 %.0.copyload.i.i.i.i.i.i.i.i189, -8
  %824 = inttoptr i64 %823 to ptr
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 840
  %826 = load ptr, ptr %825, align 8, !tbaa !58
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 832
  %.not10.i.i.i.i = icmp eq ptr %826, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %820
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 184
  %829 = load i32, ptr %828, align 8, !tbaa !61
  br label %830

830:                                              ; preds = %830, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %826, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %830 ]
  %.0811.i.i.i.i = phi ptr [ %827, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %830 ]
  %831 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %832 = load ptr, ptr %831, align 8, !tbaa !59
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 184
  %834 = load i32, ptr %833, align 8, !tbaa !61
  %835 = icmp ult i32 %834, %829
  %.19.i.i.i.i = select i1 %835, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %835, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i188, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %830, !llvm.loop !98

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %830
  %836 = icmp eq ptr %.19.i.i.i.i, %827
  br i1 %836, label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit, label %837

837:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !59
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 184
  %841 = load i32, ptr %840, align 8, !tbaa !61
  %842 = icmp ult i32 %829, %841
  %spec.select.i.i.i = select i1 %842, ptr %827, ptr %.19.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit: ; preds = %820, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %837
  %.sroa.0.0.i.i.i = phi ptr [ %827, %820 ], [ %827, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %spec.select.i.i.i, %837 ]
  %843 = getelementptr inbounds nuw i8, ptr %821, i64 1112
  %844 = load ptr, ptr %843, align 8, !tbaa !266
  %845 = icmp eq ptr %844, %824
  br i1 %845, label %.critedge74.i, label %846

846:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit
  %847 = getelementptr inbounds nuw i8, ptr %821, i64 1120
  %848 = load ptr, ptr %847, align 8, !tbaa !356
  %849 = icmp eq ptr %848, %824
  br i1 %849, label %.critedge74.i, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %821, i64 1128
  %852 = load ptr, ptr %851, align 8, !tbaa !357
  %853 = icmp eq ptr %852, %824
  br i1 %853, label %.critedge74.i, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 84
  %856 = load i32, ptr %855, align 4, !tbaa !358
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %.critedge74.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 88
  %860 = load i32, ptr %859, align 8, !tbaa !365
  %861 = and i32 %860, 52
  %or.cond363.not = icmp eq i32 %861, 0
  br i1 %or.cond363.not, label %874, label %.critedge74.i

.critedge74.i:                                    ; preds = %816, %805, %858, %854, %850, %846, %_ZNK4llvm18CodeGenDAGPatterns13getSDNodeInfoEPKNS_6RecordE.exit
  %862 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  store i32 27, ptr %864, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm29CheckFoldableChainNodeMatcherE, i64 16), ptr %862, align 8, !tbaa !108
  %865 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i181 = icmp eq ptr %865, null
  br i1 %.not.i181, label %872, label %866

866:                                              ; preds = %.critedge74.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !113
  store ptr %862, ptr %867, align 8, !tbaa !113
  %.not.i.i.i.i182 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i182, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i183

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i183: ; preds = %866
  %869 = load ptr, ptr %868, align 8, !tbaa !108
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(28) %868) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184

872:                                              ; preds = %.critedge74.i
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %862, ptr %873, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184: ; preds = %866, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i183, %872
  store ptr %862, ptr %660, align 8, !tbaa !112
  br label %874

874:                                              ; preds = %858, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194, %685
  %.064.i = phi i32 [ 0, %685 ], [ 1, %858 ], [ 1, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit184 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit194 ]
  %875 = load ptr, ptr %518, align 8, !tbaa !42
  %876 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1252) %875) #17
  br i1 %876, label %877, label %978

877:                                              ; preds = %874
  %878 = load ptr, ptr %0, align 8, !tbaa !53
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !39
  %.not71.i = icmp eq ptr %1, %880
  br i1 %.not71.i, label %978, label %881

881:                                              ; preds = %877
  %882 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0.copyload.i.i.i.i.i.i.i.i180 = load i64, ptr %188, align 8
  %883 = and i64 %.0.copyload.i.i.i.i.i.i.i.i180, -8
  %884 = inttoptr i64 %883 to ptr
  %885 = load ptr, ptr %884, align 8, !tbaa !243
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %886, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i179, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %.not.i177 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %887 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %887, ptr %15, align 8, !tbaa !120, !alias.scope !366
  br i1 %.not.i177, label %888, label %890

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %889, align 8, !tbaa !115, !alias.scope !366
  store i8 0, ptr %887, align 8, !tbaa !122, !alias.scope !366
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

890:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !366
  store i64 %.sroa.2.0.copyload.i.i, ptr %7, align 8, !tbaa !121, !noalias !366
  %891 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %891, label %892, label %._crit_edge.i.i.i178

892:                                              ; preds = %890
  %893 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %893, ptr %15, align 8, !tbaa !119, !alias.scope !366
  %894 = load i64, ptr %7, align 8, !tbaa !121, !noalias !366
  store i64 %894, ptr %887, align 8, !tbaa !122, !alias.scope !366
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %892, %890
  %895 = phi ptr [ %893, %892 ], [ %887, %890 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %898 [
    i64 1, label %896
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

896:                                              ; preds = %._crit_edge.i.i.i178
  %897 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !122
  store i8 %897, ptr %895, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

898:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %898, %896, %._crit_edge.i.i.i178
  %899 = load i64, ptr %7, align 8, !tbaa !121, !noalias !366
  %900 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %899, ptr %900, align 8, !tbaa !115, !alias.scope !366
  %901 = load ptr, ptr %15, align 8, !tbaa !119, !alias.scope !366
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %899
  store i8 0, ptr %902, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !366
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %903 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1) #17, !noalias !369
  %904 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %904, ptr %14, align 8, !tbaa !120, !alias.scope !369
  %905 = load ptr, ptr %903, align 8, !tbaa !119
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

908:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !115
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  %912 = add nuw nsw i64 %910, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %904, ptr noundef nonnull align 8 dereferenceable(1) %906, i64 %912, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %905, ptr %14, align 8, !tbaa !119, !alias.scope !369
  %913 = load i64, ptr %906, align 8, !tbaa !122
  store i64 %913, ptr %904, align 8, !tbaa !122, !alias.scope !369
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !115
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %914 = phi i64 [ %910, %908 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %914, ptr %916, align 8, !tbaa !115, !alias.scope !369
  store ptr %906, ptr %903, align 8, !tbaa !119
  store i64 0, ptr %915, align 8, !tbaa !115
  store i8 0, ptr %906, align 8, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %917 = load i64, ptr %916, align 8, !tbaa !115, !noalias !372
  %918 = add i64 %917, -4611686018427387886
  %919 = icmp ult i64 %918, 18
  br i1 %919, label %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

920:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20, !noalias !372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %921 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, i64 noundef 18) #17, !noalias !372
  %922 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %922, ptr %13, align 8, !tbaa !120, !alias.scope !372
  %923 = load ptr, ptr %921, align 8, !tbaa !119
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !115
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  %930 = add nuw nsw i64 %928, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(1) %924, i64 %930, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %923, ptr %13, align 8, !tbaa !119, !alias.scope !372
  %931 = load i64, ptr %924, align 8, !tbaa !122
  store i64 %931, ptr %922, align 8, !tbaa !122, !alias.scope !372
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i172, align 8, !tbaa !115
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %932 = phi i64 [ %928, %926 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %932, ptr %934, align 8, !tbaa !115, !alias.scope !372
  store ptr %924, ptr %921, align 8, !tbaa !119
  store i64 0, ptr %933, align 8, !tbaa !115
  store i8 0, ptr %924, align 8, !tbaa !122
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %936 = load i32, ptr %935, align 8, !tbaa !14
  %937 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %882, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  store i32 1, ptr %938, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %882, align 8, !tbaa !108
  %939 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %882, i64 48
  store ptr %940, ptr %939, align 8, !tbaa !120
  %941 = load ptr, ptr %13, align 8, !tbaa !119
  %942 = load i64, ptr %934, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %942, ptr %8, align 8, !tbaa !121
  %943 = icmp ugt i64 %942, 15
  br i1 %943, label %944, label %._crit_edge.i.i.i

944:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %945 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %939, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %945, ptr %939, align 8, !tbaa !119
  %946 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %946, ptr %940, align 8, !tbaa !122
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %944, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %947 = phi ptr [ %945, %944 ], [ %940, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  switch i64 %942, label %950 [
    i64 1, label %948
    i64 0, label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  ]

948:                                              ; preds = %._crit_edge.i.i.i
  %949 = load i8, ptr %941, align 1, !tbaa !122
  store i8 %949, ptr %947, align 1, !tbaa !122
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

950:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %947, ptr align 1 %941, i64 %942, i1 false)
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %._crit_edge.i.i.i, %948, %950
  %951 = load i64, ptr %8, align 8, !tbaa !121
  %952 = getelementptr inbounds nuw i8, ptr %882, i64 40
  store i64 %951, ptr %952, align 8, !tbaa !115
  %953 = load ptr, ptr %939, align 8, !tbaa !119
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %951
  store i8 0, ptr %954, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %955 = getelementptr inbounds nuw i8, ptr %882, i64 64
  store i32 %936, ptr %955, align 8, !tbaa !263
  %956 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i167 = icmp eq ptr %956, null
  br i1 %.not.i167, label %963, label %957

957:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !113
  store ptr %882, ptr %958, align 8, !tbaa !113
  %.not.i.i.i.i168 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i168, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i169

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i169: ; preds = %957
  %960 = load ptr, ptr %959, align 8, !tbaa !108
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(28) %959) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170

963:                                              ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %882, ptr %964, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170: ; preds = %957, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i169, %963
  store ptr %882, ptr %660, align 8, !tbaa !112
  %965 = load ptr, ptr %13, align 8, !tbaa !119
  %966 = icmp eq ptr %965, %922
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170
  %967 = load i64, ptr %922, align 8, !tbaa !122
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %969 = load ptr, ptr %14, align 8, !tbaa !119
  %970 = icmp eq ptr %969, %904
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %971 = load i64, ptr %904, align 8, !tbaa !122
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %973 = load ptr, ptr %15, align 8, !tbaa !119
  %974 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %976 = load i64, ptr %974, align 8, !tbaa !122
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %978

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %877, %874
  %979 = load ptr, ptr %518, align 8, !tbaa !42
  %980 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1252) %979) #17
  br i1 %980, label %984, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %518, align 8, !tbaa !42
  %983 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1252) %982) #17
  br i1 %983, label %984, label %997

984:                                              ; preds = %981, %978
  %985 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %986, i8 0, i64 16, i1 false)
  store i32 4, ptr %987, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23CaptureGlueInputMatcherE, i64 16), ptr %985, align 8, !tbaa !108
  %988 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i154 = icmp eq ptr %988, null
  br i1 %.not.i154, label %995, label %989

989:                                              ; preds = %984
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !113
  store ptr %985, ptr %990, align 8, !tbaa !113
  %.not.i.i.i.i155 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i155, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i156

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i156: ; preds = %989
  %992 = load ptr, ptr %991, align 8, !tbaa !108
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(28) %991) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157

995:                                              ; preds = %984
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %985, ptr %996, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157: ; preds = %989, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i156, %995
  store ptr %985, ptr %660, align 8, !tbaa !112
  br label %997

997:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit157, %981
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1000 = load ptr, ptr %999, align 8, !tbaa !175
  %1001 = load ptr, ptr %998, align 8, !tbaa !173
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = and i64 %1004, 34359738360
  %.not72.i381 = icmp eq i64 %1005, 0
  br i1 %.not72.i381, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %.lr.ph385

.lr.ph385:                                        ; preds = %997
  %1006 = lshr exact i64 %1004, 3
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1009 = and i64 %1006, 4294967295
  %.pre467 = load ptr, ptr %660, align 8, !tbaa !112
  br label %1010

1010:                                             ; preds = %.lr.ph385, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149
  %1011 = phi ptr [ %.pre467, %.lr.ph385 ], [ %1029, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149 ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next411, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149 ]
  %.1.i382 = phi i32 [ %.064.i, %.lr.ph385 ], [ %1040, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149 ]
  %1012 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, i8 0, i64 16, i1 false)
  store i32 5, ptr %1014, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16MoveChildMatcherE, i64 16), ptr %1012, align 8, !tbaa !108
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 28
  store i32 %.1.i382, ptr %1015, align 4, !tbaa !252
  %.not.i150 = icmp eq ptr %1011, null
  br i1 %.not.i150, label %1022, label %1016

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !113
  store ptr %1012, ptr %1017, align 8, !tbaa !113
  %.not.i.i.i.i151 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i151, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i152

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i152: ; preds = %1016
  %1019 = load ptr, ptr %1018, align 8, !tbaa !108
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(28) %1018) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153

1022:                                             ; preds = %1010
  store ptr %1012, ptr %1007, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153: ; preds = %1016, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i152, %1022
  store ptr %1012, ptr %660, align 8, !tbaa !112
  %1023 = load ptr, ptr %998, align 8, !tbaa !173
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %indvars.iv410
  %1025 = load ptr, ptr %1024, align 8, !tbaa !39
  %1026 = load ptr, ptr %1008, align 8, !tbaa !173
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1026, i64 %indvars.iv410
  %1028 = load ptr, ptr %1027, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen13EmitMatchCodeERKN4llvm15TreePatternNodeERS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1025, ptr noundef nonnull align 8 dereferenceable(184) %1028)
  %1029 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1030, i8 0, i64 16, i1 false)
  store i32 7, ptr %1031, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17MoveParentMatcherE, i64 16), ptr %1029, align 8, !tbaa !108
  %1032 = load ptr, ptr %660, align 8, !tbaa !112
  %.not.i146 = icmp eq ptr %1032, null
  br i1 %.not.i146, label %1039, label %1033

1033:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !113
  store ptr %1029, ptr %1034, align 8, !tbaa !113
  %.not.i.i.i.i147 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i147, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i148

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i148: ; preds = %1033
  %1036 = load ptr, ptr %1035, align 8, !tbaa !108
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(28) %1035) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149

1039:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit153
  store ptr %1029, ptr %1007, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149: ; preds = %1033, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i148, %1039
  store ptr %1029, ptr %660, align 8, !tbaa !112
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %1040 = add i32 %.1.i382, 1
  %.not72.i = icmp eq i64 %indvars.iv.next411, %1009
  br i1 %.not72.i, label %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit, label %1010, !llvm.loop !375

_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit149, %997, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %256, %255
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1043 = load ptr, ptr %1042, align 8, !tbaa !376
  %1044 = load ptr, ptr %1041, align 8, !tbaa !178
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = and i64 %1047, 68719476720
  %.not48391 = icmp eq i64 %1048, 0
  br i1 %.not48391, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit
  %1049 = lshr exact i64 %1047, 4
  %1050 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %1053 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %1056 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1057 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %1058 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1060 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %1061 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1066 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1069 = and i64 %1049, 4294967295
  br label %1075

._crit_edge394:                                   ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN12_GLOBAL__N_110MatcherGen17EmitLeafMatchCodeERKN4llvm15TreePatternNodeE.exit
  %1070 = load i32, ptr %39, align 8, !tbaa !37
  %.not49395 = icmp eq i32 %1070, 0
  br i1 %.not49395, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %._crit_edge394
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1074 = zext i32 %1070 to i64
  br label %1165

1075:                                             ; preds = %.lr.ph393, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.sroa.0430.0 = phi ptr [ undef, %.lr.ph393 ], [ %.sroa.0430.1, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next417, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ]
  %1076 = load ptr, ptr %1041, align 8, !tbaa !178
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %1076, i64 %indvars.iv416
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %1050, ptr %33, align 8, !tbaa !36
  store i32 0, ptr %1051, align 8, !tbaa !37
  store i32 4, ptr %1052, align 4, !tbaa !38
  %1078 = call noundef zeroext i1 @_ZNK4llvm15TreePredicateFn12usesOperandsEv(ptr noundef nonnull align 8 dereferenceable(8) %1077) #17
  br i1 %1078, label %1079, label %.loopexit370

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %1077, align 8, !tbaa !377
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  %1083 = load ptr, ptr %1082, align 8, !tbaa !379
  %1084 = load ptr, ptr %1081, align 8, !tbaa !382
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = and i64 %1087, 137438953440
  %.not399 = icmp eq i64 %1088, 0
  br i1 %.not399, label %.loopexit370, label %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph:         ; preds = %1079
  %1089 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1090 = ptrtoint ptr %.sroa.0430.0 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132

_ZN4llvmplERKNS_5TwineES2_.exit132:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %1091 = phi ptr [ %1084, %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph ], [ %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %.sroa.0430.2 = phi i64 [ %1090, %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph ], [ %.sroa.0430.0.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %indvars.iv413 = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit102.lr.ph ], [ %indvars.iv.next414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1092 = load i32, ptr %1089, align 8, !tbaa !383
  %.sroa.0430.0.insert.ext = zext i32 %1092 to i64
  %.sroa.0430.0.insert.mask = and i64 %.sroa.0430.2, -4294967296
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.0430.0.insert.mask, %.sroa.0430.0.insert.ext
  %1093 = inttoptr i64 %.sroa.0430.0.insert.insert to ptr
  store ptr @.str, ptr %37, align 8, !alias.scope !385
  store ptr %1093, ptr %1053, align 8, !alias.scope !385
  store i8 3, ptr %1054, align 8, !tbaa !214, !alias.scope !385
  store i8 9, ptr %1055, align 1, !tbaa !217, !alias.scope !385
  store ptr %37, ptr %36, align 8, !alias.scope !390
  store ptr @.str.1, ptr %1058, align 8, !alias.scope !390
  store i8 2, ptr %1056, align 8, !tbaa !214, !alias.scope !390
  store i8 3, ptr %1057, align 1, !tbaa !217, !alias.scope !390
  %1094 = getelementptr inbounds nuw [32 x i8], ptr %1091, i64 %indvars.iv413
  store ptr %36, ptr %35, align 8, !alias.scope !395
  store ptr %1094, ptr %1061, align 8, !alias.scope !395
  store i8 2, ptr %1059, align 8, !tbaa !214, !alias.scope !395
  store i8 4, ptr %1060, align 1, !tbaa !217, !alias.scope !395
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1095 = load ptr, ptr %34, align 8, !tbaa !119
  %1096 = load i64, ptr %1062, align 8, !tbaa !115
  %1097 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1095, i64 %1096) #17
  %1098 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr %1095, i64 %1096, i32 noundef %1097) #17
  %1099 = load ptr, ptr %1063, align 8, !tbaa !130
  %1100 = zext i32 %1098 to i64
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %1099, i64 %1100
  %1102 = load ptr, ptr %1101, align 8, !tbaa !125
  %magicptr.i = ptrtoint ptr %1102 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %1108
    i64 -8, label %1105
  ]

.preheader.i.i.i:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132, %.critedge.i.i.i.i
  %1103 = phi ptr [ %.pre.i315, %.critedge.i.i.i.i ], [ %1102, %_ZN4llvmplERKNS_5TwineES2_.exit132 ]
  %.sroa.030.0.i = phi ptr [ %1104, %.critedge.i.i.i.i ], [ %1101, %_ZN4llvmplERKNS_5TwineES2_.exit132 ]
  %magicptr.i.i.i.i = ptrtoint ptr %1103 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i315 = load ptr, ptr %1104, align 8, !tbaa !125
  br label %.preheader.i.i.i, !llvm.loop !131

1105:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132
  %1106 = load i32, ptr %1064, align 8, !tbaa !132
  %1107 = add i32 %1106, -1
  store i32 %1107, ptr %1064, align 8, !tbaa !132
  br label %1108

1108:                                             ; preds = %1105, %_ZN4llvmplERKNS_5TwineES2_.exit132
  %1109 = add i64 %1096, 17
  %1110 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1109, i64 noundef 8) #17
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %.not.i.i.i = icmp eq i64 %1096, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %1112

1112:                                             ; preds = %1108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1111, ptr align 1 %1095, i64 %1096, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %1112, %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 %1096
  store i8 0, ptr %1113, align 1, !tbaa !122
  store i64 %1096, ptr %1110, align 8, !tbaa !133
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store i32 0, ptr %1114, align 8, !tbaa !135
  store ptr %1110, ptr %1101, align 8, !tbaa !125
  %1115 = load i32, ptr %1065, align 4, !tbaa !137
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %1065, align 4, !tbaa !137
  %1117 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %1063, i32 noundef %1098) #17
  %1118 = load ptr, ptr %1063, align 8, !tbaa !130
  %1119 = zext i32 %1117 to i64
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %1118, i64 %1119
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %1120, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %1122, %.critedge.i.i.i25.i ]
  %1121 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !125
  %magicptr.i.i.i24.i = ptrtoint ptr %1121 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !131

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %1123 = phi ptr [ %1103, %.preheader.i.i.i ], [ %1121, %.preheader.i.i23.i ]
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load i32, ptr %1124, align 4, !tbaa !127
  %1126 = add i32 %1125, -1
  %1127 = load i32, ptr %1051, align 8, !tbaa !37
  %1128 = load i32, ptr %1052, align 4, !tbaa !38
  %.not.i.i.not.i133 = icmp ult i32 %1127, %1128
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135, label %1129, !prof !151

1129:                                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit
  %1130 = zext i32 %1127 to i64
  %1131 = add nuw nsw i64 %1130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %1050, i64 noundef %1131, i64 noundef 4) #17
  %.pre.i134 = load i32, ptr %1051, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit, %1129
  %1132 = phi i32 [ %1127, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit ], [ %.pre.i134, %1129 ]
  %1133 = load ptr, ptr %33, align 8, !tbaa !36
  %1134 = zext i32 %1132 to i64
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %1134
  store i32 %1126, ptr %1135, align 1
  %1136 = load i32, ptr %1051, align 8, !tbaa !37
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %1051, align 8, !tbaa !37
  %1138 = load ptr, ptr %34, align 8, !tbaa !119
  %1139 = icmp eq ptr %1138, %1066
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135
  %1140 = load i64, ptr %1066, align 8, !tbaa !122
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %1142 = load ptr, ptr %1082, align 8, !tbaa !379
  %1143 = load ptr, ptr %1081, align 8, !tbaa !382
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = lshr exact i64 %1146, 5
  %1148 = and i64 %1147, 4294967295
  %1149 = icmp samesign ult i64 %indvars.iv.next414, %1148
  br i1 %1149, label %_ZN4llvmplERKNS_5TwineES2_.exit132, label %.loopexit370, !llvm.loop !400

.loopexit370:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %1079, %1075
  %.sroa.0430.1 = phi ptr [ %.sroa.0430.0, %1079 ], [ %.sroa.0430.0, %1075 ], [ %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %1150 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %1151 = load ptr, ptr %33, align 8, !tbaa !36
  %1152 = load i32, ptr %1051, align 8, !tbaa !37
  %1153 = zext i32 %1152 to i64
  call void @_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1150, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr %1151, i64 %1153) #17
  %1154 = load ptr, ptr %1067, align 8, !tbaa !112
  %.not.i139 = icmp eq ptr %1154, null
  br i1 %.not.i139, label %1161, label %1155

1155:                                             ; preds = %.loopexit370
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !113
  store ptr %1150, ptr %1156, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %1155
  %1158 = load ptr, ptr %1157, align 8, !tbaa !108
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(28) %1157) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

1161:                                             ; preds = %.loopexit370
  store ptr %1150, ptr %1068, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %1155, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %1161
  store ptr %1150, ptr %1067, align 8, !tbaa !112
  %1162 = load ptr, ptr %33, align 8, !tbaa !36
  %1163 = icmp eq ptr %1162, %1050
  br i1 %1163, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %1164

1164:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  call void @free(ptr noundef %1162) #17
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.not48 = icmp eq i64 %indvars.iv.next417, %1069
  br i1 %.not48, label %._crit_edge394, label %1075, !llvm.loop !401

1165:                                             ; preds = %.lr.ph398, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143
  %indvars.iv421 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next422, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143 ]
  %1166 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %1167 = load ptr, ptr %27, align 8, !tbaa !36
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %indvars.iv421
  %1169 = load i32, ptr %1168, align 4, !tbaa !127
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %1071, align 8, !tbaa !155
  %1172 = getelementptr inbounds nuw [56 x i8], ptr %1171, i64 %1170
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !43
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 40
  br label %1176

1176:                                             ; preds = %1183, %1165
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %1183 ], [ 0, %1165 ]
  %.23252.i.i = phi i16 [ %1184, %1183 ], [ 0, %1165 ]
  %1177 = getelementptr inbounds nuw [8 x i8], ptr %1175, i64 %indvars.iv419
  %1178 = load i64, ptr %1177, align 8, !tbaa !121
  %.not41.i.i = icmp eq i64 %1178, 0
  br i1 %.not41.i.i, label %1183, label %1179

1179:                                             ; preds = %1176
  %1180 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1178, i1 true)
  %1181 = trunc nuw nsw i64 %1180 to i16
  %1182 = or disjoint i16 %.23252.i.i, %1181
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

1183:                                             ; preds = %1176
  %1184 = add nuw nsw i16 %.23252.i.i, 64
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.not40.i.i = icmp eq i64 %indvars.iv.next420, 8
  br i1 %.not40.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %1176, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %1183, %1179
  %.2.i.i = phi i16 [ %1182, %1179 ], [ 512, %1183 ]
  %1185 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1185, i8 0, i64 16, i1 false)
  store i32 14, ptr %1186, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckTypeMatcherE, i64 16), ptr %1166, align 8, !tbaa !108
  %1187 = getelementptr inbounds nuw i8, ptr %1166, i64 28
  store i16 %.2.i.i, ptr %1187, align 4, !tbaa !402
  %1188 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  store i32 %1169, ptr %1188, align 8, !tbaa !404
  %1189 = load ptr, ptr %1072, align 8, !tbaa !112
  %.not.i140 = icmp eq ptr %1189, null
  br i1 %.not.i140, label %1196, label %1190

1190:                                             ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !113
  store ptr %1166, ptr %1191, align 8, !tbaa !113
  %.not.i.i.i.i141 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i141, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i142

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i142: ; preds = %1190
  %1193 = load ptr, ptr %1192, align 8, !tbaa !108
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(28) %1192) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143

1196:                                             ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  store ptr %1166, ptr %1073, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143: ; preds = %1190, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i142, %1196
  store ptr %1166, ptr %1072, align 8, !tbaa !112
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %.not49 = icmp eq i64 %indvars.iv.next422, %1074
  br i1 %.not49, label %.loopexit, label %1165, !llvm.loop !405

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit143, %._crit_edge394, %183
  %1197 = load ptr, ptr %28, align 8, !tbaa !36
  %1198 = load i32, ptr %57, align 8, !tbaa !37
  %.not4.i.i = icmp eq i32 %1198, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %1199 = zext i32 %1198 to i64
  %.idx.i = shl nuw nsw i64 %1199, 5
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1200, %.lr.ph.i.preheader.i ]
  %1201 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %1202 = load ptr, ptr %1201, align 8, !tbaa !119
  %1203 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %1205 = load i64, ptr %1203, align 8, !tbaa !122
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i144 = icmp eq ptr %1197, %1201
  br i1 %.not.i.i144, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !406

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i145 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %.loopexit
  %1207 = phi ptr [ %.pre.i145, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %1197, %.loopexit ]
  %1208 = icmp eq ptr %1207, %56
  br i1 %1208, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %1209

1209:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %1207) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1210 = load ptr, ptr %27, align 8, !tbaa !36
  %1211 = icmp eq ptr %1210, %38
  br i1 %1211, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %1212

1212:                                             ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  call void @free(ptr noundef %1210) #17
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

declare void @_ZNK4llvm14PatternToMatch17getPredicateCheckB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9StringMapIjNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

declare noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit, label %7, !prof !151

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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !37
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm15TypeSetByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !151

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !228

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !121
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %30, ptr %23, align 8, !tbaa !119
  %31 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %31, ptr %24, align 8, !tbaa !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !122
  store i8 %34, ptr %32, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %23, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !37
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !37
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110MatcherGen16recordUniqueNodeEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.idx = shl nuw nsw i64 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not52 = icmp eq i64 %2, 0
  br i1 %.not52, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !115
  store i8 0, ptr %8, align 8, !tbaa !122
  br label %._crit_edge59

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %12
  %11 = icmp eq i32 %spec.select, 0
  br i1 %11, label %.lr.ph58, label %95

12:                                               ; preds = %.lr.ph, %12
  %.054 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %.02753 = phi ptr [ %1, %.lr.ph ], [ %21, %12 ]
  %13 = load ptr, ptr %.02753, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %.02753, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15) #17
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, i64 %15, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not33 = icmp eq i32 %.054, 0
  %20 = load i32, ptr %19, align 4
  %spec.select = select i1 %.not33, i32 %20, i32 %.054
  %21 = getelementptr inbounds nuw i8, ptr %.02753, i64 32
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %12

.lr.ph58:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !115
  store i8 0, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %65

._crit_edge59.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pre = load ptr, ptr %5, align 8, !tbaa !119
  %.pre65 = load i64, ptr %23, align 8, !tbaa !115
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.thread, %._crit_edge59.loopexit
  %26 = phi ptr [ %22, %._crit_edge59.loopexit ], [ %8, %.thread ]
  %27 = phi i64 [ %.pre65, %._crit_edge59.loopexit ], [ 0, %.thread ]
  %28 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %8, %.thread ]
  %29 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 1, ptr %33, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %29, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %35, ptr %34, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !121
  %36 = icmp ugt i64 %27, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %._crit_edge59
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %38, ptr %34, align 8, !tbaa !119
  %39 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %39, ptr %35, align 8, !tbaa !122
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %._crit_edge59
  %40 = phi ptr [ %38, %37 ], [ %35, %._crit_edge59 ]
  switch i64 %27, label %43 [
    i64 1, label %41
    i64 0, label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %28, align 1, !tbaa !122
  store i8 %42, ptr %40, align 1, !tbaa !122
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %28, i64 %27, i1 false)
  br label %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %._crit_edge.i.i.i, %41, %43
  %44 = load i64, ptr %4, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !115
  %46 = load ptr, ptr %34, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %31, ptr %48, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  store ptr %29, ptr %52, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %51
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(28) %53) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

57:                                               ; preds = %_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %58, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %51, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %57
  store ptr %29, ptr %49, align 8, !tbaa !112
  %59 = load i32, ptr %30, align 8, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %30, align 8, !tbaa !14
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %63 = load i64, ptr %26, align 8, !tbaa !122
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pr = load i64, ptr %23, align 8, !tbaa !115
  br label %65

65:                                               ; preds = %thread-pre-split, %.lr.ph58
  %66 = phi i64 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph58 ]
  %.03056 = phi ptr [ %94, %thread-pre-split ], [ %1, %.lr.ph58 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, 1
  %70 = load ptr, ptr %5, align 8, !tbaa !119
  %71 = icmp eq ptr %70, %22
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

72:                                               ; preds = %68
  %73 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %72, %68
  %74 = load i64, ptr %22, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %77
  %78 = phi ptr [ %.pre.i.i, %77 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %66
  store i8 44, ptr %79, align 1, !tbaa !122
  store i64 %69, ptr %23, align 8, !tbaa !115
  %80 = load ptr, ptr %5, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store i8 0, ptr %81, align 1, !tbaa !122
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %.03056)
  %83 = load i64, ptr %24, align 8, !tbaa !115
  %84 = load i64, ptr %23, align 8, !tbaa !115
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

87:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !119
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %88, i64 noundef %83) #17
  %90 = load ptr, ptr %6, align 8, !tbaa !119
  %91 = icmp eq ptr %90, %25
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %92 = load i64, ptr %25, align 8, !tbaa !122
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %.03056, i64 32
  %.not31 = icmp eq ptr %94, %7
  br i1 %.not31, label %._crit_edge59.loopexit, label %thread-pre-split

95:                                               ; preds = %._crit_edge
  %96 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %97 = add i32 %spec.select, -1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i32 8, ptr %99, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckSameMatcherE, i64 16), ptr %96, align 8, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %97, ptr %100, align 4, !tbaa !407
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %.not.i37 = icmp eq ptr %102, null
  br i1 %.not.i37, label %109, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  store ptr %96, ptr %104, align 8, !tbaa !113
  %.not.i.i.i.i38 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i38, label %.thread77, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i39: ; preds = %103
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(28) %105) #17
  br label %.thread77

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %96, ptr %110, align 8, !tbaa !114
  br label %.thread77

.thread77:                                        ; preds = %109, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i39, %103
  store ptr %96, ptr %101, align 8, !tbaa !112
  br label %.lr.ph63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not52, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %.thread77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.279 = phi i32 [ %spec.select, %.thread77 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %111 = phi i1 [ false, %.thread77 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %114

._crit_edge64:                                    ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %113 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %111, %114 ]
  ret i1 %113

114:                                              ; preds = %.lr.ph63, %114
  %.02861 = phi ptr [ %1, %.lr.ph63 ], [ %122, %114 ]
  %115 = load ptr, ptr %.02861, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw i8, ptr %.02861, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !115
  %118 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %115, i64 %117) #17
  %119 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %115, i64 %117, i32 noundef %118)
  %.fca.0.extract.i41 = extractvalue { ptr, i8 } %119, 0
  %120 = load ptr, ptr %.fca.0.extract.i41, align 8, !tbaa !125
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %.279, ptr %121, align 4, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %.02861, i64 32
  %.not32 = icmp eq ptr %122, %7
  br i1 %.not32, label %._crit_edge64, label %114
}

declare noundef zeroext i1 @_ZNK4llvm15TreePredicateFn12usesOperandsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %9, ptr %5, align 8, !tbaa !197
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !409

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !192
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !410
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !410
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %34 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %35 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !191
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.042 = load ptr, ptr %.0.in41, align 8, !tbaa !192
  %.not2843 = icmp eq ptr %.042, null
  br i1 %.not2843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %68
  %.045 = phi ptr [ %.0, %68 ], [ %.042, %36 ]
  %.02744 = phi ptr [ %.sink12.i.i32, %68 ], [ %.sink12.i.i, %36 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i.i30 = icmp eq ptr %37, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  store ptr %40, ptr %5, align 8, !tbaa !197
  %.not9.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not9.i.i.i31, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  store ptr null, ptr %42, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  %.not10.i.i.i33 = icmp eq ptr %47, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %45, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %49, %.preheader.i.i.i34 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %.not11.i.i.i36 = icmp eq ptr %49, null
  br i1 %.not11.i.i.i36, label %50, label %.preheader.i.i.i34, !llvm.loop !409

50:                                               ; preds = %.preheader.i.i.i34
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  %.not12.i.i.i37 = icmp eq ptr %52, null
  %spec.store.select.i.i.i38 = select i1 %.not12.i.i.i37, ptr %storemerge.i.i.i35, ptr %52
  store ptr %spec.store.select.i.i.i38, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %54, align 8, !tbaa !192
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

55:                                               ; preds = %38
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39: ; preds = %.lr.ph
  %56 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40: ; preds = %45, %50, %53, %55, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39
  %.sink12.i.i32 = phi ptr [ %56, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39 ], [ %37, %45 ], [ %37, %50 ], [ %37, %53 ], [ %37, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sink12.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  %59 = load i32, ptr %.045, align 8, !tbaa !410
  store i32 %59, ptr %.sink12.i.i32, align 8, !tbaa !410
  %60 = getelementptr inbounds nuw i8, ptr %.sink12.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  store ptr %.sink12.i.i32, ptr %61, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i32, i64 8
  store ptr %.02744, ptr %62, align 8, !tbaa !199
  %63 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  %.not29 = icmp eq ptr %64, null
  br i1 %.not29, label %68, label %65

65:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40
  %66 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %64, ptr noundef nonnull %.sink12.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %67 = getelementptr inbounds nuw i8, ptr %.sink12.i.i32, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !191
  br label %68

68:                                               ; preds = %65, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40
  %.0.in = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !192
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !411

._crit_edge:                                      ; preds = %68, %36
  ret ptr %.sink12.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !120
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !119
  %20 = load i64, ptr %13, align 8, !tbaa !122
  store i64 %20, ptr %11, align 8, !tbaa !122
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !115
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !119
  store i64 0, ptr %21, align 8, !tbaa !115
  store i8 0, ptr %13, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !412

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !37
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
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !122
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !406

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !121
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !36
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !115
  store i8 0, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !115
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = load i64, ptr %6, align 8, !tbaa !115
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !119
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %0, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !121
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %14, ptr %7, align 8, !tbaa !119
  %15 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %15, ptr %8, align 8, !tbaa !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !122
  store i8 %18, ptr %16, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %7, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %24, align 8, !tbaa !263
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm18CodeGenDAGPatterns14getSDNodeNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1252), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 comdat {
  tail call void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !417
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
  %16 = load ptr, ptr %6, align 8, !tbaa !417
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !229
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !121
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !108, !noalias !418
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !418
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = load i64, ptr %11, align 8, !tbaa !115
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
  %35 = load i64, ptr %12, align 8, !tbaa !122
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !119
  %15 = load i64, ptr %8, align 8, !tbaa !122
  store i64 %15, ptr %6, align 8, !tbaa !122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !115
  store ptr %8, ptr %5, align 8, !tbaa !119
  store i64 0, ptr %17, align 8, !tbaa !115
  store i8 0, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !421
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !115
  store i8 0, ptr %6, align 8, !tbaa !122
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !422
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !121
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !119
  %15 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %15, ptr %11, align 8, !tbaa !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !122
  store i8 %18, ptr %16, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %0, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %10, label %8, !prof !151

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE18growAndEmplaceBackIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %14, ptr %13, align 8, !tbaa !423
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %2, align 4, !tbaa !127
  store i32 %16, ptr %15, align 8, !tbaa !425
  %17 = add nuw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %18
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
  store i32 0, ptr %2, align 8, !tbaa !426
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !427
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %4, align 4, !tbaa !428
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %0, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !429
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_15TreePatternNodeEjEE12emplace_backIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !151

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE18growAndEmplaceBackIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !245
  store ptr %14, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %2, align 4, !tbaa !127
  store i32 %16, ptr %15, align 8, !tbaa !138
  %17 = add nuw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %10 ]
  ret ptr %.0
}

declare void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE18growAndEmplaceBackIJRS4_jEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = load i32, ptr %2, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordEjELb1EE9push_backES5_.exit, label %10, !prof !151

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !37
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE18growAndEmplaceBackIJS4_RjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !245
  %5 = load i32, ptr %2, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15TreePatternNodeEjELb1EE9push_backES5_.exit, label %10, !prof !151

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !37
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !130
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !125
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !125
  br label %.preheader.i.i, !llvm.loop !131

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !132
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
  store i8 0, ptr %21, align 1, !tbaa !122
  store i64 %2, ptr %18, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !135
  store ptr %18, ptr %8, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !137
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !137
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !130
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !125
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !131

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
  %4 = alloca %"class.llvm::SmallVector.230", align 8
  %5 = alloca %"class.llvm::SmallVector.230", align 8
  %6 = alloca %"class.llvm::SmallVector.438", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %121, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %11, align 8, !tbaa !119
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %17, i64 %13) #17
  %19 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %17, i64 %13, i32 noundef %18)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %19, 0
  %20 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %.not.not.i = icmp eq i32 %22, 0
  br i1 %.not.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %24) #17
  %.not56.i = icmp eq i32 %25, 0
  br i1 %.not56.i, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = add i32 %22, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %.lr.ph.i
  %.02553.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  %31 = add i32 %26, %.02553.i
  %32 = load i32, ptr %27, align 8, !tbaa !37
  %33 = load i32, ptr %28, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %34, !prof !151

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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %31, ptr %40, align 1
  %41 = load i32, ptr %27, align 8, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %27, align 8, !tbaa !37
  %43 = add nuw i32 %.02553.i, 1
  %44 = load ptr, ptr %23, align 8, !tbaa !42
  %45 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %44) #17
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %30, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, !llvm.loop !430

.thread.i:                                        ; preds = %15
  %47 = load ptr, ptr %11, align 8, !tbaa !119
  %48 = load i64, ptr %12, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %47, i64 %48) #17
  %51 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %47, i64 %48, i32 noundef %50)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %51, 0
  %52 = load ptr, ptr %.fca.0.extract.i.i.i, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !127
  %55 = add i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i

58:                                               ; preds = %.thread.i
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 8, !tbaa !243
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %62, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !121
  switch i64 %.sroa.2.0.copyload.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %58
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %58
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %64 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %64, label %.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %65 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 31, ptr %69, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm26EmitConvertToTargetMatcherE, i64 16), ptr %65, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %55, ptr %70, align 4, !tbaa !431
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %67, ptr %71, align 8, !tbaa !433
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %.not.i33.i = icmp eq ptr %73, null
  br i1 %.not.i33.i, label %80, label %74

74:                                               ; preds = %.critedge.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  store ptr %65, ptr %75, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i: ; preds = %74
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(28) %76) #17
  %.pre.i = load i32, ptr %66, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

80:                                               ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %65, ptr %81, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i: ; preds = %80, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i, %74
  %82 = phi i32 [ %67, %74 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i ], [ %67, %80 ]
  store ptr %65, ptr %72, align 8, !tbaa !112
  %83 = add i32 %82, 1
  store i32 %83, ptr %66, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %.not.i.i.not.i34.i = icmp ult i32 %85, %87
  br i1 %.not.i.i.not.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36.i, label %88, !prof !151

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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  store i32 %82, ptr %95, align 1
  %96 = load i32, ptr %84, align 8, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %84, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %58, %.thread.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %99) #17
  %.not57.i = icmp eq i32 %100, 0
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i, %.lr.ph55.i
  %.054.i = phi i32 [ 0, %.lr.ph55.i ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i ]
  %105 = add i32 %.054.i, %55
  %106 = load i32, ptr %101, align 8, !tbaa !37
  %107 = load i32, ptr %102, align 4, !tbaa !38
  %.not.i.i.not.i37.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i, label %108, !prof !151

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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  store i32 %105, ptr %114, align 1
  %115 = load i32, ptr %101, align 8, !tbaa !37
  %116 = add i32 %115, 1
  store i32 %116, ptr %101, align 8, !tbaa !37
  %117 = add nuw i32 %.054.i, 1
  %118 = load ptr, ptr %98, align 8, !tbaa !42
  %119 = tail call noundef i32 @_ZNK4llvm15TreePatternNode15getNumMIResultsERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(1252) %118) #17
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %104, label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, !llvm.loop !434

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %123, 0
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  br i1 %.not, label %539, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !229
  %129 = icmp ne i8 %128, 7
  %.not.not154.i = icmp eq i64 %124, 0
  %.not.not.i16 = or i1 %.not.not154.i, %129
  br i1 %.not.not.i16, label %.thread.i25, label %130

130:                                              ; preds = %126
  %131 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !232
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !155
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  br label %139

139:                                              ; preds = %146, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ 0, %130 ]
  %.23252.i.i.i = phi i16 [ %147, %146 ], [ 0, %130 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i
  %141 = load i64, ptr %140, align 8, !tbaa !121
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
  br i1 %.not40.i.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i, label %139, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i: ; preds = %146, %142
  %.2.i.i.i = phi i16 [ %145, %142 ], [ 512, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 28, ptr %151, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18EmitIntegerMatcherE, i64 16), ptr %131, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = zext i16 %.2.i.i.i to i64
  %154 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -16
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %155, align 16
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr i8, ptr %154, i64 -8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0.i.i.i, ptr %152, align 8, !tbaa !435
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i16 %.2.i.i.i, ptr %163, align 8, !tbaa !437
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 44
  store i32 %149, ptr %164, align 4, !tbaa !438
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %173, label %167

167:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  store ptr %131, ptr %168, align 8, !tbaa !113
  %.not.i.i.i.i.i20 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i20, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21: ; preds = %167
  %170 = load ptr, ptr %169, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(28) %169) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22

173:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %131, ptr %174, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit.i22: ; preds = %173, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i.i21, %167
  store ptr %131, ptr %165, align 8, !tbaa !112
  %175 = load i32, ptr %148, align 8, !tbaa !14
  %176 = add i32 %175, 1
  store i32 %176, ptr %148, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %.not.i.i.not.i.i23 = icmp ult i32 %178, %180
  br i1 %.not.i.i.not.i.i23, label %185, label %181, !prof !151

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
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  store i32 %175, ptr %189, align 1
  %190 = load i32, ptr %177, align 8, !tbaa !37
  %191 = add i32 %190, 1
  store i32 %191, ptr %177, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

.thread.i25:                                      ; preds = %126
  %192 = icmp ne i8 %128, 5
  %.not52.i = or i1 %.not.not154.i, %192
  br i1 %.not52.i, label %.critedge54.i, label %193

193:                                              ; preds = %.thread.i25
  %194 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !238
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
  %205 = load ptr, ptr %204, align 8, !tbaa !155
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  br label %209

209:                                              ; preds = %216, %197
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %216 ], [ 0, %197 ]
  %.23252.i.i58.i = phi i16 [ %217, %216 ], [ 0, %197 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv184.i
  %211 = load i64, ptr %210, align 8, !tbaa !121
  %.not41.i.i59.i = icmp eq i64 %211, 0
  br i1 %.not41.i.i59.i, label %216, label %212

212:                                              ; preds = %209
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %211, i1 true)
  %214 = trunc nuw nsw i64 %213 to i16
  %215 = or disjoint i16 %.23252.i.i58.i, %214
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit62.i

216:                                              ; preds = %209
  %217 = add nuw nsw i16 %.23252.i.i58.i, 64
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %.not40.i.i61.i = icmp eq i64 %indvars.iv.next185.i, 8
  br i1 %.not40.i.i61.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit62.i, label %209, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit62.i: ; preds = %216, %212
  %.2.i.i60.i = phi i16 [ %215, %212 ], [ 512, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load i32, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  store i32 30, ptr %221, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19EmitRegisterMatcherE, i64 16), ptr %203, align 8, !tbaa !108
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %202, ptr %222, align 8, !tbaa !439
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i16 %.2.i.i60.i, ptr %223, align 8, !tbaa !442
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 44
  store i32 %219, ptr %224, align 4, !tbaa !443
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %226 = load ptr, ptr %225, align 8, !tbaa !112
  %.not.i63.i = icmp eq ptr %226, null
  br i1 %.not.i63.i, label %233, label %227

227:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit62.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !113
  store ptr %203, ptr %228, align 8, !tbaa !113
  %.not.i.i.i.i64.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i64.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65.i: ; preds = %227
  %230 = load ptr, ptr %229, align 8, !tbaa !108
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(28) %229) #17
  %.pre186.i = load i32, ptr %218, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i

233:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit62.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %203, ptr %234, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i: ; preds = %233, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65.i, %227
  %235 = phi i32 [ %219, %227 ], [ %.pre186.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65.i ], [ %219, %233 ]
  store ptr %203, ptr %225, align 8, !tbaa !112
  %236 = add i32 %235, 1
  store i32 %236, ptr %218, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %.not.i.i.not.i67.i = icmp ult i32 %238, %240
  br i1 %.not.i.i.not.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit69.i, label %241, !prof !151

241:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i
  %242 = zext i32 %238 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %244, i64 noundef %243, i64 noundef 4) #17
  %.pre.i68.i = load i32, ptr %237, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit69.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit69.i: ; preds = %241, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i
  %245 = phi i32 [ %238, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66.i ], [ %.pre.i68.i, %241 ]
  %246 = load ptr, ptr %2, align 8, !tbaa !36
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %247
  store i32 %235, ptr %248, align 1
  %249 = load i32, ptr %237, align 8, !tbaa !37
  %250 = add i32 %249, 1
  store i32 %250, ptr %237, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

251:                                              ; preds = %193
  %252 = load ptr, ptr %195, align 8, !tbaa !243
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %.sroa.0.0.copyload.i.i70.i = load ptr, ptr %253, align 8, !tbaa !244
  %.sroa.2.0..sroa_idx.i.i71.i = getelementptr inbounds nuw i8, ptr %252, i64 32
  %.sroa.2.0.copyload.i.i72.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i71.i, align 8, !tbaa !121
  switch i64 %.sroa.2.0.copyload.i.i72.i, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit95.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i27:            ; preds = %251
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i70.i, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %254 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %254, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27
  %255 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !155
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  br label %261

261:                                              ; preds = %268, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %268 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.23252.i.i75.i = phi i16 [ %269, %268 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv182.i
  %263 = load i64, ptr %262, align 8, !tbaa !121
  %.not41.i.i76.i = icmp eq i64 %263, 0
  br i1 %.not41.i.i76.i, label %268, label %264

264:                                              ; preds = %261
  %265 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %263, i1 true)
  %266 = trunc nuw nsw i64 %265 to i16
  %267 = or disjoint i16 %.23252.i.i75.i, %266
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit79.i

268:                                              ; preds = %261
  %269 = add nuw nsw i16 %.23252.i.i75.i, 64
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %.not40.i.i78.i = icmp eq i64 %indvars.iv.next183.i, 8
  br i1 %.not40.i.i78.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit79.i, label %261, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit79.i: ; preds = %268, %264
  %.2.i.i77.i = phi i16 [ %267, %264 ], [ 512, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = load i32, ptr %270, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  store i32 30, ptr %273, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19EmitRegisterMatcherE, i64 16), ptr %255, align 8, !tbaa !108
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr null, ptr %274, align 8, !tbaa !439
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i16 %.2.i.i77.i, ptr %275, align 8, !tbaa !442
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 %271, ptr %276, align 4, !tbaa !443
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = load ptr, ptr %277, align 8, !tbaa !112
  %.not.i80.i = icmp eq ptr %278, null
  br i1 %.not.i80.i, label %285, label %279

279:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit79.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !113
  store ptr %255, ptr %280, align 8, !tbaa !113
  %.not.i.i.i.i81.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i81.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i82.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i82.i: ; preds = %279
  %282 = load ptr, ptr %281, align 8, !tbaa !108
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(28) %281) #17
  %.pre.i29 = load i32, ptr %270, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i

285:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit79.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %255, ptr %286, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i: ; preds = %285, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i82.i, %279
  %287 = phi i32 [ %271, %279 ], [ %.pre.i29, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i82.i ], [ %271, %285 ]
  store ptr %255, ptr %277, align 8, !tbaa !112
  %288 = add i32 %287, 1
  store i32 %288, ptr %270, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !38
  %.not.i.i.not.i84.i = icmp ult i32 %290, %292
  br i1 %.not.i.i.not.i84.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit86.i, label %293, !prof !151

293:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i
  %294 = zext i32 %290 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %296, i64 noundef %295, i64 noundef 4) #17
  %.pre.i85.i = load i32, ptr %289, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit86.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit86.i: ; preds = %293, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i
  %297 = phi i32 [ %290, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit83.i ], [ %.pre.i85.i, %293 ]
  %298 = load ptr, ptr %2, align 8, !tbaa !36
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %299
  store i32 %287, ptr %300, align 1
  %301 = load i32, ptr %289, align 8, !tbaa !37
  %302 = add i32 %301, 1
  store i32 %302, ptr %289, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit95.i:            ; preds = %251
  %bcmp.i94.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i70.i, ptr noundef nonnull dereferenceable(16) @.str.36, i64 16)
  %303 = icmp eq i32 %bcmp.i94.i, 0
  br i1 %303, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i

_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.i
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !155
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  br label %309

309:                                              ; preds = %316, %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %316 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i ]
  %.23252.i.i97.i = phi i16 [ %317, %316 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit95.thread.i ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv180.i
  %311 = load i64, ptr %310, align 8, !tbaa !121
  %.not41.i.i98.i = icmp eq i64 %311, 0
  br i1 %.not41.i.i98.i, label %316, label %312

312:                                              ; preds = %309
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %311, i1 true)
  %314 = trunc nuw nsw i64 %313 to i16
  %315 = or disjoint i16 %.23252.i.i97.i, %314
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i

316:                                              ; preds = %309
  %317 = add nuw nsw i16 %.23252.i.i97.i, 64
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %.not40.i.i100.i = icmp eq i64 %indvars.iv.next181.i, 8
  br i1 %.not40.i.i100.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i, label %309, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i: ; preds = %316, %312
  %.2.i.i99.i = phi i16 [ %315, %312 ], [ 512, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %319 = load i32, ptr %318, align 8, !tbaa !14
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %322 = load ptr, ptr %321, align 8, !tbaa !444
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 88
  %.0813.i.i.i.i.i = load ptr, ptr %323, align 8, !tbaa !97
  %.not14.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.0816.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %.0813.i.i.i.i.i, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i ]
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %324, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !115
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %326, i64 12)
  %328 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !119
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
  %.08.i.i.i.i.i = load ptr, ptr %333, align 8, !tbaa !97
  %.not.i.i.i.i102.i = icmp eq ptr %.08.i.i.i.i.i, null
  br i1 %.not.i.i.i.i102.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !445

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %324
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %334

334:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !115
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.thread.i.i.i.i.i.i.i.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %334
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %336, i64 12)
  %338 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !119
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
  %344 = load ptr, ptr %343, align 8, !tbaa !59
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %.thread.i.i.i.i.i.i.i.thread.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i
  %345 = phi ptr [ %344, %.thread.i.i.i.i.i.i.i.thread.i ], [ null, %.thread.i.i.i.i.i.i.i.i ], [ null, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit101.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !156
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %353) #17
  br label %354

354:                                              ; preds = %352, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %355 = load ptr, ptr %348, align 8, !tbaa !159
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %357 = load i32, ptr %356, align 8, !tbaa !160
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
  %367 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %369 = icmp eq ptr %345, %368
  br i1 %369, label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i, label %.lr.ph.i.i.i.i, !prof !161

.lr.ph.i.i.i.i:                                   ; preds = %359, %372
  %370 = phi ptr [ %377, %372 ], [ %368, %359 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %372 ], [ %.01826.i.i.i.i, %359 ]
  %.01627.i.i.i.i = phi i32 [ %373, %372 ], [ 1, %359 ]
  %371 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %.loopexit.i.i.i, label %372, !prof !151

372:                                              ; preds = %.lr.ph.i.i.i.i
  %373 = add i32 %.01627.i.i.i.i, 1
  %374 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %374, %365
  %375 = zext i32 %.018.i.i.i.i to i64
  %376 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !59
  %378 = icmp eq ptr %345, %377
  br i1 %378, label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i, label %.lr.ph.i.i.i.i, !prof !162, !llvm.loop !163

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %354
  %379 = zext i32 %357 to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %379
  br label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i

_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i: ; preds = %372, %.loopexit.i.i.i, %359
  %.sroa.0.1.i.i.i = phi ptr [ %380, %.loopexit.i.i.i ], [ %367, %359 ], [ %376, %372 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !164
  %383 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  store i32 34, ptr %385, align 8, !tbaa !99
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %382, ptr %386, align 8, !tbaa !164
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 64
  store ptr %388, ptr %387, align 8, !tbaa !446
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 56
  store i64 3, ptr %390, align 8, !tbaa !448
  store i16 %.2.i.i99.i, ptr %388, align 8
  store i64 1, ptr %389, align 8, !tbaa !449
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
  store i32 -1, ptr %396, align 4, !tbaa !450
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm15EmitNodeMatcherE, i64 16), ptr %383, align 8, !tbaa !108
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 120
  store i32 %319, ptr %397, align 8, !tbaa !459
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %399 = load ptr, ptr %398, align 8, !tbaa !112
  %.not.i103.i = icmp eq ptr %399, null
  br i1 %.not.i103.i, label %406, label %400

400:                                              ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !113
  store ptr %383, ptr %401, align 8, !tbaa !113
  %.not.i.i.i.i104.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i104.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i105.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i105.i: ; preds = %400
  %403 = load ptr, ptr %402, align 8, !tbaa !108
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  tail call void %405(ptr noundef nonnull align 8 dereferenceable(28) %402) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i

406:                                              ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %383, ptr %407, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i: ; preds = %406, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i105.i, %400
  store ptr %383, ptr %398, align 8, !tbaa !112
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !38
  %.not.i.i.not.i107.i = icmp ult i32 %409, %411
  br i1 %.not.i.i.not.i107.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109.i, label %412, !prof !151

412:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i
  %413 = zext i32 %409 to i64
  %414 = add nuw nsw i64 %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %415, i64 noundef %414, i64 noundef 4) #17
  %.pre.i108.i = load i32, ptr %408, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109.i: ; preds = %412, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i
  %416 = phi i32 [ %409, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit106.i ], [ %.pre.i108.i, %412 ]
  %417 = load ptr, ptr %2, align 8, !tbaa !36
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %418
  store i32 %319, ptr %419, align 1
  %420 = load i32, ptr %408, align 8, !tbaa !37
  %421 = add i32 %420, 1
  store i32 %421, ptr %408, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i27, %251
  %422 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.9, i64 15)
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i
  %424 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.38, i64 8) #17
  br label %425

425:                                              ; preds = %423, %_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i
  %.049.i = phi ptr [ %424, %423 ], [ %195, %_ZN4llvmeqENS_9StringRefES0_.exit95.thread151.i ]
  %426 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.049.i, ptr nonnull @.str.8, i64 13)
  br i1 %426, label %427, label %473

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %430, ptr noundef nonnull %.049.i) #17
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 328
  %433 = load i32, ptr %432, align 8, !tbaa !461
  %434 = icmp ult i32 %433, 128
  br i1 %434, label %435, label %454

435:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(684) %431) #17
  %436 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %438 = load i32, ptr %437, align 8, !tbaa !14
  call void @_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(72) %436, ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef zeroext 7, i32 noundef %438)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %440 = load ptr, ptr %439, align 8, !tbaa !112
  %.not.i110.i = icmp eq ptr %440, null
  br i1 %.not.i110.i, label %447, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !113
  store ptr %436, ptr %442, align 8, !tbaa !113
  %.not.i.i.i.i111.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i111.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit113.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i112.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i112.i: ; preds = %441
  %444 = load ptr, ptr %443, align 8, !tbaa !108
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(28) %443) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit113.i

447:                                              ; preds = %435
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %436, ptr %448, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit113.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit113.i: ; preds = %447, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i112.i, %441
  store ptr %436, ptr %439, align 8, !tbaa !112
  %449 = load ptr, ptr %8, align 8, !tbaa !119
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit113.i
  %452 = load i64, ptr %450, align 8, !tbaa !122
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %469

454:                                              ; preds = %427
  %455 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %456 = zext i32 %433 to i64
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %458 = load i32, ptr %457, align 8, !tbaa !14
  tail call void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %455, i64 noundef %456, i16 noundef zeroext 7, i32 noundef %458)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %460 = load ptr, ptr %459, align 8, !tbaa !112
  %.not.i114.i = icmp eq ptr %460, null
  br i1 %.not.i114.i, label %467, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !113
  store ptr %455, ptr %462, align 8, !tbaa !113
  %.not.i.i.i.i115.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i115.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit117.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i116.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i116.i: ; preds = %461
  %464 = load ptr, ptr %463, align 8, !tbaa !108
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(28) %463) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit117.i

467:                                              ; preds = %454
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %455, ptr %468, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit117.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit117.i: ; preds = %467, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i116.i, %461
  store ptr %455, ptr %459, align 8, !tbaa !112
  br label %469

469:                                              ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %471 = load i32, ptr %470, align 8, !tbaa !14
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %471)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

473:                                              ; preds = %425
  %474 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.049.i, ptr nonnull @.str.11, i64 11)
  br i1 %474, label %475, label %.critedge54.i

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = tail call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %478) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 104
  %481 = tail call noundef i64 @_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %480) #17
  %482 = icmp ugt i64 %481, 127
  br i1 %482, label %483, label %.critedge.i26

483:                                              ; preds = %475
  %484 = tail call noundef ptr @_ZNK4llvm14CodeGenRegBank13findSubRegIdxEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %479, ptr noundef nonnull %.049.i) #17
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %486 = load i32, ptr %485, align 8, !tbaa !496
  %487 = icmp ult i32 %486, 128
  br i1 %487, label %.critedge.i26, label %488

488:                                              ; preds = %483
  %489 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %490 = zext i32 %486 to i64
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %492 = load i32, ptr %491, align 8, !tbaa !14
  tail call void @_ZN4llvm18EmitIntegerMatcherC2ElNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %489, i64 noundef %490, i16 noundef zeroext 7, i32 noundef %492)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %494 = load ptr, ptr %493, align 8, !tbaa !112
  %.not.i118.i = icmp eq ptr %494, null
  br i1 %.not.i118.i, label %501, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !113
  store ptr %489, ptr %496, align 8, !tbaa !113
  %.not.i.i.i.i119.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i119.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit121.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i120.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i120.i: ; preds = %495
  %498 = load ptr, ptr %497, align 8, !tbaa !108
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  tail call void %500(ptr noundef nonnull align 8 dereferenceable(28) %497) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit121.i

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %489, ptr %502, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit121.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit121.i: ; preds = %501, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i120.i, %495
  store ptr %489, ptr %493, align 8, !tbaa !112
  %503 = load i32, ptr %491, align 8, !tbaa !14
  %504 = add i32 %503, 1
  store i32 %504, ptr %491, align 8, !tbaa !14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %503)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

.critedge.i26:                                    ; preds = %483, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %.049.i) #17
  %505 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %507 = load i32, ptr %506, align 8, !tbaa !14
  call void @_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(72) %505, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext 7, i32 noundef %507)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %509 = load ptr, ptr %508, align 8, !tbaa !112
  %.not.i122.i = icmp eq ptr %509, null
  br i1 %.not.i122.i, label %516, label %510

510:                                              ; preds = %.critedge.i26
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !113
  store ptr %505, ptr %511, align 8, !tbaa !113
  %.not.i.i.i.i123.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i123.i, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit125.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i124.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i124.i: ; preds = %510
  %513 = load ptr, ptr %512, align 8, !tbaa !108
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(28) %512) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit125.i

516:                                              ; preds = %.critedge.i26
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %505, ptr %517, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit125.i

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit125.i: ; preds = %516, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i124.i, %510
  store ptr %505, ptr %508, align 8, !tbaa !112
  %518 = load i32, ptr %506, align 8, !tbaa !14
  %519 = add i32 %518, 1
  store i32 %519, ptr %506, align 8, !tbaa !14
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %518)
  %520 = load ptr, ptr %9, align 8, !tbaa !119
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit125.i
  %523 = load i64, ptr %521, align 8, !tbaa !122
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %524) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

.critedge54.i:                                    ; preds = %473, %.thread.i25
  %525 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !413
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !417
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ult i64 %532, 21
  br i1 %533, label %534, label %536

534:                                              ; preds = %.critedge54.i
  %535 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull @.str.39, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

536:                                              ; preds = %.critedge54.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %529, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  %537 = load ptr, ptr %528, align 8, !tbaa !417
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 21
  store ptr %538, ptr %528, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %536, %534
  tail call void @_ZNK4llvm15TreePatternNode4dumpEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

539:                                              ; preds = %121
  %540 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %125, ptr nonnull @.str.30, i64 11)
  br i1 %540, label %541, label %1127

541:                                              ; preds = %539
  %.0.copyload.i.i.i.i.i.i.i.i101 = load i64, ptr %122, align 8
  %542 = and i64 %.0.copyload.i.i.i.i.i.i.i.i101, -8
  %543 = inttoptr i64 %542 to ptr
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !42
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %549 = load i32, ptr %548, align 8, !tbaa !156
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %541
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %546) #17
  br label %552

552:                                              ; preds = %551, %541
  %553 = load ptr, ptr %547, align 8, !tbaa !159
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %555 = load i32, ptr %554, align 8, !tbaa !160
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %.loopexit.i.i, label %557

557:                                              ; preds = %552
  %558 = trunc i64 %542 to i32
  %559 = lshr i32 %558, 4
  %560 = lshr i32 %558, 9
  %561 = xor i32 %559, %560
  %562 = add i32 %555, -1
  %.01826.i.i.i = and i32 %562, %561
  %563 = zext nneg i32 %.01826.i.i.i to i64
  %564 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !59
  %566 = icmp eq ptr %565, %543
  br i1 %566, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !161

.lr.ph.i.i.i:                                     ; preds = %557, %569
  %567 = phi ptr [ %574, %569 ], [ %565, %557 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %569 ], [ %.01826.i.i.i, %557 ]
  %.01627.i.i.i = phi i32 [ %570, %569 ], [ 1, %557 ]
  %568 = icmp eq ptr %567, inttoptr (i64 -4096 to ptr)
  br i1 %568, label %.loopexit.i.i, label %569, !prof !151

569:                                              ; preds = %.lr.ph.i.i.i
  %570 = add i32 %.01627.i.i.i, 1
  %571 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %571, %562
  %572 = zext i32 %.018.i.i.i to i64
  %573 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !59
  %575 = icmp eq ptr %574, %543
  br i1 %575, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !162, !llvm.loop !163

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %552
  %576 = zext i32 %555 to i64
  %577 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %576
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %569, %557, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %577, %.loopexit.i.i ], [ %564, %557 ], [ %573, %569 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !164
  %580 = load ptr, ptr %544, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1080
  %582 = load ptr, ptr %581, align 8, !tbaa !58
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 1072
  %.not10.i.i.i.i90 = icmp eq ptr %582, null
  br i1 %.not10.i.i.i.i90, label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %584 = getelementptr inbounds nuw i8, ptr %543, i64 184
  %585 = load i32, ptr %584, align 8, !tbaa !61
  br label %586

586:                                              ; preds = %586, %.lr.ph.i.i.i.i91
  %.012.i.i.i.i92 = phi ptr [ %582, %.lr.ph.i.i.i.i91 ], [ %.1.i.i.i.i97, %586 ]
  %.0811.i.i.i.i93 = phi ptr [ %583, %.lr.ph.i.i.i.i91 ], [ %.19.i.i.i.i94, %586 ]
  %587 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i92, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !59
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 184
  %590 = load i32, ptr %589, align 8, !tbaa !61
  %591 = icmp ult i32 %590, %585
  %.19.i.i.i.i94 = select i1 %591, ptr %.0811.i.i.i.i93, ptr %.012.i.i.i.i92
  %.1.in.v.i.i.i.i95 = select i1 %591, i64 24, i64 16
  %.1.in.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i92, i64 %.1.in.v.i.i.i.i95
  %.1.i.i.i.i97 = load ptr, ptr %.1.in.i.i.i.i96, align 8, !tbaa !97
  %.not.i.i.i.i98 = icmp eq ptr %.1.i.i.i.i97, null
  br i1 %.not.i.i.i.i98, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %586, !llvm.loop !519

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %586
  %592 = icmp eq ptr %.19.i.i.i.i94, %583
  br i1 %592, label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit, label %593

593:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !59
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 184
  %597 = load i32, ptr %596, align 8, !tbaa !61
  %598 = icmp ult i32 %585, %597
  %spec.select.i.i.i99 = select i1 %598, ptr %583, ptr %.19.i.i.i.i94
  br label %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit: ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %593
  %.sroa.0.0.i.i.i100 = phi ptr [ %583, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %583, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %spec.select.i.i.i99, %593 ]
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100, i64 40
  %600 = load ptr, ptr %0, align 8, !tbaa !53
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !39
  %603 = icmp eq ptr %1, %602
  br i1 %603, label %604, label %616

604:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !39
  %607 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %606, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1252) %580) #17
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %544, align 8, !tbaa !42
  %610 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %606, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1252) %609) #17
  br label %611

611:                                              ; preds = %608, %604
  %612 = phi i1 [ true, %604 ], [ %610, %608 ]
  %613 = load ptr, ptr %544, align 8, !tbaa !42
  %614 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %606, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1252) %613) #17
  %615 = zext i1 %614 to i8
  br label %616

616:                                              ; preds = %611, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit
  %.0119.i = phi i8 [ %615, %611 ], [ 0, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit ]
  %.0.i = phi i1 [ %612, %611 ], [ false, %_ZNK4llvm18CodeGenDAGPatterns14getInstructionEPKNS_6RecordE.exit ]
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100, i64 48
  %618 = load ptr, ptr %617, align 8, !tbaa !57
  %619 = load ptr, ptr %599, align 8, !tbaa !54
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = lshr exact i64 %622, 3
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %626 = getelementptr inbounds nuw i8, ptr %579, i64 80
  %627 = load ptr, ptr %626, align 8, !tbaa !520
  %628 = load ptr, ptr %625, align 8, !tbaa !523
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 264
  %633 = trunc i64 %632 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %634, ptr %5, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %635, align 8, !tbaa !37
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %636, align 4, !tbaa !38
  %637 = and i64 %632, 4294967295
  %638 = and i64 %623, 4294967295
  %umin = call i32 @llvm.umin.i32(i32 %633, i32 %624)
  br label %639

639:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89, %616
  %indvars.iv = phi i64 [ %643, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89 ], [ %637, %616 ]
  %640 = icmp ugt i64 %indvars.iv, %638
  br i1 %640, label %641, label %.critedge.i31

641:                                              ; preds = %639
  %642 = load ptr, ptr %544, align 8, !tbaa !42
  %643 = add nsw i64 %indvars.iv, -1
  %644 = load ptr, ptr %625, align 8, !tbaa !523
  %645 = getelementptr inbounds nuw [264 x i8], ptr %644, i64 %643
  %646 = load ptr, ptr %645, align 8, !tbaa !524
  %647 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %646, ptr nonnull @.str.42, i64 21)
  br i1 %647, label %648, label %.critedge.i31.split.loop.exit

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 1032
  %650 = load ptr, ptr %649, align 8, !tbaa !58
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 1024
  %.not10.i.i.i.i.i76 = icmp eq ptr %650, null
  br i1 %.not10.i.i.i.i.i76, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 184
  %653 = load i32, ptr %652, align 8, !tbaa !61
  br label %654

654:                                              ; preds = %654, %.lr.ph.i.i.i.i.i77
  %.012.i.i.i.i.i78 = phi ptr [ %650, %.lr.ph.i.i.i.i.i77 ], [ %.1.i.i.i.i.i83, %654 ]
  %.0811.i.i.i.i.i79 = phi ptr [ %651, %.lr.ph.i.i.i.i.i77 ], [ %.19.i.i.i.i.i80, %654 ]
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !59
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 184
  %658 = load i32, ptr %657, align 8, !tbaa !61
  %659 = icmp ult i32 %658, %653
  %.19.i.i.i.i.i80 = select i1 %659, ptr %.0811.i.i.i.i.i79, ptr %.012.i.i.i.i.i78
  %.1.in.v.i.i.i.i.i81 = select i1 %659, i64 24, i64 16
  %.1.in.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78, i64 %.1.in.v.i.i.i.i.i81
  %.1.i.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i.i82, align 8, !tbaa !97
  %.not.i.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i.i83, null
  br i1 %.not.i.i.i.i.i84, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85, label %654, !llvm.loop !535

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85: ; preds = %654
  %660 = icmp eq ptr %.19.i.i.i.i.i80, %651
  br i1 %660, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89, label %661

661:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85
  %662 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i80, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !59
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 184
  %665 = load i32, ptr %664, align 8, !tbaa !61
  %666 = icmp ult i32 %653, %665
  %spec.select.i.i.i.i86 = select i1 %666, ptr %651, ptr %.19.i.i.i.i.i80
  br label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89: ; preds = %648, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85, %661
  %.sroa.0.0.i.i.i.i88 = phi ptr [ %651, %648 ], [ %651, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i85 ], [ %spec.select.i.i.i.i86, %661 ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i88, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !128
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i88, i64 48
  %670 = load ptr, ptr %669, align 8, !tbaa !128
  %.not129 = icmp eq ptr %668, %670
  br i1 %.not129, label %.critedge.i31.split.loop.exit362, label %639, !llvm.loop !536

.critedge.i31.split.loop.exit:                    ; preds = %641
  %671 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i31

.critedge.i31.split.loop.exit362:                 ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit89
  %672 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %639, %.critedge.i31.split.loop.exit362, %.critedge.i31.split.loop.exit
  %.0123.i.lcssa = phi i32 [ %672, %.critedge.i31.split.loop.exit362 ], [ %671, %.critedge.i31.split.loop.exit ], [ %umin, %639 ]
  %.not.i32160 = icmp eq i32 %624, %633
  br i1 %.not.i32160, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge.i31
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %678

._crit_edge:                                      ; preds = %.loopexit135, %.critedge.i31
  %.0120.i.lcssa = phi i32 [ 0, %.critedge.i31 ], [ %.1121.i, %.loopexit135 ]
  %675 = getelementptr inbounds nuw i8, ptr %579, i64 122
  %676 = load i8, ptr %675, align 2, !tbaa !537, !range !544, !noundef !545
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %789, label %.loopexit134

678:                                              ; preds = %.lr.ph164, %.loopexit135
  %.0120.i163 = phi i32 [ 0, %.lr.ph164 ], [ %.1121.i, %.loopexit135 ]
  %.0125.i161 = phi i32 [ %624, %.lr.ph164 ], [ %788, %.loopexit135 ]
  %679 = zext i32 %.0125.i161 to i64
  %680 = load ptr, ptr %625, align 8, !tbaa !523
  %681 = getelementptr inbounds nuw [264 x i8], ptr %680, i64 %679
  %682 = load ptr, ptr %681, align 8, !tbaa !524
  %683 = load ptr, ptr %544, align 8, !tbaa !42
  %684 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %682, ptr nonnull @.str.42, i64 21)
  br i1 %684, label %685, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 1032
  %687 = load ptr, ptr %686, align 8, !tbaa !58
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 1024
  %.not10.i.i.i.i.i = icmp eq ptr %687, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 184
  %690 = load i32, ptr %689, align 8, !tbaa !61
  br label %691

691:                                              ; preds = %691, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i73 ], [ %.1.i.i.i.i.i74, %691 ]
  %.0811.i.i.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i73 ], [ %.19.i.i.i.i.i, %691 ]
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !59
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 184
  %695 = load i32, ptr %694, align 8, !tbaa !61
  %696 = icmp ult i32 %695, %690
  %.19.i.i.i.i.i = select i1 %696, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %696, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %691, !llvm.loop !535

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %691
  %697 = icmp eq ptr %.19.i.i.i.i.i, %688
  br i1 %697, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit, label %698

698:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !59
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 184
  %702 = load i32, ptr %701, align 8, !tbaa !61
  %703 = icmp ult i32 %690, %702
  %spec.select.i.i.i.i = select i1 %703, ptr %688, ptr %.19.i.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit: ; preds = %685, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %698
  %.sroa.0.0.i.i.i.i = phi ptr [ %688, %685 ], [ %688, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %698 ]
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !128
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %707 = load ptr, ptr %706, align 8, !tbaa !128
  %.not130 = icmp eq ptr %705, %707
  br i1 %.not130, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread, label %708

708:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit
  %709 = icmp ult i32 %.0125.i161, %.0123.i.lcssa
  br i1 %709, label %718, label %710

710:                                              ; preds = %708
  %711 = load ptr, ptr %674, align 8, !tbaa !175
  %712 = load ptr, ptr %673, align 8, !tbaa !173
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = lshr exact i64 %715, 3
  %717 = trunc i64 %716 to i32
  %.not148.i = icmp ult i32 %.0120.i163, %717
  br i1 %.not148.i, label %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread, label %718

718:                                              ; preds = %710, %708
  %719 = load ptr, ptr %544, align 8, !tbaa !42
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 1032
  %721 = load ptr, ptr %720, align 8, !tbaa !58
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 1024
  %.not10.i.i.i.i = icmp eq ptr %721, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %682, i64 184
  %724 = load i32, ptr %723, align 8, !tbaa !61
  br label %725

725:                                              ; preds = %725, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i = phi ptr [ %721, %.lr.ph.i.i.i.i71 ], [ %.1.i.i.i.i, %725 ]
  %.0811.i.i.i.i = phi ptr [ %722, %.lr.ph.i.i.i.i71 ], [ %.19.i.i.i.i, %725 ]
  %726 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !59
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 184
  %729 = load i32, ptr %728, align 8, !tbaa !61
  %730 = icmp ult i32 %729, %724
  %.19.i.i.i.i = select i1 %730, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %730, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i72, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %725, !llvm.loop !535

_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %725
  %731 = icmp eq ptr %.19.i.i.i.i, %722
  br i1 %731, label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit, label %732

732:                                              ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !59
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 184
  %736 = load i32, ptr %735, align 8, !tbaa !61
  %737 = icmp ult i32 %724, %736
  %spec.select.i.i.i = select i1 %737, ptr %722, ptr %.19.i.i.i.i
  br label %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit

_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit: ; preds = %718, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %732
  %.sroa.0.0.i.i.i = phi ptr [ %722, %718 ], [ %722, %_ZNKSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %spec.select.i.i.i, %732 ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %740 = load ptr, ptr %739, align 8, !tbaa !175
  %741 = load ptr, ptr %738, align 8, !tbaa !173
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = and i64 %744, 34359738360
  %.not150.i156 = icmp eq i64 %745, 0
  br i1 %.not150.i156, label %.loopexit135, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit
  %746 = lshr exact i64 %744, 3
  %747 = and i64 %746, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv206 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next207, %.lr.ph ]
  %748 = load ptr, ptr %738, align 8, !tbaa !173
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv206
  %750 = load ptr, ptr %749, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %750, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.not150.i = icmp eq i64 %indvars.iv.next207, %747
  br i1 %.not150.i, label %.loopexit135, label %.lr.ph, !llvm.loop !546

_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread: ; preds = %678, %710, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit
  %751 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %682, ptr nonnull @.str.40, i64 7)
  br i1 %751, label %752, label %756

752:                                              ; preds = %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread
  %753 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %682, ptr nonnull @.str.41, i64 13) #17
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %755 = load i32, ptr %754, align 8, !tbaa !547
  %narrow = call i32 @llvm.umax.i32(i32 %755, i32 1)
  br label %756

756:                                              ; preds = %752, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread
  %.0129.i = phi i32 [ %narrow, %752 ], [ 1, %_ZNK4llvm18CodeGenDAGPatterns17operandHasDefaultEPKNS_6RecordE.exit.thread ]
  %757 = load i32, ptr %635, align 8, !tbaa !37
  %.narrow = add i32 %757, %.0129.i
  %758 = icmp ult i32 %757, %.narrow
  br i1 %758, label %.lr.ph159, label %.loopexit135

.lr.ph159:                                        ; preds = %756, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %759 = phi i32 [ %785, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ %757, %756 ]
  %.2.i158 = phi i32 [ %786, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ %.0120.i163, %756 ]
  %760 = zext i32 %759 to i64
  %761 = zext i32 %.2.i158 to i64
  %762 = load ptr, ptr %673, align 8, !tbaa !173
  %763 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %761
  %764 = load ptr, ptr %763, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %764, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i70 = load i64, ptr %765, align 8
  %766 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70, 4
  %.not131 = icmp eq i64 %766, 0
  br i1 %.not131, label %767, label %.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge

.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge: ; preds = %.lr.ph159
  %.pre223 = load i32, ptr %635, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

767:                                              ; preds = %.lr.ph159
  %768 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70, -8
  %769 = inttoptr i64 %768 to ptr
  %770 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %769, ptr nonnull @.str.30, i64 11)
  %.pre224 = load i32, ptr %635, align 8, !tbaa !37
  br i1 %770, label %771, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

771:                                              ; preds = %767
  %772 = add nuw nsw i64 %760, 1
  %773 = zext i32 %.pre224 to i64
  %774 = icmp eq i64 %772, %773
  br i1 %774, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %775

775:                                              ; preds = %771
  %776 = icmp samesign ult i64 %772, %773
  br i1 %776, label %.sink.split.i.i, label %777

777:                                              ; preds = %775
  %778 = load i32, ptr %636, align 4, !tbaa !38
  %.not132 = icmp ult i32 %759, %778
  br i1 %.not132, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %779

779:                                              ; preds = %777
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %634, i64 noundef %772, i64 noundef 4) #17
  %.pre.i.i68 = load i32, ptr %635, align 8, !tbaa !37
  %.pre13.i.i = zext i32 %.pre.i.i68 to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %779, %777
  %.pre-phi.i.i = phi i64 [ %773, %777 ], [ %.pre13.i.i, %779 ]
  %.not11.i.i = icmp samesign eq i64 %772, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %780 = load ptr, ptr %5, align 8, !tbaa !36
  %781 = getelementptr [4 x i8], ptr %780, i64 %.pre-phi.i.i
  %782 = sub nsw i64 %772, %.pre-phi.i.i
  %783 = shl nsw i64 %782, 2
  call void @llvm.memset.p0.i64(ptr align 4 %781, i8 0, i64 %783, i1 false), !tbaa !127
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %775
  %784 = trunc nuw i64 %772 to i32
  store i32 %784, ptr %635, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge, %.sink.split.i.i, %771, %767
  %785 = phi i32 [ %.pre223, %.lr.ph159._ZN4llvm15SmallVectorImplIjE6resizeEm.exit_crit_edge ], [ %784, %.sink.split.i.i ], [ %.pre224, %771 ], [ %.pre224, %767 ]
  %786 = add i32 %.2.i158, 1
  %787 = icmp ult i32 %785, %.narrow
  br i1 %787, label %.lr.ph159, label %.loopexit135, !llvm.loop !551

.loopexit135:                                     ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit, %756
  %.1121.i = phi i32 [ %.0120.i163, %_ZNK4llvm18CodeGenDAGPatterns17getDefaultOperandEPKNS_6RecordE.exit ], [ %.0120.i163, %756 ], [ %786, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit ], [ %.0120.i163, %.lr.ph ]
  %788 = add i32 %.0125.i161, 1
  %.not.i32 = icmp eq i32 %788, %633
  br i1 %.not.i32, label %._crit_edge, label %678, !llvm.loop !552

789:                                              ; preds = %._crit_edge
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %792 = load ptr, ptr %791, align 8, !tbaa !175
  %793 = load ptr, ptr %790, align 8, !tbaa !173
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = lshr exact i64 %796, 3
  %798 = trunc i64 %797 to i32
  %799 = icmp ult i32 %.0120.i.lcssa, %798
  br i1 %799, label %.lr.ph168.preheader, label %.loopexit134

.lr.ph168.preheader:                              ; preds = %789
  %800 = zext i32 %.0120.i.lcssa to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv209 = phi i64 [ %800, %.lr.ph168.preheader ], [ %indvars.iv.next210, %.lr.ph168 ]
  %801 = load ptr, ptr %790, align 8, !tbaa !173
  %802 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %indvars.iv209
  %803 = load ptr, ptr %802, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %803, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next210 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %798
  br i1 %exitcond.not, label %.loopexit134, label %.lr.ph168, !llvm.loop !553

.loopexit134:                                     ; preds = %.lr.ph168, %789, %._crit_edge
  br i1 %603, label %804, label %.loopexit

804:                                              ; preds = %.loopexit134
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %807 = load i32, ptr %806, align 8, !tbaa !37
  %.not.i67 = icmp eq i32 %807, 0
  br i1 %.not.i67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %810 = zext i32 %807 to i64
  br label %811

811:                                              ; preds = %.preheader, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next213, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66 ]
  %812 = load ptr, ptr %544, align 8, !tbaa !42
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %813) #17
  %815 = load ptr, ptr %805, align 8, !tbaa !36
  %816 = getelementptr inbounds nuw [16 x i8], ptr %815, i64 %indvars.iv212
  %817 = load ptr, ptr %816, align 8, !tbaa !423
  %818 = call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %814, ptr noundef %817) #17
  %819 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %820 = load ptr, ptr %805, align 8, !tbaa !36
  %821 = getelementptr inbounds nuw [16 x i8], ptr %820, i64 %indvars.iv212
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !425
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %824, i8 0, i64 16, i1 false)
  store i32 33, ptr %825, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20EmitCopyToRegMatcherE, i64 16), ptr %819, align 8, !tbaa !108
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 28
  store i32 %823, ptr %826, align 4, !tbaa !554
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 32
  store ptr %818, ptr %827, align 8, !tbaa !556
  %828 = load ptr, ptr %808, align 8, !tbaa !112
  %.not.i63 = icmp eq ptr %828, null
  br i1 %.not.i63, label %835, label %829

829:                                              ; preds = %811
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !113
  store ptr %819, ptr %830, align 8, !tbaa !113
  %.not.i.i.i.i64 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i64, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65: ; preds = %829
  %832 = load ptr, ptr %831, align 8, !tbaa !108
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(28) %831) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66

835:                                              ; preds = %811
  store ptr %819, ptr %809, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66: ; preds = %829, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i65, %835
  store ptr %819, ptr %808, align 8, !tbaa !112
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.not137.i = icmp eq i64 %indvars.iv.next213, %810
  br i1 %.not137.i, label %.loopexit, label %811, !llvm.loop !557

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66, %804, %.loopexit134
  %.1.i = phi i1 [ %.0.i, %804 ], [ %.0.i, %.loopexit134 ], [ true, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %836, ptr %6, align 8, !tbaa !446
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %837, align 8, !tbaa !449
  %838 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %838, align 8, !tbaa !448
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !152
  %842 = load ptr, ptr %839, align 8, !tbaa !155
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 56
  %847 = and i64 %846, 4294967295
  %.not138.i170 = icmp eq i64 %847, 0
  br i1 %.not138.i170, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %.loopexit
  %848 = and i64 %846, 4294967295
  br label %.lr.ph173

._crit_edge174:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62, %.loopexit
  %.pre226 = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %603, label %872, label %.critedge2.i.thread128

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62
  %849 = phi i64 [ 0, %.lr.ph173.preheader ], [ %871, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next218, %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62 ]
  %850 = load ptr, ptr %839, align 8, !tbaa !155
  %851 = getelementptr inbounds nuw [56 x i8], ptr %850, i64 %indvars.iv217
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !43
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 40
  br label %855

855:                                              ; preds = %862, %.lr.ph173
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %862 ], [ 0, %.lr.ph173 ]
  %.23252.i.i = phi i16 [ %863, %862 ], [ 0, %.lr.ph173 ]
  %856 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %indvars.iv215
  %857 = load i64, ptr %856, align 8, !tbaa !121
  %.not41.i.i = icmp eq i64 %857, 0
  br i1 %.not41.i.i, label %862, label %858

858:                                              ; preds = %855
  %859 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %857, i1 true)
  %860 = trunc nuw nsw i64 %859 to i16
  %861 = or disjoint i16 %.23252.i.i, %860
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

862:                                              ; preds = %855
  %863 = add nuw nsw i16 %.23252.i.i, 64
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.not40.i.i = icmp eq i64 %indvars.iv.next216, 8
  br i1 %.not40.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %855, !llvm.loop !246

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %862, %858
  %.2.i.i = phi i16 [ %861, %858 ], [ 512, %862 ]
  %864 = add i64 %849, 1
  %865 = load i64, ptr %838, align 8, !tbaa !448
  %.not.i.i.i60 = icmp ugt i64 %864, %865
  br i1 %.not.i.i.i60, label %866, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62, !prof !228

866:                                              ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %836, i64 noundef %864, i64 noundef 2) #17
  %.pre.i61 = load i64, ptr %837, align 8, !tbaa !449
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit62: ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, %866
  %867 = phi i64 [ %849, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit ], [ %.pre.i61, %866 ]
  %868 = load ptr, ptr %6, align 8, !tbaa !446
  %869 = getelementptr inbounds nuw [2 x i8], ptr %868, i64 %867
  store i16 %.2.i.i, ptr %869, align 1
  %870 = load i64, ptr %837, align 8, !tbaa !449
  %871 = add i64 %870, 1
  store i64 %871, ptr %837, align 8, !tbaa !449
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.not138.i = icmp eq i64 %indvars.iv.next218, %848
  br i1 %.not138.i, label %._crit_edge174, label %.lr.ph173, !llvm.loop !558

872:                                              ; preds = %._crit_edge174
  %873 = getelementptr inbounds nuw i8, ptr %.pre226, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !54
  %875 = getelementptr inbounds nuw i8, ptr %.pre226, i64 40
  %876 = load ptr, ptr %875, align 8, !tbaa !57
  %877 = icmp eq ptr %876, %874
  br i1 %877, label %.critedge2.i.thread, label %878

878:                                              ; preds = %872
  %879 = call noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %579, ptr noundef nonnull align 8 dereferenceable(764) %546) #17
  %.not139.i = icmp eq i16 %879, 1
  br i1 %.not139.i, label %884, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %579, i64 128
  %882 = load ptr, ptr %881, align 8, !tbaa !54
  %883 = load ptr, ptr %882, align 8, !tbaa !59
  br label %884

884:                                              ; preds = %880, %878
  %.0128.i = phi ptr [ %883, %880 ], [ null, %878 ]
  %885 = load ptr, ptr %0, align 8, !tbaa !53
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !54
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !57
  %.not140.i175 = icmp eq ptr %887, %889
  br i1 %.not140.i175, label %.critedge2.i.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %884, %917
  %.0126.i176 = phi ptr [ %918, %917 ], [ %887, %884 ]
  %890 = load ptr, ptr %.0126.i176, align 8, !tbaa !59
  %891 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %890, ptr nonnull @.str.13, i64 8)
  %892 = icmp ne ptr %890, %.0128.i
  %or.cond.i.not = select i1 %891, i1 %892, i1 false
  br i1 %or.cond.i.not, label %893, label %917

893:                                              ; preds = %.lr.ph178
  %894 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %546) #17
  %895 = call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %894, ptr noundef nonnull %890) #17
  %896 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %546) #17
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 712
  %.sroa.012.017.i = load ptr, ptr %897, align 8, !tbaa !559
  %.not1618.i = icmp eq ptr %.sroa.012.017.i, %897
  br i1 %.not1618.i, label %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %893, %907
  %.sroa.012.021.i = phi ptr [ %.sroa.012.0.i, %907 ], [ %.sroa.012.017.i, %893 ]
  %.020.i = phi i1 [ %.1.i57, %907 ], [ false, %893 ]
  %.01019.i = phi i16 [ %.111.i, %907 ], [ 1, %893 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 16
  %899 = call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %898, ptr noundef %895) #17
  %.not.i55 = xor i1 %899, true
  %or.cond.i56 = select i1 %.not.i55, i1 true, i1 %.020.i
  br i1 %or.cond.i56, label %907, label %900

900:                                              ; preds = %.lr.ph.i54
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i, i64 368
  %902 = load ptr, ptr %901, align 8, !tbaa !36
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !43
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %906 = load i16, ptr %905, align 2, !tbaa !562
  br label %907

907:                                              ; preds = %900, %.lr.ph.i54
  %.111.i = phi i16 [ %.01019.i, %.lr.ph.i54 ], [ %906, %900 ]
  %.1.i57 = phi i1 [ %.020.i, %.lr.ph.i54 ], [ true, %900 ]
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.021.i, align 8, !tbaa !559
  %.not16.i = icmp eq ptr %.sroa.012.0.i, %897
  br i1 %.not16.i, label %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit, label %.lr.ph.i54

_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit: ; preds = %907, %893
  %.010.lcssa.i = phi i16 [ 1, %893 ], [ %.111.i, %907 ]
  %908 = load i64, ptr %837, align 8, !tbaa !449
  %909 = add i64 %908, 1
  %910 = load i64, ptr %838, align 8, !tbaa !448
  %.not.i.i.i = icmp ugt i64 %909, %910
  br i1 %.not.i.i.i, label %911, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit, !prof !228

911:                                              ; preds = %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %836, i64 noundef %909, i64 noundef 2) #17
  %.pre.i53 = load i64, ptr %837, align 8, !tbaa !449
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit: ; preds = %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit, %911
  %912 = phi i64 [ %908, %_ZL20getRegisterValueTypePKN4llvm6RecordERKNS_13CodeGenTargetE.exit ], [ %.pre.i53, %911 ]
  %913 = load ptr, ptr %6, align 8, !tbaa !446
  %914 = getelementptr inbounds nuw [2 x i8], ptr %913, i64 %912
  store i16 %.010.lcssa.i, ptr %914, align 1
  %915 = load i64, ptr %837, align 8, !tbaa !449
  %916 = add i64 %915, 1
  store i64 %916, ptr %837, align 8, !tbaa !449
  br label %917

917:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE9push_backES2_.exit, %.lr.ph178
  %918 = getelementptr inbounds nuw i8, ptr %.0126.i176, i64 8
  %.not140.i = icmp eq ptr %918, %889
  br i1 %.not140.i, label %.critedge2.i.thread.loopexit, label %.lr.ph178

.critedge2.i.thread.loopexit:                     ; preds = %917
  %.pre225 = load ptr, ptr %0, align 8, !tbaa !53
  br label %.critedge2.i.thread

.critedge2.i.thread:                              ; preds = %.critedge2.i.thread.loopexit, %884, %872
  %919 = phi ptr [ %.pre225, %.critedge2.i.thread.loopexit ], [ %885, %884 ], [ %.pre226, %872 ]
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !39
  %922 = load ptr, ptr %544, align 8, !tbaa !42
  %923 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %921, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(1252) %922) #17
  %.pre227 = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %923, label %924, label %.critedge2.i.thread128

924:                                              ; preds = %.critedge2.i.thread
  %925 = getelementptr inbounds nuw i8, ptr %.pre227, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !39
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 152
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 160
  %929 = load ptr, ptr %928, align 8, !tbaa !175
  %930 = load ptr, ptr %927, align 8, !tbaa !173
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = lshr exact i64 %933, 3
  %935 = trunc i64 %934 to i32
  br label %.critedge2.i.thread128

.critedge2.i.thread128:                           ; preds = %._crit_edge174, %924, %.critedge2.i.thread
  %936 = phi ptr [ %.pre227, %924 ], [ %.pre227, %.critedge2.i.thread ], [ %.pre226, %._crit_edge174 ]
  %.0124.i = phi i32 [ %935, %924 ], [ -1, %.critedge2.i.thread ], [ -1, %._crit_edge174 ]
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !39
  %939 = load ptr, ptr %544, align 8, !tbaa !42
  %940 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %938, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(1252) %939) #17
  %.pre230 = load ptr, ptr %544, align 8, !tbaa !42
  br i1 %940, label %941, label %1032

941:                                              ; preds = %.critedge2.i.thread128
  %942 = load ptr, ptr %0, align 8, !tbaa !53
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8, !tbaa !39
  %945 = call fastcc noundef i32 @_ZL26numNodesThatMayLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %944, ptr noundef nonnull align 8 dereferenceable(1252) %.pre230)
  %946 = load ptr, ptr %544, align 8, !tbaa !42
  %.val.i = load i64, ptr %122, align 8
  %947 = and i64 %.val.i, -8
  %948 = inttoptr i64 %947 to ptr
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %951 = load i32, ptr %950, align 8, !tbaa !156
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %941
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %954) #17
  br label %955

955:                                              ; preds = %953, %941
  %956 = load ptr, ptr %949, align 8, !tbaa !159
  %957 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %958 = load i32, ptr %957, align 8, !tbaa !160
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %.loopexit.i.i.i51, label %960

960:                                              ; preds = %955
  %961 = trunc i64 %947 to i32
  %962 = lshr i32 %961, 4
  %963 = lshr i32 %961, 9
  %964 = xor i32 %962, %963
  %965 = add i32 %958, -1
  %.01826.i.i.i.i45 = and i32 %965, %964
  %966 = zext nneg i32 %.01826.i.i.i.i45 to i64
  %967 = getelementptr inbounds nuw [16 x i8], ptr %956, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !59
  %969 = icmp eq ptr %968, %948
  br i1 %969, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52, label %.lr.ph.i.i.i.i46, !prof !161

.lr.ph.i.i.i.i46:                                 ; preds = %960, %972
  %970 = phi ptr [ %977, %972 ], [ %968, %960 ]
  %.01828.i.i.i.i47 = phi i32 [ %.018.i.i.i.i49, %972 ], [ %.01826.i.i.i.i45, %960 ]
  %.01627.i.i.i.i48 = phi i32 [ %973, %972 ], [ 1, %960 ]
  %971 = icmp eq ptr %970, inttoptr (i64 -4096 to ptr)
  br i1 %971, label %.loopexit.i.i.i51, label %972, !prof !151

972:                                              ; preds = %.lr.ph.i.i.i.i46
  %973 = add i32 %.01627.i.i.i.i48, 1
  %974 = add i32 %.01627.i.i.i.i48, %.01828.i.i.i.i47
  %.018.i.i.i.i49 = and i32 %974, %965
  %975 = zext i32 %.018.i.i.i.i49 to i64
  %976 = getelementptr inbounds nuw [16 x i8], ptr %956, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !59
  %978 = icmp eq ptr %977, %948
  br i1 %978, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52, label %.lr.ph.i.i.i.i46, !prof !162, !llvm.loop !163

.loopexit.i.i.i51:                                ; preds = %.lr.ph.i.i.i.i46, %955
  %979 = zext i32 %958 to i64
  %980 = getelementptr inbounds nuw [16 x i8], ptr %956, i64 %979
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52: ; preds = %972, %960, %.loopexit.i.i.i51
  %.sroa.0.1.i.i.i50 = phi ptr [ %980, %.loopexit.i.i.i51 ], [ %967, %960 ], [ %976, %972 ]
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i50, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !164
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 176
  %984 = load i64, ptr %983, align 8
  %985 = and i64 %984, 163840
  %986 = icmp ne i64 %985, 0
  %987 = icmp eq i32 %945, 1
  %988 = and i1 %987, %986
  %.not152.i = xor i1 %603, true
  %brmerge.i = or i1 %988, %.not152.i
  %.pre229 = load ptr, ptr %544, align 8, !tbaa !42
  br i1 %brmerge.i, label %1032, label %989

989:                                              ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52
  %.val158.i = load i64, ptr %122, align 8
  %990 = and i64 %.val158.i, -8
  %991 = inttoptr i64 %990 to ptr
  %992 = getelementptr inbounds nuw i8, ptr %.pre229, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %.pre229, i64 32
  %994 = load i32, ptr %993, align 8, !tbaa !156
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %989
  %997 = getelementptr inbounds nuw i8, ptr %.pre229, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %997) #17
  br label %998

998:                                              ; preds = %996, %989
  %999 = load ptr, ptr %992, align 8, !tbaa !159
  %1000 = getelementptr inbounds nuw i8, ptr %.pre229, i64 40
  %1001 = load i32, ptr %1000, align 8, !tbaa !160
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %.loopexit.i.i.i44, label %1003

1003:                                             ; preds = %998
  %1004 = trunc i64 %990 to i32
  %1005 = lshr i32 %1004, 4
  %1006 = lshr i32 %1004, 9
  %1007 = xor i32 %1005, %1006
  %1008 = add i32 %1001, -1
  %.01826.i.i.i.i38 = and i32 %1008, %1007
  %1009 = zext nneg i32 %.01826.i.i.i.i38 to i64
  %1010 = getelementptr inbounds nuw [16 x i8], ptr %999, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !59
  %1012 = icmp eq ptr %1011, %991
  br i1 %1012, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i39, !prof !161

.lr.ph.i.i.i.i39:                                 ; preds = %1003, %1015
  %1013 = phi ptr [ %1020, %1015 ], [ %1011, %1003 ]
  %.01828.i.i.i.i40 = phi i32 [ %.018.i.i.i.i42, %1015 ], [ %.01826.i.i.i.i38, %1003 ]
  %.01627.i.i.i.i41 = phi i32 [ %1016, %1015 ], [ 1, %1003 ]
  %1014 = icmp eq ptr %1013, inttoptr (i64 -4096 to ptr)
  br i1 %1014, label %.loopexit.i.i.i44, label %1015, !prof !151

1015:                                             ; preds = %.lr.ph.i.i.i.i39
  %1016 = add i32 %.01627.i.i.i.i41, 1
  %1017 = add i32 %.01627.i.i.i.i41, %.01828.i.i.i.i40
  %.018.i.i.i.i42 = and i32 %1017, %1008
  %1018 = zext i32 %.018.i.i.i.i42 to i64
  %1019 = getelementptr inbounds nuw [16 x i8], ptr %999, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !59
  %1021 = icmp eq ptr %1020, %991
  br i1 %1021, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i39, !prof !162, !llvm.loop !163

.loopexit.i.i.i44:                                ; preds = %.lr.ph.i.i.i.i39, %998
  %1022 = zext i32 %1001 to i64
  %1023 = getelementptr inbounds nuw [16 x i8], ptr %999, i64 %1022
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit: ; preds = %1015, %1003, %.loopexit.i.i.i44
  %.sroa.0.1.i.i.i43 = phi ptr [ %1023, %.loopexit.i.i.i44 ], [ %1010, %1003 ], [ %1019, %1015 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i43, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !164
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 176
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 163840
  %1029 = icmp ne i64 %1028, 0
  %1030 = icmp ne i32 %945, 1
  %1031 = or i1 %1030, %1029
  %.pre228 = load ptr, ptr %544, align 8, !tbaa !42
  br label %1032

1032:                                             ; preds = %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52, %.critedge2.i.thread128
  %1033 = phi ptr [ %.pre230, %.critedge2.i.thread128 ], [ %.pre229, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52 ], [ %.pre228, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %.0122.i = phi i1 [ false, %.critedge2.i.thread128 ], [ %988, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit52 ], [ %1031, %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit ]
  %1034 = load ptr, ptr %0, align 8, !tbaa !53
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !39
  %1037 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %1036, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1252) %1033) #17
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds nuw i8, ptr %579, i64 176
  %1040 = load i64, ptr %1039, align 8
  %1041 = and i64 %1040, 35184372088832
  %.not141.i = icmp eq i64 %1041, 0
  %1042 = and i64 %1040, 17592186044416
  %1043 = icmp ne i64 %1042, 0
  %.1118.i = select i1 %.not141.i, i1 %603, i1 %1043
  %1044 = and i64 %1040, 1342357504
  %or.cond156.i = icmp ne i64 %1044, 0
  %spec.select157.i = select i1 %or.cond156.i, i1 true, i1 %.1118.i
  %1045 = zext i1 %spec.select157.i to i8
  br label %1046

1046:                                             ; preds = %1038, %1032
  %.0117.i = phi i8 [ 0, %1032 ], [ %1045, %1038 ]
  %1047 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %1048 = load ptr, ptr %6, align 8, !tbaa !446
  %1049 = load i64, ptr %837, align 8, !tbaa !449
  %1050 = load ptr, ptr %5, align 8, !tbaa !36
  %1051 = load i32, ptr %635, align 8, !tbaa !37
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1054 = load i32, ptr %1053, align 8, !tbaa !14
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1055, i8 0, i64 16, i1 false)
  store i32 34, ptr %1056, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %1047, align 8, !tbaa !108
  %1057 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  store ptr %579, ptr %1057, align 8, !tbaa !164
  %1058 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %1047, i64 64
  store ptr %1059, ptr %1058, align 8, !tbaa !446
  %1060 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  store i64 0, ptr %1060, align 8, !tbaa !449
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 56
  store i64 3, ptr %1061, align 8, !tbaa !448
  %.idx.i.i.i = shl nuw nsw i64 %1049, 1
  %1062 = icmp ugt i64 %1049, 3
  br i1 %1062, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i: ; preds = %1046
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(30) %1058, ptr noundef nonnull %1059, i64 noundef %1049, i64 noundef 2) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %1060, align 8, !tbaa !449
  %.pre.i.i37 = load ptr, ptr %1058, align 8, !tbaa !446
  br label %1063

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i: ; preds = %1046
  %.not.i.i.i.i.i36 = icmp eq i64 %1049, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i, label %1063

1063:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i
  %1064 = phi ptr [ %.pre.i.i37, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i ], [ %1059, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ]
  %1065 = getelementptr inbounds nuw [2 x i8], ptr %1064, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1065, ptr align 2 %1048, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %1060, align 8, !tbaa !449
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i: ; preds = %1063, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i
  %1066 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1063 ]
  %1067 = add i64 %1066, %1049
  store i64 %1067, ptr %1060, align 8, !tbaa !449
  %1068 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1069 = getelementptr inbounds nuw i8, ptr %1047, i64 88
  store ptr %1069, ptr %1068, align 8, !tbaa !36
  %1070 = getelementptr inbounds nuw i8, ptr %1047, i64 80
  store i32 0, ptr %1070, align 8, !tbaa !37
  %1071 = getelementptr inbounds nuw i8, ptr %1047, i64 84
  store i32 6, ptr %1071, align 4, !tbaa !38
  %.idx.i13.i.i = shl nuw nsw i64 %1052, 2
  %1072 = icmp ugt i32 %1051, 6
  br i1 %1072, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %1068, ptr noundef nonnull %1069, i64 noundef %1052, i64 noundef 4) #17
  %.pre8.pre.i.i17.i.i = load i32, ptr %1070, align 8, !tbaa !37
  %1073 = zext i32 %.pre8.pre.i.i17.i.i to i64
  %.pre18.i.i = load ptr, ptr %1068, align 8, !tbaa !36
  br label %1074

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  %.not.i.i.i14.i.i = icmp eq i32 %1051, 0
  br i1 %.not.i.i.i14.i.i, label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit, label %1074

1074:                                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i
  %1075 = phi ptr [ %.pre18.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ %1069, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i15.i.i = phi i64 [ %1073, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %1075, i64 %.pre8.i5.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1076, ptr align 4 %1050, i64 %.idx.i13.i.i, i1 false)
  %.pre.i.i16.i.i = load i32, ptr %1070, align 8, !tbaa !37
  br label %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit

_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %1074
  %1077 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i16.i.i, %1074 ]
  %1078 = zext i1 %.0122.i to i8
  %1079 = zext i1 %.1.i to i8
  %1080 = add i32 %1077, %1051
  store i32 %1080, ptr %1070, align 8, !tbaa !37
  %1081 = getelementptr inbounds nuw i8, ptr %1047, i64 112
  store i8 %.0117.i, ptr %1081, align 8, !tbaa !564
  %1082 = getelementptr inbounds nuw i8, ptr %1047, i64 113
  store i8 %1079, ptr %1082, align 1, !tbaa !565
  %1083 = getelementptr inbounds nuw i8, ptr %1047, i64 114
  store i8 %.0119.i, ptr %1083, align 2, !tbaa !566
  %1084 = getelementptr inbounds nuw i8, ptr %1047, i64 115
  store i8 %1078, ptr %1084, align 1, !tbaa !567
  %1085 = getelementptr inbounds nuw i8, ptr %1047, i64 116
  store i32 %.0124.i, ptr %1085, align 4, !tbaa !450
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm15EmitNodeMatcherE, i64 16), ptr %1047, align 8, !tbaa !108
  %1086 = getelementptr inbounds nuw i8, ptr %1047, i64 120
  store i32 %1054, ptr %1086, align 8, !tbaa !459
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1088 = load ptr, ptr %1087, align 8, !tbaa !112
  %.not.i34 = icmp eq ptr %1088, null
  br i1 %.not.i34, label %1095, label %1089

1089:                                             ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !113
  store ptr %1047, ptr %1090, align 8, !tbaa !113
  %.not.i.i.i.i35 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i35, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i: ; preds = %1089
  %1092 = load ptr, ptr %1091, align 8, !tbaa !108
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(28) %1091) #17
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

1095:                                             ; preds = %_ZN4llvm15EmitNodeMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbij.exit
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1047, ptr %1096, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit: ; preds = %1089, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i, %1095
  store ptr %1047, ptr %1087, align 8, !tbaa !112
  %1097 = load i64, ptr %837, align 8, !tbaa !449
  %1098 = and i64 %1097, 4294967295
  %.not147.i179 = icmp eq i64 %1098, 0
  br i1 %.not147.i179, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1102 = and i64 %1097, 4294967295
  br label %1103

1103:                                             ; preds = %.lr.ph181, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv220 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next221, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %1104 = load ptr, ptr %6, align 8, !tbaa !446
  %1105 = getelementptr inbounds nuw [2 x i8], ptr %1104, i64 %indvars.iv220
  %1106 = load i16, ptr %1105, align 2, !tbaa !568
  switch i16 %1106, label %1107 [
    i16 1, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
    i16 224, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  ]

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %1053, align 8, !tbaa !14
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1053, align 8, !tbaa !14
  %1110 = load i32, ptr %1099, align 8, !tbaa !37
  %1111 = load i32, ptr %1100, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %1110, %1111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1112, !prof !151

1112:                                             ; preds = %1107
  %1113 = zext i32 %1110 to i64
  %1114 = add nuw nsw i64 %1113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1101, i64 noundef %1114, i64 noundef 4) #17
  %.pre.i33 = load i32, ptr %1099, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1107, %1112
  %1115 = phi i32 [ %1110, %1107 ], [ %.pre.i33, %1112 ]
  %1116 = load ptr, ptr %2, align 8, !tbaa !36
  %1117 = zext i32 %1115 to i64
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %1116, i64 %1117
  store i32 %1108, ptr %1118, align 1
  %1119 = load i32, ptr %1099, align 8, !tbaa !37
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %1099, align 8, !tbaa !37
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.not147.i = icmp eq i64 %indvars.iv.next221, %1102
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, label %1103, !llvm.loop !569

_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1103, %1103, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit
  %1121 = load ptr, ptr %6, align 8, !tbaa !446
  %1122 = icmp eq ptr %1121, %836
  br i1 %1122, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit, label %1123

1123:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit
  call void @free(ptr noundef %1121) #17
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_110MatcherGen30EmitResultInstructionAsOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1124 = load ptr, ptr %5, align 8, !tbaa !36
  %1125 = icmp eq ptr %1124, %634
  br i1 %1125, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1126

1126:                                             ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit
  call void @free(ptr noundef %1124) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj4EED2Ev.exit, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

1127:                                             ; preds = %539
  %1128 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %125, ptr nonnull @.str.31, i64 11)
  br i1 %1128, label %1129, label %1177

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1130, ptr %4, align 8, !tbaa !36
  %1131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1131, align 8, !tbaa !37
  %1132 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %1132, align 4, !tbaa !38
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1134 = load ptr, ptr %1133, align 8, !tbaa !173
  %1135 = load ptr, ptr %1134, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_110MatcherGen17EmitResultOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1135, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1136 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %1137 = load ptr, ptr %4, align 8, !tbaa !36
  %1138 = load i32, ptr %1137, align 4, !tbaa !127
  %.0.copyload.i.i.i.i.i.i.i.i110 = load i64, ptr %122, align 8
  %1139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i110, -8
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1142 = load i32, ptr %1141, align 8, !tbaa !14
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1143, i8 0, i64 16, i1 false)
  store i32 35, ptr %1144, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20EmitNodeXFormMatcherE, i64 16), ptr %1136, align 8, !tbaa !108
  %1145 = getelementptr inbounds nuw i8, ptr %1136, i64 28
  store i32 %1138, ptr %1145, align 4, !tbaa !570
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  store ptr %1140, ptr %1146, align 8, !tbaa !572
  %1147 = getelementptr inbounds nuw i8, ptr %1136, i64 40
  store i32 %1142, ptr %1147, align 8, !tbaa !573
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1149 = load ptr, ptr %1148, align 8, !tbaa !112
  %.not.i106 = icmp eq ptr %1149, null
  br i1 %.not.i106, label %1156, label %1150

1150:                                             ; preds = %1129
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !113
  store ptr %1136, ptr %1151, align 8, !tbaa !113
  %.not.i.i.i.i107 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i107, label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108: ; preds = %1150
  %1153 = load ptr, ptr %1152, align 8, !tbaa !108
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(28) %1152) #17
  %.pre = load i32, ptr %1141, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109

1156:                                             ; preds = %1129
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1136, ptr %1157, align 8, !tbaa !114
  br label %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109

_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109: ; preds = %1150, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108, %1156
  %1158 = phi i32 [ %1142, %1150 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i.i108 ], [ %1142, %1156 ]
  store ptr %1136, ptr %1148, align 8, !tbaa !112
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %1141, align 8, !tbaa !14
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !37
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1163 = load i32, ptr %1162, align 4, !tbaa !38
  %.not.i.i.not.i103 = icmp ult i32 %1161, %1163
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105, label %1164, !prof !151

1164:                                             ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109
  %1165 = zext i32 %1161 to i64
  %1166 = add nuw nsw i64 %1165, 1
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1167, i64 noundef %1166, i64 noundef 4) #17
  %.pre.i104 = load i32, ptr %1160, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105: ; preds = %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109, %1164
  %1168 = phi i32 [ %1161, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit109 ], [ %.pre.i104, %1164 ]
  %1169 = load ptr, ptr %2, align 8, !tbaa !36
  %1170 = zext i32 %1168 to i64
  %1171 = getelementptr inbounds nuw [4 x i8], ptr %1169, i64 %1170
  store i32 %1158, ptr %1171, align 1
  %1172 = load i32, ptr %1160, align 8, !tbaa !37
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %1160, align 8, !tbaa !37
  %1174 = load ptr, ptr %4, align 8, !tbaa !36
  %1175 = icmp eq ptr %1174, %1130
  br i1 %1175, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102, label %1176

1176:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105
  call void @free(ptr noundef %1174) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit105, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit

1177:                                             ; preds = %1127
  %1178 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %1179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1178, ptr noundef nonnull @.str.32)
  %1180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %1179, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %1181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %1180, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1182 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1183 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1183, align 1, !tbaa !217
  store ptr @.str.33, ptr %10, align 8, !tbaa !122
  store i8 3, ptr %1182, align 8, !tbaa !214
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  unreachable

_ZN12_GLOBAL__N_110MatcherGen24EmitResultOfNamedOperandERKN4llvm15TreePatternNodeERNS1_15SmallVectorImplIjEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit39.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZN12_GLOBAL__N_110MatcherGen10AddMatcherEPN4llvm7MatcherE.exit121.i, %469, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit109.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit86.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit69.i, %185, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread50.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit36.i, %.preheader.i, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit102
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !417
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !417
  store i8 %1, ptr %4, align 1, !tbaa !122
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
  store i32 28, ptr %7, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18EmitIntegerMatcherE, i64 16), ptr %0, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = zext i16 %2 to i64
  %10 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %10, i64 -8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.0.i, ptr %8, align 8, !tbaa !435
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %2, ptr %19, align 8, !tbaa !437
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %20, align 4, !tbaa !438
  ret void
}

declare noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EmitStringIntegerMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 29, ptr %7, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i64 16), ptr %0, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %1, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !121
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %15, ptr %8, align 8, !tbaa !119
  %16 = load i64, ptr %5, align 8, !tbaa !121
  store i64 %16, ptr %9, align 8, !tbaa !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %4
  %17 = phi ptr [ %15, %14 ], [ %9, %4 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !122
  store i8 %19, ptr %17, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !115
  %23 = load ptr, ptr %8, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %2, ptr %25, align 8, !tbaa !574
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %26, align 4, !tbaa !576
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !577
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = load ptr, ptr %2, align 8, !tbaa !581
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !582
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 272
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !583
  %24 = load ptr, ptr %3, align 8, !tbaa !581
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 272
  %29 = add nsw i64 %21, %28
  ret i64 %29
}

declare noundef ptr @_ZNK4llvm14CodeGenRegBank13findSubRegIdxEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm15TreePatternNode4dumpEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15TreeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

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
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %17) #17
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %12, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !160
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i, !prof !161

.lr.ph.i.i.i.i:                                   ; preds = %23, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %23 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %35 ], [ %.01826.i.i.i.i, %23 ]
  %.01627.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %23 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i.i.i, label %35, !prof !151

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.01627.i.i.i.i, 1
  %37 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit, label %.lr.ph.i.i.i.i, !prof !162, !llvm.loop !163

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %18
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %42
  br label %_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit

_ZL22mayInstNodeLoadOrStoreRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE.exit: ; preds = %35, %23, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %43, %.loopexit.i.i.i ], [ %30, %23 ], [ %39, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 163840
  %.not22 = icmp ne i64 %48, 0
  %spec.select = zext i1 %.not22 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !128
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

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !4, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!44, !47, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!61 = !{!62, !13, i64 184}
!62 = !{!"_ZTSN4llvm6RecordE", !63, i64 0, !64, i64 8, !69, i64 56, !70, i64 72, !74, i64 88, !78, i64 104, !82, i64 120, !86, i64 136, !90, i64 152, !94, i64 168, !95, i64 176, !13, i64 184, !96, i64 188}
!63 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !23, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !65, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !23, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !23, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !23, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !23, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !23, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !23, i64 0}
!94 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!95 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!96 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!97 = !{!47, !47, i64 0}
!98 = distinct !{!98, !52}
!99 = !{!100, !107, i64 24}
!100 = !{!"_ZTSN4llvm7MatcherE", !101, i64 8, !48, i64 16, !107, i64 24}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !35, i64 0}
!107 = !{!"_ZTSN4llvm7Matcher6KindTyE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm10SDNodeInfoE", !5, i64 0}
!112 = !{!15, !35, i64 208}
!113 = !{!35, !35, i64 0}
!114 = !{!15, !35, i64 200}
!115 = !{!116, !48, i64 8}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !48, i64 8, !6, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !118, i64 0}
!118 = !{!"p1 omnipotent char", !5, i64 0}
!119 = !{!116, !118, i64 0}
!120 = !{!117, !118, i64 0}
!121 = !{!48, !48, i64 0}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !17, i64 0}
!124 = !{!"_ZTSSt4pairIPKN4llvm15TreePatternNodeEjE", !17, i64 0, !13, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!127 = !{!13, !13, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !5, i64 0}
!130 = !{!11, !12, i64 0}
!131 = distinct !{!131, !52}
!132 = !{!11, !13, i64 16}
!133 = !{!134, !48, i64 0}
!134 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !48, i64 0}
!135 = !{!136, !13, i64 8}
!136 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !134, i64 0, !13, i64 8}
!137 = !{!11, !13, i64 12}
!138 = !{!124, !13, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm14ComplexPatternE", !5, i64 0}
!141 = !{!142, !13, i64 40}
!142 = !{!"_ZTSN4llvm22CheckComplexPatMatcherE", !100, i64 0, !140, i64 32, !13, i64 40, !116, i64 48, !13, i64 80}
!143 = !{!142, !13, i64 80}
!144 = !{!145, !13, i64 8}
!145 = !{!"_ZTSN4llvm14ComplexPatternE", !60, i64 0, !13, i64 8, !116, i64 16, !146, i64 48, !13, i64 72, !13, i64 76, !149, i64 80, !149, i64 81}
!146 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !55, i64 0}
!149 = !{!"bool", !6, i64 0}
!150 = !{!145, !13, i64 72}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm15TypeSetByHwModeESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm15TypeSetByHwModeE", !5, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!157, !13, i64 8}
!157 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!157, !13, i64 16}
!161 = !{!"branch_weights", i32 1999, i32 1}
!162 = !{!"branch_weights", i32 1, i32 0}
!163 = distinct !{!163, !52}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 int", !5, i64 0}
!169 = !{!167, !168, i64 0}
!170 = distinct !{!170, !52}
!171 = !{!11, !13, i64 8}
!172 = distinct !{!172, !52}
!173 = !{!174, !129, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!175 = !{!174, !129, i64 8}
!176 = distinct !{!176, !52}
!177 = !{!174, !129, i64 16}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm17TreePredicateCallESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4llvm17TreePredicateCallE", !5, i64 0}
!181 = !{!179, !180, i64 16}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm10ScopedNameESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm10ScopedNameE", !5, i64 0}
!185 = !{!183, !184, i64 8}
!186 = distinct !{!186, !52}
!187 = !{!183, !184, i64 16}
!188 = !{!167, !168, i64 16}
!189 = distinct !{!189, !52}
!190 = !{!153, !154, i64 16}
!191 = !{!45, !47, i64 24}
!192 = !{!45, !47, i64 16}
!193 = distinct !{!193, !52}
!194 = !{!195, !47, i64 0}
!195 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !47, i64 0, !47, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !5, i64 0}
!197 = !{!195, !47, i64 8}
!198 = !{!196, !196, i64 0}
!199 = !{!45, !47, i64 8}
!200 = !{!44, !47, i64 24}
!201 = !{!44, !48, i64 32}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = !{!195, !196, i64 16}
!205 = distinct !{!205, !52}
!206 = !{!184, !184, i64 0}
!207 = !{!208, !13, i64 0}
!208 = !{!"_ZTSN4llvm10ScopedNameE", !13, i64 0, !116, i64 8}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!215, !216, i64 32}
!215 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !216, i64 32, !216, i64 33}
!216 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!217 = !{!215, !216, i64 33}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm5Twine6concatERKS0_"}
!221 = distinct !{!221, !222, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvmplERKNS_5TwineES2_"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm5Twine6concatERKS0_"}
!226 = distinct !{!226, !227, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvmplERKNS_5TwineES2_"}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = !{!230, !231, i64 8}
!230 = !{!"_ZTSN4llvm4InitE", !231, i64 8, !6, i64 9}
!231 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!232 = !{!233, !48, i64 24}
!233 = !{!"_ZTSN4llvm7IntInitE", !234, i64 0, !48, i64 24}
!234 = !{!"_ZTSN4llvm9TypedInitE", !230, i64 0, !235, i64 16}
!235 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!236 = !{!237, !48, i64 32}
!237 = !{!"_ZTSN4llvm19CheckIntegerMatcherE", !100, i64 0, !48, i64 32}
!238 = !{!239, !60, i64 24}
!239 = !{!"_ZTSN4llvm7DefInitE", !234, i64 0, !60, i64 24}
!240 = !{!241, !242, i64 28}
!241 = !{!"_ZTSN4llvm21CheckValueTypeMatcherE", !100, i64 0, !242, i64 28}
!242 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!243 = !{!62, !63, i64 0}
!244 = !{!118, !118, i64 0}
!245 = !{!17, !17, i64 0}
!246 = distinct !{!246, !52}
!247 = !{!180, !180, i64 0}
!248 = !{!249, !48, i64 32}
!249 = !{!"_ZTSN4llvm18CheckAndImmMatcherE", !100, i64 0, !48, i64 32}
!250 = !{!251, !48, i64 32}
!251 = !{!"_ZTSN4llvm17CheckOrImmMatcherE", !100, i64 0, !48, i64 32}
!252 = !{!253, !13, i64 28}
!253 = !{!"_ZTSN4llvm16MoveChildMatcherE", !100, i64 0, !13, i64 28}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!263 = !{!264, !13, i64 64}
!264 = !{!"_ZTSN4llvm13RecordMatcherE", !100, i64 0, !116, i64 32, !13, i64 64}
!265 = distinct !{!265, !52}
!266 = !{!267, !60, i64 1112}
!267 = !{!"_ZTSN4llvm18CodeGenDAGPatternsE", !94, i64 0, !268, i64 8, !312, i64 776, !323, i64 824, !328, i64 872, !331, i64 920, !334, i64 968, !337, i64 1016, !340, i64 1064, !60, i64 1112, !60, i64 1120, !60, i64 1128, !343, i64 1136, !347, i64 1160, !354, i64 1216, !13, i64 1248}
!268 = !{!"_ZTSN4llvm13CodeGenTargetE", !94, i64 0, !60, i64 8, !157, i64 16, !269, i64 40, !276, i64 48, !277, i64 64, !282, i64 528, !276, i64 632, !149, i64 648, !295, i64 656, !302, i64 664, !303, i64 680, !308, i64 704, !13, i64 760}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!276 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !56, i64 0, !48, i64 8}
!277 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !23, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm14CodeGenHwModesE", !94, i64 0, !283, i64 8, !285, i64 32, !290, i64 56}
!283 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !284, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!285 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!290 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !291, i64 0}
!291 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !292, i64 0}
!292 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !293, i64 0, !44, i64 8}
!293 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !294, i64 0}
!294 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!295 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!302 = !{!"_ZTSN4llvm9StringRefE", !118, i64 0, !48, i64 8}
!303 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!308 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !309, i64 0, !311, i64 24}
!309 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !310, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!311 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !146, i64 0, !13, i64 24}
!312 = !{!"_ZTSN4llvm21CodeGenIntrinsicTableE", !313, i64 0, !318, i64 24}
!313 = !{!"_ZTSSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !5, i64 0}
!318 = !{!"_ZTSSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !5, i64 0}
!323 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !326, i64 0, !44, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm14LessRecordByIDEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14LessRecordByIDE"}
!328 = !{!"_ZTSSt3mapIPKN4llvm6RecordESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_14LessRecordByIDESaIS4_IKS3_SB_EEE", !329, i64 0}
!329 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE", !330, i64 0}
!330 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE13_Rb_tree_implISG_Lb1EEE", !326, i64 0, !44, i64 8}
!331 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_14ComplexPatternENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !332, i64 0}
!332 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !333, i64 0}
!333 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !326, i64 0, !44, i64 8}
!334 = !{!"_ZTSSt3mapIPKN4llvm6RecordESt10unique_ptrINS0_11TreePatternESt14default_deleteIS5_EENS0_14LessRecordByIDESaISt4pairIKS3_S8_EEE", !335, i64 0}
!335 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE", !336, i64 0}
!336 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE13_Rb_tree_implISE_Lb1EEE", !326, i64 0, !44, i64 8}
!337 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_17DAGDefaultOperandENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !338, i64 0}
!338 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !339, i64 0}
!339 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !326, i64 0, !44, i64 8}
!340 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_14DAGInstructionENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !341, i64 0}
!341 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !342, i64 0}
!342 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !326, i64 0, !44, i64 8}
!343 = !{!"_ZTSSt6vectorIN4llvm14PatternToMatchESaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!347 = !{!"_ZTSN4llvm15TypeSetByHwModeE", !348, i64 0, !13, i64 48, !13, i64 52}
!348 = !{!"_ZTSN4llvm12InfoByHwModeINS_19MachineValueTypeSetEEE", !349, i64 0}
!349 = !{!"_ZTSSt3mapIjN4llvm19MachineValueTypeSetESt4lessIjESaISt4pairIKjS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !351, i64 0}
!351 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !352, i64 0, !44, i64 8}
!352 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !353, i64 0}
!353 = !{!"_ZTSSt4lessIjE"}
!354 = !{!"_ZTSSt8functionIFvPN4llvm11TreePatternEEE", !355, i64 0, !5, i64 24}
!355 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!356 = !{!267, !60, i64 1120}
!357 = !{!267, !60, i64 1128}
!358 = !{!359, !13, i64 44}
!359 = !{!"_ZTSN4llvm10SDNodeInfoE", !60, i64 0, !302, i64 8, !302, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !149, i64 52, !13, i64 56, !360, i64 64}
!360 = !{!"_ZTSSt6vectorIN4llvm16SDTypeConstraintESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !5, i64 0}
!365 = !{!359, !13, i64 48}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!371 = distinct !{!371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!374 = distinct !{!374, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!375 = distinct !{!375, !52}
!376 = !{!179, !180, i64 8}
!377 = !{!378, !50, i64 0}
!378 = !{!"_ZTSN4llvm15TreePredicateFnE", !50, i64 0}
!379 = !{!380, !381, i64 8}
!380 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!382 = !{!380, !381, i64 0}
!383 = !{!384, !13, i64 8}
!384 = !{!"_ZTSN4llvm17TreePredicateCallE", !378, i64 0, !13, i64 8}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm5Twine6concatERKS0_"}
!388 = distinct !{!388, !389, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvmplERKNS_5TwineES2_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm5Twine6concatERKS0_"}
!393 = distinct !{!393, !394, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvmplERKNS_5TwineES2_"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm5Twine6concatERKS0_"}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_5TwineES2_"}
!400 = distinct !{!400, !52}
!401 = distinct !{!401, !52}
!402 = !{!403, !242, i64 28}
!403 = !{!"_ZTSN4llvm16CheckTypeMatcherE", !100, i64 0, !242, i64 28, !13, i64 32}
!404 = !{!403, !13, i64 32}
!405 = distinct !{!405, !52}
!406 = distinct !{!406, !52}
!407 = !{!408, !13, i64 28}
!408 = !{!"_ZTSN4llvm16CheckSameMatcherE", !100, i64 0, !13, i64 28}
!409 = distinct !{!409, !52}
!410 = !{!45, !46, i64 0}
!411 = distinct !{!411, !52}
!412 = distinct !{!412, !52}
!413 = !{!414, !118, i64 24}
!414 = !{!"_ZTSN4llvm11raw_ostreamE", !415, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !149, i64 40, !416, i64 44}
!415 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!416 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!417 = !{!414, !118, i64 32}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!421 = !{!302, !118, i64 0}
!422 = !{!302, !48, i64 8}
!423 = !{!424, !60, i64 0}
!424 = !{!"_ZTSSt4pairIPKN4llvm6RecordEjE", !60, i64 0, !13, i64 8}
!425 = !{!424, !13, i64 8}
!426 = !{!414, !415, i64 8}
!427 = !{!414, !149, i64 40}
!428 = !{!414, !416, i64 44}
!429 = !{!381, !381, i64 0}
!430 = distinct !{!430, !52}
!431 = !{!432, !13, i64 28}
!432 = !{!"_ZTSN4llvm26EmitConvertToTargetMatcherE", !100, i64 0, !13, i64 28, !13, i64 32}
!433 = !{!432, !13, i64 32}
!434 = distinct !{!434, !52}
!435 = !{!436, !48, i64 32}
!436 = !{!"_ZTSN4llvm18EmitIntegerMatcherE", !100, i64 0, !48, i64 32, !242, i64 40, !13, i64 44}
!437 = !{!436, !242, i64 40}
!438 = !{!436, !13, i64 44}
!439 = !{!440, !441, i64 32}
!440 = !{!"_ZTSN4llvm19EmitRegisterMatcherE", !100, i64 0, !441, i64 32, !242, i64 40, !13, i64 44}
!441 = !{!"p1 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!442 = !{!440, !242, i64 40}
!443 = !{!440, !13, i64 44}
!444 = !{!62, !94, i64 168}
!445 = distinct !{!445, !52}
!446 = !{!447, !5, i64 0}
!447 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !48, i64 8, !48, i64 16}
!448 = !{!447, !48, i64 16}
!449 = !{!447, !48, i64 8}
!450 = !{!451, !13, i64 116}
!451 = !{!"_ZTSN4llvm21EmitNodeMatcherCommonE", !100, i64 0, !165, i64 32, !452, i64 40, !457, i64 72, !149, i64 112, !149, i64 113, !149, i64 114, !149, i64 115, !13, i64 116}
!452 = !{!"_ZTSN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEE", !453, i64 0, !456, i64 24}
!453 = !{!"_ZTSN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEE", !447, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3MVT15SimpleValueTypeELj3EEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorIjLj6EEE", !20, i64 0, !458, i64 16}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj6EEE", !6, i64 0}
!459 = !{!460, !13, i64 120}
!460 = !{!"_ZTSN4llvm15EmitNodeMatcherE", !451, i64 0, !13, i64 120}
!461 = !{!462, !13, i64 328}
!462 = !{!"_ZTSN4llvm20CodeGenRegisterClassE", !463, i64 0, !468, i64 24, !473, i64 48, !479, i64 120, !60, i64 168, !116, i64 176, !484, i64 208, !486, i64 232, !473, i64 256, !13, i64 328, !302, i64 336, !488, i64 352, !490, i64 592, !13, i64 640, !149, i64 644, !302, i64 648, !6, i64 664, !149, i64 665, !6, i64 666, !495, i64 672, !149, i64 680, !149, i64 681, !149, i64 682, !149, i64 683}
!463 = !{!"_ZTSSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p2 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!468 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !469, i64 0}
!469 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE12_Vector_implE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!472 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_6RecordELj16EEE", !5, i64 0}
!473 = !{!"_ZTSN4llvm9BitVectorE", !474, i64 0, !13, i64 64}
!474 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !475, i64 0, !478, i64 16}
!475 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !23, i64 0}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EEE", !480, i64 0, !483, i64 16}
!480 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20CodeGenRegisterClassEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20CodeGenRegisterClassELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20CodeGenRegisterClassEvEE", !23, i64 0}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20CodeGenRegisterClassELj4EEE", !6, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !485, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassEEE", !5, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !487, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEEEE", !5, i64 0}
!488 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EEE", !278, i64 0, !489, i64 16}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj4EEE", !6, i64 0}
!490 = !{!"_ZTSN4llvm19RegSizeInfoByHwModeE", !491, i64 0}
!491 = !{!"_ZTSN4llvm12InfoByHwModeINS_11RegSizeInfoEEE", !492, i64 0}
!492 = !{!"_ZTSSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE", !493, i64 0}
!493 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !494, i64 0}
!494 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !352, i64 0, !44, i64 8}
!495 = !{!"_ZTSN4llvm11LaneBitmaskE", !48, i64 0}
!496 = !{!497, !13, i64 120}
!497 = !{!"_ZTSN4llvm18CodeGenSubRegIndexE", !60, i64 0, !116, i64 8, !116, i64 40, !498, i64 72, !13, i64 120, !495, i64 128, !503, i64 136, !508, i64 168, !149, i64 216, !149, i64 217, !513, i64 224}
!498 = !{!"_ZTSN4llvm19SubRegRangeByHwModeE", !499, i64 0}
!499 = !{!"_ZTSN4llvm12InfoByHwModeINS_11SubRegRangeEEE", !500, i64 0}
!500 = !{!"_ZTSSt3mapIjN4llvm11SubRegRangeESt4lessIjESaISt4pairIKjS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !502, i64 0}
!502 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !352, i64 0, !44, i64 8}
!503 = !{!"_ZTSN4llvm11SmallVectorINS_11MaskRolPairELj1EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MaskRolPairEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MaskRolPairELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MaskRolPairEvEE", !23, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MaskRolPairELj1EEE", !6, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EEE", !509, i64 0, !512, i64 16}
!509 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_18CodeGenSubRegIndexEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_18CodeGenSubRegIndexELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_18CodeGenSubRegIndexEvEE", !23, i64 0}
!512 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_18CodeGenSubRegIndexELj4EEE", !6, i64 0}
!513 = !{!"_ZTSSt3mapIPN4llvm18CodeGenSubRegIndexES2_NS0_5derefISt4lessIvEEESaISt4pairIKS2_S2_EEE", !514, i64 0}
!514 = !{!"_ZTSSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE", !515, i64 0}
!515 = !{!"_ZTSNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE13_Rb_tree_implISB_Lb1EEE", !516, i64 0, !44, i64 8}
!516 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm5derefISt4lessIvEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm5derefISt4lessIvEEE", !518, i64 0}
!518 = !{!"_ZTSSt4lessIvE"}
!519 = distinct !{!519, !52}
!520 = !{!521, !522, i64 8}
!521 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !522, i64 0, !522, i64 8, !522, i64 16}
!522 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!523 = !{!521, !522, i64 0}
!524 = !{!525, !60, i64 0}
!525 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !60, i64 0, !116, i64 8, !526, i64 40, !116, i64 64, !526, i64 96, !116, i64 120, !13, i64 152, !13, i64 156, !473, i64 160, !529, i64 232, !530, i64 240}
!526 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !527, i64 0}
!527 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !528, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !380, i64 0}
!529 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!530 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !531, i64 0}
!531 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !532, i64 0}
!532 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !534, i64 0, !534, i64 8, !534, i64 16}
!534 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!535 = distinct !{!535, !52}
!536 = distinct !{!536, !52}
!537 = !{!538, !149, i64 122}
!538 = !{!"_ZTSN4llvm18CodeGenInstructionE", !60, i64 0, !302, i64 8, !116, i64 24, !539, i64 56, !146, i64 128, !146, i64 152, !149, i64 176, !149, i64 176, !149, i64 176, !149, i64 176, !149, i64 176, !149, i64 176, !149, i64 176, !149, i64 176, !149, i64 177, !149, i64 177, !149, i64 177, !149, i64 177, !149, i64 177, !149, i64 177, !149, i64 177, !149, i64 177, !149, i64 178, !149, i64 178, !149, i64 178, !149, i64 178, !149, i64 178, !149, i64 178, !149, i64 178, !149, i64 178, !149, i64 179, !149, i64 179, !149, i64 179, !149, i64 179, !149, i64 179, !149, i64 179, !149, i64 179, !149, i64 179, !149, i64 180, !149, i64 180, !149, i64 180, !149, i64 180, !149, i64 180, !149, i64 180, !149, i64 180, !149, i64 180, !149, i64 181, !149, i64 181, !149, i64 181, !149, i64 181, !149, i64 181, !149, i64 181, !149, i64 181, !149, i64 181, !116, i64 184, !149, i64 216, !60, i64 224, !13, i64 232}
!539 = !{!"_ZTSN4llvm14CGIOperandListE", !60, i64 0, !13, i64 8, !540, i64 16, !543, i64 40, !149, i64 64, !149, i64 65, !149, i64 66}
!540 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !541, i64 0}
!541 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !521, i64 0}
!543 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !11, i64 0}
!544 = !{i8 0, i8 2}
!545 = !{}
!546 = distinct !{!546, !52}
!547 = !{!548, !13, i64 48}
!548 = !{!"_ZTSN4llvm7DagInitE", !234, i64 0, !549, i64 24, !63, i64 32, !550, i64 40, !13, i64 48, !13, i64 52}
!549 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!550 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!551 = distinct !{!551, !52}
!552 = distinct !{!552, !52}
!553 = distinct !{!553, !52}
!554 = !{!555, !13, i64 28}
!555 = !{!"_ZTSN4llvm20EmitCopyToRegMatcherE", !100, i64 0, !13, i64 28, !441, i64 32}
!556 = !{!555, !441, i64 32}
!557 = distinct !{!557, !52}
!558 = distinct !{!558, !52}
!559 = !{!560, !561, i64 0}
!560 = !{!"_ZTSNSt8__detail15_List_node_baseE", !561, i64 0, !561, i64 8}
!561 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!562 = !{!563, !242, i64 0}
!563 = !{!"_ZTSN4llvm3MVTE", !242, i64 0}
!564 = !{!451, !149, i64 112}
!565 = !{!451, !149, i64 113}
!566 = !{!451, !149, i64 114}
!567 = !{!451, !149, i64 115}
!568 = !{!242, !242, i64 0}
!569 = distinct !{!569, !52}
!570 = !{!571, !13, i64 28}
!571 = !{!"_ZTSN4llvm20EmitNodeXFormMatcherE", !100, i64 0, !13, i64 28, !60, i64 32, !13, i64 40}
!572 = !{!571, !60, i64 32}
!573 = !{!571, !13, i64 40}
!574 = !{!575, !242, i64 64}
!575 = !{!"_ZTSN4llvm24EmitStringIntegerMatcherE", !100, i64 0, !116, i64 32, !242, i64 64, !13, i64 68}
!576 = !{!575, !13, i64 68}
!577 = !{!578, !580, i64 24}
!578 = !{!"_ZTSSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERS1_PS1_E", !579, i64 0, !579, i64 8, !579, i64 16, !580, i64 24}
!579 = !{!"p1 _ZTSN4llvm18CodeGenSubRegIndexE", !5, i64 0}
!580 = !{!"p2 _ZTSN4llvm18CodeGenSubRegIndexE", !5, i64 0}
!581 = !{!578, !579, i64 0}
!582 = !{!578, !579, i64 8}
!583 = !{!578, !579, i64 16}
