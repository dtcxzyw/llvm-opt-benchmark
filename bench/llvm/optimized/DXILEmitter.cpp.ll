; ModuleID = 'bench/llvm/original/DXILEmitter.cpp.ll'
source_filename = "bench/llvm/original/DXILEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.102", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.106" = type { [8 x i8] }
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
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<(anonymous namespace)::DXILOperationDesc, std::allocator<(anonymous namespace)::DXILOperationDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DXILOperationDesc, std::allocator<(anonymous namespace)::DXILOperationDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DXILOperationDesc, std::allocator<(anonymous namespace)::DXILOperationDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DXILOperationDesc, std::allocator<(anonymous namespace)::DXILOperationDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::DXILOperationDesc" = type { %"class.std::__cxx11::basic_string", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.llvm::StringRef", %"class.llvm::SmallVector.18", i32, %"class.llvm::SmallVector.18" }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [64 x i8] }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.61" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [48 x i8] }
%"class.llvm::SequenceToOffsetTable" = type <{ %"class.std::map.84", i32, [4 x i8] }>
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, llvm::SequenceToOffsetTable<std::__cxx11::basic_string<char>>::SeqLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, llvm::SequenceToOffsetTable<std::__cxx11::basic_string<char>>::SeqLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.90" }
%"class.llvm::StringMap.90" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.97" }
%"class.__gnu_cxx::__normal_iterator.97" = type { ptr }
%"struct.std::pair.94" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSERKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE3addERKS6_ = comdat any

$_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE20emitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE4emitERNS_11raw_ostreamEPFvSB_cEPKc = comdat any

$_ZN4llvm9printCharERNS_11raw_ostreamEc = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"gen-dxil-operation\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Generate DXIL operation information\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"// Generated code, do not edit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DXILOp\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Duplicate opcode: \00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"#ifdef DXIL_OP_OPERATION_TABLE\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"#undef DXIL_OP_OPERATION_TABLE\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Doc\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"isOverload\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"overloads\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"stages\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Atleast one specification of valid stage for \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" is required\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"OpClass\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"UnknownOpClass\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Unspecified DXIL OpClass for DXIL operation - \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"LLVMIntrinsic\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"dxil_version\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"#ifdef DXIL_OPCODE\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"DXIL_OPCODE(\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"#undef DXIL_OPCODE\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"#ifdef DXIL_OPCLASS\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"DXILOpClass\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"DXIL_OPCLASS(\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"#undef DXIL_OPCLASS\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"#ifdef DXIL_OP_PARAM_TYPE\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"DXILOpParamType\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"DXIL_OP_PARAM_TYPE(\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"#undef DXIL_OP_PARAM_TYPE\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"#ifndef DXIL_OP_FUNCTION_TYPE\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"#define DXIL_OP_FUNCTION_TYPE(OpCode, RetType, ...)\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"DXIL_OP_FUNCTION_TYPE(dxil::OpCode::\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c", dxil::OpParamType::\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"#undef DXIL_OP_FUNCTION_TYPE\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"#ifdef DXIL_OP_INTRINSIC\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"DXIL_OP_INTRINSIC(dxil::OpCode::\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c", Intrinsic::\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"#undef DXIL_OP_INTRINSIC\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"DXILShaderStage\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"// Valid shader kinds\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"enum ShaderKind : uint\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"_t {\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"all_stages\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c" =  0,  // Pseudo-stage indicating op not supported in any stage\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" =  0x\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c", // Pseudo-stage indicating op is supported in all stages\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" = 1 << \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"}; // enum ShaderKind\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.64 = private unnamed_addr constant [67 x i8] c"static const OpCodeProperty *getOpCodeProperty(dxil::OpCode Op) {\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"  static const OpCodeProperty OpCodeProps[] = {\0A\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"  { dxil::OpCode::\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c", OpCodeClass::\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"  };\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"  // FIXME: change search to indexing with\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"  // Op once all DXIL operations are added.\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"  OpCodeProperty TmpProp;\0A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"  TmpProp.OpCode = Op;\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"  const OpCodeProperty *Prop =\0A\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"      llvm::lower_bound(OpCodeProps, TmpProp,\0A\00", align 1
@.str.77 = private unnamed_addr constant [80 x i8] c"                        [](const OpCodeProperty &A, const OpCodeProperty &B) {\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"                          return A.OpCode < B.OpCode;\0A\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"                        });\0A\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"  assert(Prop && \22failed to find OpCodeProperty\22);\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"  return Prop;\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"static const char *getOpCodeName(dxil::OpCode Op) {\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"  static const char DXILOpCodeNameTable[]\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"  auto *Prop = getOpCodeProperty(Op);\0A\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"  unsigned Index = Prop->OpCodeNameOffset;\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"  return DXILOpCodeNameTable + Index;\0A\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"static const char *getOpCodeClassName(const OpCodeProperty &Prop) {\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"  static const char DXILOpCodeClassNameTable[]\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"  unsigned Index = Prop.OpCodeClassNameOffset;\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"  return DXILOpCodeClassNameTable + Index;\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"{{1, 0}, OverloadKind::UNDEFINED}}\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"overload_types\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"OverloadKind::UNDEFINED\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"HalfTy\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"OverloadKind::HALF\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"FloatTy\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"OverloadKind::FLOAT\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"DoubleTy\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"OverloadKind::DOUBLE\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Int1Ty\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"OverloadKind::I1\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Int8Ty\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"OverloadKind::I8\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Int16Ty\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"OverloadKind::I16\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Int32Ty\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"OverloadKind::I32\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Int64Ty\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"OverloadKind::I64\00", align 1
@.str.116 = private unnamed_addr constant [74 x i8] c"Atleast one specification of valid stages for operation must be specified\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"shader_stages\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"No valid stages for operation specified\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"ShaderKind::\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"op_attrs\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Attribute::None\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Attribute::\00", align 1
@_ZN4llvm19EmitLongStrLiteralsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.123 = private unnamed_addr constant [6 x i8] c" = {\0A\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"  0\0A};\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"\0A#ifdef __GNUC__\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"#pragma GCC diagnostic push\0A\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"#pragma GCC diagnostic ignored \22-Woverlength-strings\22\0A\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"  /* \00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c" */ \22\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"\\0\22\0A\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"#ifdef __GNUC__\0A\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"#pragma GCC diagnostic pop\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" */ \00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DXILEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17EmitDXILOperationRN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector.13", align 8
  %32 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 32) #20
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %49 = phi ptr [ %.pre, %44 ], [ %48, %46 ]
  %50 = load ptr, ptr %36, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %49, align 1
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %52, %54
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %30, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.4, i64 6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not234 = icmp eq ptr %57, %59
  br i1 %.not234, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %._crit_edge240

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 448
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 336
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %89

89:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %90 = phi ptr [ null, %.lr.ph ], [ %535, %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %.sroa.0215.0235 = phi ptr [ %57, %.lr.ph ], [ %536, %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %91 = load ptr, ptr %.sroa.0215.0235, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %64, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull %66, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %68, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull %70, i64 noundef 6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull %73, i64 noundef 4) #20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull %75, i64 noundef 4) #20
  %92 = load ptr, ptr %91, align 8, !noalias !4
  %93 = load ptr, ptr %92, align 8, !noalias !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !4
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(10) %92) #20
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %97 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.10, i64 6) #20
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %76, align 8
  %99 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.11, i64 3) #20
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  store ptr %100, ptr %62, align 8
  store i64 %101, ptr %.sroa.225.0..sroa_idx.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %77, i64 noundef 6) #20
  %102 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.12, i64 6) #20
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i.i = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.i, label %106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit.i

106:                                              ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %77, i64 noundef %104, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit.i: ; preds = %106, %89
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = ptrtoint ptr %102 to i64
  store i64 %110, ptr %109, align 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %112) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.13, i64 9) #20
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %78, align 8
  %.not113120.i = icmp eq ptr %113, %114
  br i1 %.not113120.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit53.i
  %.sroa.099.0121.i = phi ptr [ %126, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit53.i ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit.i ]
  %115 = load ptr, ptr %.sroa.099.0121.i, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i52.i = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i52.i, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit53.i

119:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %77, i64 noundef %117, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit53.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit53.i: ; preds = %119, %.lr.ph.i
  %120 = load ptr, ptr %16, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %115 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %125) #20
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.099.0121.i, i64 8
  %.not113.i = icmp eq ptr %126, %114
  br i1 %.not113.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit53.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit.i
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  store i32 -1, ptr %79, align 8
  %.not140.i = icmp eq i64 %127, 0
  br i1 %.not140.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %128 = phi i64 [ %156, %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ 0, %._crit_edge.i ]
  %.0122.i = phi i32 [ %155, %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ 0, %._crit_edge.i ]
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %131, ptr nonnull @.str.14, i64 10) #20
  %.not45.i = icmp ne i64 %132, 0
  %133 = load i32, ptr %79, align 8
  %134 = icmp slt i32 %133, 1
  %or.cond.i = select i1 %.not45.i, i1 %134, i1 false
  br i1 %or.cond.i, label %135, label %136

135:                                              ; preds = %.lr.ph124.i
  store i32 %.0122.i, ptr %79, align 8
  br label %136

136:                                              ; preds = %135, %.lr.ph124.i
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %.not.i141 = icmp ult i64 %137, %138
  br i1 %.not.i141, label %148, label %139

139:                                              ; preds = %136
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %.not.i.i.i.i146 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i.i146, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit

143:                                              ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %64, i64 noundef %141, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit: ; preds = %139, %143
  %144 = load ptr, ptr %63, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %131 to i64
  store i64 %147, ptr %146, align 1
  br label %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit

148:                                              ; preds = %136
  %149 = load ptr, ptr %63, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr %131, ptr %151, align 8
  br label %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit, %148
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %153) #20
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %155 = add i32 %.0122.i, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %127, %156
  br i1 %157, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !7

._crit_edge125.i:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12emplace_backIJRS2_EEES5_DpOT_.exit, %._crit_edge.i
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.15, i64 9) #20
  %.val.i = load ptr, ptr %18, align 8
  %.val47.i = load ptr, ptr %80, align 8
  call fastcc void @_ZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EE(ptr %.val.i, ptr %.val47.i)
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %80, align 8
  %.not114126.i = icmp eq ptr %158, %159
  br i1 %.not114126.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %._crit_edge125.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit55.i
  %.sroa.091.0127.i = phi ptr [ %171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit55.i ], [ %158, %._crit_edge125.i ]
  %160 = load ptr, ptr %.sroa.091.0127.i, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %162 = add i64 %161, 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %.not.i.i.i54.i = icmp ugt i64 %162, %163
  br i1 %.not.i.i.i54.i, label %164, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit55.i

164:                                              ; preds = %.lr.ph129.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %66, i64 noundef %162, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit55.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit55.i: ; preds = %164, %.lr.ph129.i
  %165 = load ptr, ptr %65, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = ptrtoint ptr %160 to i64
  store i64 %168, ptr %167, align 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %170) #20
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.091.0127.i, i64 8
  %.not114.i = icmp eq ptr %171, %159
  br i1 %.not114.i, label %._crit_edge130.i, label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit55.i, %._crit_edge125.i
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.16, i64 6) #20
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %81, align 8
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %82, align 8
  store ptr %175, ptr %80, align 8
  %176 = load ptr, ptr %83, align 8
  store ptr %176, ptr %81, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i: ; preds = %._crit_edge130.i
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %172 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %179) #21
  %.pr.i = load ptr, ptr %19, align 8
  %.not.i.i.i56.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i
  %181 = load ptr, ptr %83, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.pr.i to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %184) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %180, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i, %._crit_edge130.i
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %80, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %190, align 1
  store ptr @.str.17, ptr %22, align 8
  store i8 3, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %192, align 1
  store ptr %32, ptr %23, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %194, align 1
  store ptr @.str.18, ptr %24, align 8
  store i8 3, ptr %193, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(34) %20) #22
  unreachable

195:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  call fastcc void @_ZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EE(ptr %185, ptr %186)
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %80, align 8
  %.not115131.i = icmp eq ptr %196, %197
  br i1 %.not115131.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit58.i
  %.sroa.085.0132.i = phi ptr [ %209, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit58.i ], [ %196, %195 ]
  %198 = load ptr, ptr %.sroa.085.0132.i, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %200 = add i64 %199, 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %.not.i.i.i57.i = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i57.i, label %202, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit58.i

202:                                              ; preds = %.lr.ph134.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %68, i64 noundef %200, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit58.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit58.i: ; preds = %202, %.lr.ph134.i
  %203 = load ptr, ptr %67, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = ptrtoint ptr %198 to i64
  store i64 %206, ptr %205, align 1
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %208 = add i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %208) #20
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.085.0132.i, i64 8
  %.not115.i = icmp eq ptr %209, %197
  br i1 %.not115.i, label %._crit_edge135.i, label %.lr.ph134.i

._crit_edge135.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit58.i, %195
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.19, i64 10) #20
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %81, align 8
  %212 = load ptr, ptr %25, align 8
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %84, align 8
  store ptr %213, ptr %80, align 8
  %214 = load ptr, ptr %85, align 8
  store ptr %214, ptr %81, align 8
  %.not.i.i.i.i.i59.i = icmp eq ptr %210, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit60.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit60.i: ; preds = %._crit_edge135.i
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %210 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %217) #21
  %.pr110.i = load ptr, ptr %25, align 8
  %.not.i.i.i61.i = icmp eq ptr %.pr110.i, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i, label %218

218:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit60.i
  %219 = load ptr, ptr %85, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %.pr110.i to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %.pr110.i, i64 noundef %222) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i: ; preds = %218, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit60.i, %._crit_edge135.i
  %.val50.i = load ptr, ptr %18, align 8
  %.val51.i = load ptr, ptr %80, align 8
  call fastcc void @_ZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EE(ptr %.val50.i, ptr %.val51.i)
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %80, align 8
  %.not116136.i = icmp eq ptr %223, %224
  br i1 %.not116136.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit64.i
  %.sroa.079.0137.i = phi ptr [ %236, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit64.i ], [ %223, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i ]
  %225 = load ptr, ptr %.sroa.079.0137.i, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %227 = add i64 %226, 1
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %.not.i.i.i63.i = icmp ugt i64 %227, %228
  br i1 %.not.i.i.i63.i, label %229, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit64.i

229:                                              ; preds = %.lr.ph138.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %227, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit64.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit64.i: ; preds = %229, %.lr.ph138.i
  %230 = load ptr, ptr %69, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %225 to i64
  store i64 %233, ptr %232, align 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %235 = add i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %235) #20
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.079.0137.i, i64 8
  %.not116.i = icmp eq ptr %236, %224
  br i1 %.not116.i, label %._crit_edge139.i, label %.lr.ph138.i

._crit_edge139.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE9push_backES2_.exit64.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit62.i
  %237 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.20, i64 7) #20
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %239, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %61, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i, label %240, label %241

240:                                              ; preds = %._crit_edge139.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

241:                                              ; preds = %._crit_edge139.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21) #20
  %.not.i = icmp eq i32 %242, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br i1 %.not.i, label %243, label %248

243:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %245, align 1
  store ptr @.str.22, ptr %28, align 8
  store i8 3, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %247, align 1
  store ptr %32, ptr %29, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(34) %27) #22
  unreachable

248:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %250, ptr nonnull @.str.23, i64 13, i32 noundef 0) #20
  %252 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #20
  %255 = getelementptr inbounds %"class.llvm::RecordVal", ptr %253, i64 %254
  %.not12.i.i.i = icmp eq i64 %254, 0
  br i1 %.not12.i.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %248, %258
  %.01113.i.i.i = phi ptr [ %259, %258 ], [ %253, %248 ]
  %256 = load ptr, ptr %.01113.i.i.i, align 8
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %259, %255
  br i1 %.not.i.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i:  ; preds = %.lr.ph.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 24
  %261 = load ptr, ptr %260, align 8
  %.not43.i = icmp eq ptr %261, null
  br i1 %.not43.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %262

262:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i8, ptr %263, align 8
  %.not118.i = icmp eq i8 %264, 5
  br i1 %.not118.i, label %265, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %.sroa.0.0.copyload.i.i65.i = load ptr, ptr %269, align 8
  %.sroa.2.0..sroa_idx.i.i66.i = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.sroa.2.0.copyload.i.i67.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i66.i, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i67.i, i64 4)
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i65.i, i64 %.sroa.speculated5.i.i
  %271 = sub i64 %.sroa.2.0.copyload.i.i67.i, %.sroa.speculated5.i.i
  store ptr %270, ptr %71, align 8
  store i64 %271, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i: ; preds = %258, %265, %262, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i, %248
  %272 = load ptr, ptr %18, align 8
  %.not.i.i.i70.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit71.i, label %273

273:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i
  %274 = load ptr, ptr %81, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit71.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit71.i: ; preds = %273, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread.i
  %278 = load ptr, ptr %17, align 8
  %.not.i.i.i72.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit73.i, label %279

279:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit71.i
  %280 = load ptr, ptr %86, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %283) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit73.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit73.i: ; preds = %279, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit71.i
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  %285 = load ptr, ptr %16, align 8
  %286 = icmp eq ptr %285, %77
  br i1 %286, label %_ZN12_GLOBAL__N_117DXILOperationDescC2EPKN4llvm6RecordE.exit, label %287

287:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit73.i
  call void @free(ptr noundef %285) #20
  br label %_ZN12_GLOBAL__N_117DXILOperationDescC2EPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_117DXILOperationDescC2EPKN4llvm6RecordE.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit73.i, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %288 = load ptr, ptr %88, align 8
  %.not.i34 = icmp eq ptr %90, %288
  br i1 %.not.i34, label %291, label %289

289:                                              ; preds = %_ZN12_GLOBAL__N_117DXILOperationDescC2EPKN4llvm6RecordE.exit
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %90, ptr noundef nonnull align 8 dereferenceable(512) %32)
  %290 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %290, ptr %87, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

291:                                              ; preds = %_ZN12_GLOBAL__N_117DXILOperationDescC2EPKN4llvm6RecordE.exit
  %.val.i.i = load ptr, ptr %31, align 8
  %292 = ptrtoint ptr %90 to i64
  %293 = ptrtoint ptr %.val.i.i to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775296
  br i1 %295, label %296, label %_ZNKSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12_M_check_lenEmPKc.exit.i.i

296:                                              ; preds = %291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %291
  %297 = ashr exact i64 %294, 9
  %298 = icmp eq ptr %90, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %298, i64 1, i64 %297
  %299 = add nsw i64 %.sroa.speculated.i.i.i, %297
  %300 = icmp ult i64 %299, %297
  %301 = call i64 @llvm.umin.i64(i64 %299, i64 18014398509481983)
  %302 = select i1 %300, i64 18014398509481983, i64 %301
  %.not.i.i.i35 = icmp ne i64 %302, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %303 = shl nuw nsw i64 %302, 9
  %304 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #23
  %305 = getelementptr inbounds i8, ptr %304, i64 %294
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %305, ptr noundef nonnull align 8 dereferenceable(512) %32)
  br i1 %298, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_117DXILOperationDescES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread, label %.lr.ph.i.i.i.i.i144

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_117DXILOperationDescES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 512
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %490, %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %304, %_ZNKSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %489, %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(512) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.0810.i.i.i.i.i) #20
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(40) %308, i64 40, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %310 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull %311, i64 noundef 6) #20
  %312 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %310) #20
  %313 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond = or i1 %313, %312
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit.i.i.i.i.i.i.i, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i144
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %310) #20
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %309) #20
  %.not.i199 = icmp ult i64 %316, %315
  br i1 %.not.i199, label %322, label %317

317:                                              ; preds = %314
  %.not29.i200 = icmp eq i64 %315, 0
  br i1 %.not29.i200, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i202, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %310, align 8
  %.idx.i201 = shl nsw i64 %315, 3
  %320 = load ptr, ptr %309, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %320, ptr align 8 %319, i64 %.idx.i201, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i202

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i202: ; preds = %318, %317
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %309) #20
  br label %.sink.split.i203

322:                                              ; preds = %314
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %309) #20
  %324 = icmp ult i64 %323, %315
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %309) #20
  %327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 80
  store i32 0, ptr %327, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull %311, i64 noundef %315, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i206

328:                                              ; preds = %322
  %.not28.i204 = icmp eq i64 %316, 0
  br i1 %.not28.i204, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i206, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %310, align 8
  %.idx33.i205 = shl nsw i64 %316, 3
  %331 = load ptr, ptr %309, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %331, ptr align 8 %330, i64 %.idx33.i205, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i206

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i206: ; preds = %329, %328, %325
  %.022.i207 = phi i64 [ 0, %325 ], [ 0, %328 ], [ %316, %329 ]
  %332 = load ptr, ptr %310, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %310) #20
  %.not.i.i208 = icmp eq i64 %.022.i207, %333
  br i1 %.not.i.i208, label %.sink.split.i203, label %334

334:                                              ; preds = %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i206
  %.idx36.i209 = shl nsw i64 %.022.i207, 3
  %335 = getelementptr inbounds i8, ptr %332, i64 %.idx36.i209
  %336 = load ptr, ptr %309, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %.022.i207
  %338 = sub nsw i64 %333, %.022.i207
  %gepdiff.i210 = shl nsw i64 %338, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 8 %335, i64 %gepdiff.i210, i1 false)
  br label %.sink.split.i203

.sink.split.i203:                                 ; preds = %334, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i206, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i202
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %309, i64 noundef %315) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i203, %.lr.ph.i.i.i.i.i144
  %339 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 136
  %340 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 136
  %341 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 152
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull %341, i64 noundef 6) #20
  %342 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %340) #20
  %or.cond223 = or i1 %313, %342
  br i1 %or.cond223, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit11.i.i.i.i.i.i.i, label %343

343:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit.i.i.i.i.i.i.i
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %340) #20
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %339) #20
  %.not.i186 = icmp ult i64 %345, %344
  br i1 %.not.i186, label %351, label %346

346:                                              ; preds = %343
  %.not29.i187 = icmp eq i64 %344, 0
  br i1 %.not29.i187, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i189, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %340, align 8
  %.idx.i188 = shl nsw i64 %344, 3
  %349 = load ptr, ptr %339, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %349, ptr align 8 %348, i64 %.idx.i188, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i189

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i189: ; preds = %347, %346
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %339) #20
  br label %.sink.split.i190

351:                                              ; preds = %343
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %339) #20
  %353 = icmp ult i64 %352, %344
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %339) #20
  %356 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 144
  store i32 0, ptr %356, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull %341, i64 noundef %344, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i193

357:                                              ; preds = %351
  %.not28.i191 = icmp eq i64 %345, 0
  br i1 %.not28.i191, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i193, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %340, align 8
  %.idx33.i192 = shl nsw i64 %345, 3
  %360 = load ptr, ptr %339, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %360, ptr align 8 %359, i64 %.idx33.i192, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i193

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i193: ; preds = %358, %357, %354
  %.022.i194 = phi i64 [ 0, %354 ], [ 0, %357 ], [ %345, %358 ]
  %361 = load ptr, ptr %340, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %340) #20
  %.not.i.i195 = icmp eq i64 %.022.i194, %362
  br i1 %.not.i.i195, label %.sink.split.i190, label %363

363:                                              ; preds = %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i193
  %.idx36.i196 = shl nsw i64 %.022.i194, 3
  %364 = getelementptr inbounds i8, ptr %361, i64 %.idx36.i196
  %365 = load ptr, ptr %339, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %.022.i194
  %367 = sub nsw i64 %362, %.022.i194
  %gepdiff.i197 = shl nsw i64 %367, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 8 %364, i64 %gepdiff.i197, i1 false)
  br label %.sink.split.i190

.sink.split.i190:                                 ; preds = %363, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i193, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i189
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %339, i64 noundef %344) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit11.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit11.i.i.i.i.i.i.i: ; preds = %.sink.split.i190, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 200
  %369 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 200
  %370 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %368, ptr noundef nonnull %370, i64 noundef 6) #20
  %371 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %369) #20
  %or.cond224 = or i1 %313, %371
  br i1 %or.cond224, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit12.i.i.i.i.i.i.i, label %372

372:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit11.i.i.i.i.i.i.i
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %369) #20
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %368) #20
  %.not.i173 = icmp ult i64 %374, %373
  br i1 %.not.i173, label %380, label %375

375:                                              ; preds = %372
  %.not29.i174 = icmp eq i64 %373, 0
  br i1 %.not29.i174, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i176, label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %369, align 8
  %.idx.i175 = shl nsw i64 %373, 3
  %378 = load ptr, ptr %368, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %378, ptr align 8 %377, i64 %.idx.i175, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i176

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i176: ; preds = %376, %375
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %368) #20
  br label %.sink.split.i177

380:                                              ; preds = %372
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %368) #20
  %382 = icmp ult i64 %381, %373
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %368) #20
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 208
  store i32 0, ptr %385, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %368, ptr noundef nonnull %370, i64 noundef %373, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i180

386:                                              ; preds = %380
  %.not28.i178 = icmp eq i64 %374, 0
  br i1 %.not28.i178, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i180, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %369, align 8
  %.idx33.i179 = shl nsw i64 %374, 3
  %389 = load ptr, ptr %368, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %389, ptr align 8 %388, i64 %.idx33.i179, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i180

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i180: ; preds = %387, %386, %383
  %.022.i181 = phi i64 [ 0, %383 ], [ 0, %386 ], [ %374, %387 ]
  %390 = load ptr, ptr %369, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %369) #20
  %.not.i.i182 = icmp eq i64 %.022.i181, %391
  br i1 %.not.i.i182, label %.sink.split.i177, label %392

392:                                              ; preds = %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i180
  %.idx36.i183 = shl nsw i64 %.022.i181, 3
  %393 = getelementptr inbounds i8, ptr %390, i64 %.idx36.i183
  %394 = load ptr, ptr %368, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 %.022.i181
  %396 = sub nsw i64 %391, %.022.i181
  %gepdiff.i184 = shl nsw i64 %396, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 8 %393, i64 %gepdiff.i184, i1 false)
  br label %.sink.split.i177

.sink.split.i177:                                 ; preds = %392, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i180, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i176
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %368, i64 noundef %373) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit12.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit12.i.i.i.i.i.i.i: ; preds = %.sink.split.i177, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit11.i.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 264
  %398 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 264
  %399 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 280
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull %399, i64 noundef 6) #20
  %400 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %398) #20
  %or.cond225 = or i1 %313, %400
  br i1 %or.cond225, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit13.i.i.i.i.i.i.i, label %401

401:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit12.i.i.i.i.i.i.i
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %398) #20
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %397) #20
  %.not.i163 = icmp ult i64 %403, %402
  br i1 %.not.i163, label %409, label %404

404:                                              ; preds = %401
  %.not29.i164 = icmp eq i64 %402, 0
  br i1 %.not29.i164, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %398, align 8
  %.idx.i165 = shl nsw i64 %402, 3
  %407 = load ptr, ptr %397, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %407, ptr align 8 %406, i64 %.idx.i165, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i: ; preds = %405, %404
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %397) #20
  br label %.sink.split.i166

409:                                              ; preds = %401
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %397) #20
  %411 = icmp ult i64 %410, %402
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %397) #20
  %414 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 272
  store i32 0, ptr %414, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull %399, i64 noundef %402, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i

415:                                              ; preds = %409
  %.not28.i167 = icmp eq i64 %403, 0
  br i1 %.not28.i167, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %398, align 8
  %.idx33.i168 = shl nsw i64 %403, 3
  %418 = load ptr, ptr %397, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %418, ptr align 8 %417, i64 %.idx33.i168, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %416, %415, %412
  %.022.i169 = phi i64 [ 0, %412 ], [ 0, %415 ], [ %403, %416 ]
  %419 = load ptr, ptr %398, align 8
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %398) #20
  %.not.i.i170 = icmp eq i64 %.022.i169, %420
  br i1 %.not.i.i170, label %.sink.split.i166, label %421

421:                                              ; preds = %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i
  %.idx36.i171 = shl nsw i64 %.022.i169, 3
  %422 = getelementptr inbounds i8, ptr %419, i64 %.idx36.i171
  %423 = load ptr, ptr %397, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %.022.i169
  %425 = sub nsw i64 %420, %.022.i169
  %gepdiff.i172 = shl nsw i64 %425, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 8 %422, i64 %gepdiff.i172, i1 false)
  br label %.sink.split.i166

.sink.split.i166:                                 ; preds = %421, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31.i, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %397, i64 noundef %402) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit13.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit13.i.i.i.i.i.i.i: ; preds = %.sink.split.i166, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit12.i.i.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 328
  %427 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 344
  %429 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 344
  %430 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 360
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %428, ptr noundef nonnull %430, i64 noundef 4) #20
  %431 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %429) #20
  %or.cond226 = or i1 %313, %431
  br i1 %or.cond226, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %432

432:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit13.i.i.i.i.i.i.i
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %429) #20
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %428) #20
  %.not.i150 = icmp ult i64 %434, %433
  br i1 %.not.i150, label %440, label %435

435:                                              ; preds = %432
  %.not29.i151 = icmp eq i64 %433, 0
  br i1 %.not29.i151, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i153, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %429, align 8
  %.idx.i152 = shl nsw i64 %433, 4
  %438 = load ptr, ptr %428, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %438, ptr align 8 %437, i64 %.idx.i152, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i153

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i153: ; preds = %436, %435
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %428) #20
  br label %.sink.split.i154

440:                                              ; preds = %432
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %428) #20
  %442 = icmp ult i64 %441, %433
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %428) #20
  %445 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 352
  store i32 0, ptr %445, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %428, ptr noundef nonnull %430, i64 noundef %433, i64 noundef 16) #20
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i157

446:                                              ; preds = %440
  %.not28.i155 = icmp eq i64 %434, 0
  br i1 %.not28.i155, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i157, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %429, align 8
  %.idx33.i156 = shl nsw i64 %434, 4
  %449 = load ptr, ptr %428, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %449, ptr align 8 %448, i64 %.idx33.i156, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i157

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i157: ; preds = %447, %446, %443
  %.022.i158 = phi i64 [ 0, %443 ], [ 0, %446 ], [ %434, %447 ]
  %450 = load ptr, ptr %429, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %429) #20
  %.not.i.i159 = icmp eq i64 %.022.i158, %451
  br i1 %.not.i.i159, label %.sink.split.i154, label %452

452:                                              ; preds = %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i157
  %.idx36.i160 = shl nsw i64 %.022.i158, 4
  %453 = getelementptr inbounds i8, ptr %450, i64 %.idx36.i160
  %454 = load ptr, ptr %428, align 8
  %455 = getelementptr inbounds %"class.llvm::StringRef", ptr %454, i64 %.022.i158
  %456 = sub nsw i64 %451, %.022.i158
  %gepdiff.i161 = shl nsw i64 %456, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 8 %453, i64 %gepdiff.i161, i1 false)
  br label %.sink.split.i154

.sink.split.i154:                                 ; preds = %452, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i157, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i153
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %428, i64 noundef %433) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i154, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit13.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 424
  %458 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 424
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 432
  %461 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 432
  %462 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 448
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %460, ptr noundef nonnull %462, i64 noundef 4) #20
  %463 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %461) #20
  %or.cond227 = or i1 %313, %463
  br i1 %or.cond227, label %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %464

464:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %461) #20
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %460) #20
  %.not.i148 = icmp ult i64 %466, %465
  br i1 %.not.i148, label %472, label %467

467:                                              ; preds = %464
  %.not29.i = icmp eq i64 %465, 0
  br i1 %.not29.i, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %461, align 8
  %.idx.i = shl nsw i64 %465, 4
  %470 = load ptr, ptr %460, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %470, ptr align 8 %469, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i: ; preds = %468, %467
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %460) #20
  br label %.sink.split.i

472:                                              ; preds = %464
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %460) #20
  %474 = icmp ult i64 %473, %465
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %460) #20
  %477 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 440
  store i32 0, ptr %477, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %460, ptr noundef nonnull %462, i64 noundef %465, i64 noundef 16) #20
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i

478:                                              ; preds = %472
  %.not28.i = icmp eq i64 %466, 0
  br i1 %.not28.i, label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %461, align 8
  %.idx33.i = shl nsw i64 %466, 4
  %481 = load ptr, ptr %460, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %481, ptr align 8 %480, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i

_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i: ; preds = %479, %478, %475
  %.022.i = phi i64 [ 0, %475 ], [ 0, %478 ], [ %466, %479 ]
  %482 = load ptr, ptr %461, align 8
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %461) #20
  %.not.i.i149 = icmp eq i64 %.022.i, %483
  br i1 %.not.i.i149, label %.sink.split.i, label %484

484:                                              ; preds = %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 4
  %485 = getelementptr inbounds i8, ptr %482, i64 %.idx36.i
  %486 = load ptr, ptr %460, align 8
  %487 = getelementptr inbounds %"class.llvm::StringRef", ptr %486, i64 %.022.i
  %488 = sub nsw i64 %483, %.022.i
  %gepdiff.i = shl nsw i64 %488, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 8 %485, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %484, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit31.i, %_ZSt4copyIPKN4llvm9StringRefEPS1_ET0_T_S6_S5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %460, i64 noundef %465) #20
  br label %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i, %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 512
  %490 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i145 = icmp eq ptr %489, %90
  br i1 %.not.i.i.i.i.i145, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i144, !llvm.loop !12

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit
  %.05.i.i.i.i.i = phi ptr [ %527, %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit ], [ %.val.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_117DXILOperationDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 432
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %491) #20
  %493 = load ptr, ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 448
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %493) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i: ; preds = %496, %.lr.ph.i.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 344
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %497) #20
  %499 = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 360
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i, label %502

502:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i
  call void @free(ptr noundef %499) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i: ; preds = %502, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 264
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %503) #20
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 280
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i, label %508

508:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i
  call void @free(ptr noundef %505) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i: ; preds = %508, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %509) #20
  %511 = load ptr, ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 216
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i, label %514

514:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i
  call void @free(ptr noundef %511) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i: ; preds = %514, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %515) #20
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 152
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i, label %520

520:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i
  call void @free(ptr noundef %517) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i: ; preds = %520, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %521) #20
  %523 = load ptr, ptr %521, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit, label %526

526:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i
  call void @free(ptr noundef %523) #20
  br label %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit

_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i, %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(512) %.05.i.i.i.i.i) #20
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i = icmp eq ptr %527, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit
  %528 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1024
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_117DXILOperationDescES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread
  %529 = phi ptr [ %306, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_117DXILOperationDescES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread ], [ %528, %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit ]
  %.not.i22.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i
  %531 = load ptr, ptr %88, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = sub i64 %532, %293
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %533) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %530, %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %304, ptr %31, align 8
  store ptr %529, ptr %87, align 8
  %534 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DXILOperationDesc", ptr %304, i64 %302
  store ptr %534, ptr %88, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %289, %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %535 = phi ptr [ %290, %289 ], [ %529, %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %32) #20
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0235, i64 8
  %.not = icmp eq ptr %536, %59
  br i1 %.not, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.val29.pre = load ptr, ptr %31, align 8
  %537 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i.i.i36 = icmp eq ptr %.val29.pre, %535
  br i1 %.not.i.i.i.i36, label %._crit_edge240, label %538

538:                                              ; preds = %._crit_edge
  %539 = ptrtoint ptr %535 to i64
  %540 = ptrtoint ptr %.val29.pre to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 9
  %543 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %542, i1 true)
  %544 = shl nuw nsw i64 %543, 1
  %545 = xor i64 %544, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.val29.pre, ptr nonnull %535, i64 noundef %545)
  %546 = icmp sgt i64 %541, 8192
  br i1 %546, label %547, label %550

547:                                              ; preds = %538
  %548 = getelementptr inbounds nuw i8, ptr %.val29.pre, i64 8192
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val29.pre, ptr nonnull %548)
  %.not6.i.i.i.i.i.i = icmp eq ptr %548, %535
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph239.preheader, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %547, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i ], [ %548, %547 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_"(ptr %.sroa.0.07.i.i.i.i.i.i)
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i.i37 = icmp eq ptr %549, %535
  br i1 %.not.i.i.i.i.i.i37, label %.lr.ph239.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

550:                                              ; preds = %538
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val29.pre, ptr nonnull %535)
  br label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %.lr.ph.i.i.i.i.i.i, %550, %547
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %559
  %.0238 = phi i32 [ %552, %559 ], [ -1, %.lr.ph239.preheader ]
  %.sroa.0213.0237 = phi ptr [ %560, %559 ], [ %.val29.pre, %.lr.ph239.preheader ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0237, i64 32
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, %.0238
  br i1 %553, label %554, label %559

554:                                              ; preds = %.lr.ph239
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %556, align 1
  store ptr @.str.5, ptr %34, align 8
  store i8 3, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 10, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %558, align 1
  store i32 %.0238, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %33) #22
  unreachable

559:                                              ; preds = %.lr.ph239
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0237, i64 512
  %.not228 = icmp eq ptr %560, %535
  br i1 %.not228, label %._crit_edge240, label %.lr.ph239

._crit_edge240:                                   ; preds = %559, %._crit_edge, %._crit_edge.thread
  %.val30256264 = phi ptr [ %535, %._crit_edge ], [ null, %._crit_edge.thread ], [ %535, %559 ]
  %.val29257263 = phi ptr [ %.val29.pre, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.val29.pre, %559 ]
  %561 = phi ptr [ %537, %._crit_edge ], [ %60, %._crit_edge.thread ], [ %537, %559 ]
  %.not.i.i.i.i36258262 = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ false, %559 ]
  %562 = load ptr, ptr %36, align 8
  %563 = load ptr, ptr %38, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ult i64 %566, 19
  br i1 %567, label %568, label %570

568:                                              ; preds = %._crit_edge240
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

570:                                              ; preds = %._crit_edge240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %563, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %571 = load ptr, ptr %38, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 19
  store ptr %572, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %570, %568
  br i1 %.not.i.i.i.i36258262, label %._crit_edge.i41, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %.sroa.032.034.i = phi ptr [ %617, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i ], [ %.val29257263, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %573 = load ptr, ptr %36, align 8
  %574 = load ptr, ptr %38, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ult i64 %577, 12
  br i1 %578, label %579, label %581

579:                                              ; preds = %.lr.ph.i39
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

581:                                              ; preds = %.lr.ph.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %574, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %582 = load ptr, ptr %38, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store ptr %583, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %581, %579
  %.0.i.i15.i = phi ptr [ %580, %579 ], [ %1, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.032.034.i, i64 32
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i, i64 noundef %586) #20
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 2
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  store i16 8236, ptr %591, align 1
  %599 = load ptr, ptr %590, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 2
  store ptr %600, ptr %590, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %598, %596
  %.0.i.i18.i = phi ptr [ %597, %596 ], [ %587, %598 ]
  %601 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.034.i) #20
  %602 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.034.i) #20
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef %601, i64 noundef %602) #20
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %605 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ult i64 %610, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  store i16 2601, ptr %607, align 1
  %615 = load ptr, ptr %606, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 2
  store ptr %616, ptr %606, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %614, %612
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.032.034.i, i64 512
  %.not.i40 = icmp eq ptr %617, %.val30256264
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i39

._crit_edge.i41:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %618 = load ptr, ptr %36, align 8
  %619 = load ptr, ptr %38, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 19
  br i1 %623, label %624, label %626

624:                                              ; preds = %._crit_edge.i41
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 19) #20
  %.pre.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

626:                                              ; preds = %._crit_edge.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %619, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %627 = load ptr, ptr %38, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 19
  store ptr %628, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %626, %624
  %629 = phi ptr [ %.pre.i, %624 ], [ %628, %626 ]
  %630 = load ptr, ptr %36, align 8
  %631 = icmp eq ptr %630, %629
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  %.pre35.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  store i8 10, ptr %629, align 1
  %635 = load ptr, ptr %38, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %636, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %634, %632
  %637 = phi ptr [ %.pre35.i, %632 ], [ %636, %634 ]
  %638 = load ptr, ptr %36, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %637 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ult i64 %641, 8
  br i1 %642, label %643, label %645

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  %.pre249 = load ptr, ptr %38, align 8
  br label %_ZL15emitDXILOpCodesRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit

645:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i64 723503292988941603, ptr %637, align 1
  %646 = load ptr, ptr %38, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %647, ptr %38, align 8
  br label %_ZL15emitDXILOpCodesRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit

_ZL15emitDXILOpCodesRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit: ; preds = %643, %645
  %648 = phi ptr [ %.pre249, %643 ], [ %647, %645 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %649 = load ptr, ptr %36, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = ptrtoint ptr %648 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ult i64 %652, 20
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZL15emitDXILOpCodesRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i42

656:                                              ; preds = %_ZL15emitDXILOpCodesRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %648, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %657 = load ptr, ptr %38, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 20
  store ptr %658, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i42

_ZN4llvm11raw_ostreamlsEPKc.exit.i42:             ; preds = %656, %654
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.33, i64 11) #20
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not24.i = icmp eq ptr %659, %661
  br i1 %.not24.i, label %._crit_edge.i50, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i42, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %.sroa.020.025.i = phi ptr [ %703, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i ], [ %659, %_ZN4llvm11raw_ostreamlsEPKc.exit.i42 ]
  %662 = load ptr, ptr %.sroa.020.025.i, align 8
  %663 = load ptr, ptr %36, align 8
  %664 = load ptr, ptr %38, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ult i64 %667, 13
  br i1 %668, label %669, label %671

669:                                              ; preds = %.lr.ph.i43
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 13) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %670, i64 32
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

671:                                              ; preds = %.lr.ph.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %664, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 13
  store ptr %673, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

_ZN4llvm11raw_ostreamlsEPKc.exit10.i:             ; preds = %671, %669
  %674 = phi ptr [ %.pre.i55, %669 ], [ %673, %671 ]
  %.0.i.i9.i = phi ptr [ %670, %669 ], [ %1, %671 ]
  %675 = load ptr, ptr %662, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %.sroa.0.0.copyload.i.i.i44 = load ptr, ptr %676, align 8
  %.sroa.2.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %.sroa.2.0.copyload.i.i.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i45, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 24
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 32
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %674 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i46, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i, ptr noundef %.sroa.0.0.copyload.i.i.i44, i64 noundef %.sroa.2.0.copyload.i.i.i46) #20
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %685, i64 32
  %.pre27.i = load ptr, ptr %.phi.trans.insert26.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %.not.i.i47 = icmp eq i64 %.sroa.2.0.copyload.i.i.i46, 0
  br i1 %.not.i.i47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %687

687:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr align 1 %.sroa.0.0.copyload.i.i.i44, i64 %.sroa.2.0.copyload.i.i.i46, i1 false)
  %688 = load ptr, ptr %679, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 %.sroa.2.0.copyload.i.i.i46
  store ptr %689, ptr %679, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %687, %686, %684
  %690 = phi ptr [ %.pre27.i, %684 ], [ %689, %687 ], [ %674, %686 ]
  %.0.i.i48 = phi ptr [ %685, %684 ], [ %.0.i.i9.i, %687 ], [ %.0.i.i9.i, %686 ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ult i64 %695, 2
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  store i16 2601, ptr %690, align 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 2
  store ptr %702, ptr %700, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %699, %697
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i, i64 8
  %.not.i49 = icmp eq ptr %703, %661
  br i1 %.not.i49, label %._crit_edge.i50, label %.lr.ph.i43

._crit_edge.i50:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i42
  %704 = load ptr, ptr %36, align 8
  %705 = load ptr, ptr %38, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 20
  br i1 %709, label %710, label %712

710:                                              ; preds = %._crit_edge.i50
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 20) #20
  %.pre28.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i51

712:                                              ; preds = %._crit_edge.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %705, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %713 = load ptr, ptr %38, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 20
  store ptr %714, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i51

_ZN4llvm11raw_ostreamlsEPKc.exit16.i51:           ; preds = %712, %710
  %715 = phi ptr [ %.pre28.i, %710 ], [ %714, %712 ]
  %716 = load ptr, ptr %36, align 8
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %715 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ult i64 %719, 8
  br i1 %720, label %721, label %723

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i51
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i52

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i51
  store i64 723503292988941603, ptr %715, align 1
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %725, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i52

_ZN4llvm11raw_ostreamlsEPKc.exit19.i52:           ; preds = %723, %721
  %726 = load ptr, ptr %13, align 8
  %.not.i.i.i.i53 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i53, label %_ZL17emitDXILOpClassesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %727

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i52
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %732) #21
  br label %_ZL17emitDXILOpClassesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL17emitDXILOpClassesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i52, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %733 = load ptr, ptr %36, align 8
  %734 = load ptr, ptr %38, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp ult i64 %737, 26
  br i1 %738, label %739, label %741

739:                                              ; preds = %_ZL17emitDXILOpClassesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i56

741:                                              ; preds = %_ZL17emitDXILOpClassesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %734, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %742 = load ptr, ptr %38, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 26
  store ptr %743, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i56

_ZN4llvm11raw_ostreamlsEPKc.exit.i56:             ; preds = %741, %739
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.37, i64 15) #20
  %744 = load ptr, ptr %12, align 8
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not24.i57 = icmp eq ptr %744, %746
  br i1 %.not24.i57, label %._crit_edge.i70, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i56, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i68
  %.sroa.020.025.i59 = phi ptr [ %788, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i68 ], [ %744, %_ZN4llvm11raw_ostreamlsEPKc.exit.i56 ]
  %747 = load ptr, ptr %.sroa.020.025.i59, align 8
  %748 = load ptr, ptr %36, align 8
  %749 = load ptr, ptr %38, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ult i64 %752, 19
  br i1 %753, label %754, label %756

754:                                              ; preds = %.lr.ph.i58
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 19) #20
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i60

756:                                              ; preds = %.lr.ph.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %749, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 19
  store ptr %758, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i60

_ZN4llvm11raw_ostreamlsEPKc.exit10.i60:           ; preds = %756, %754
  %759 = phi ptr [ %.pre.i79, %754 ], [ %758, %756 ]
  %.0.i.i9.i61 = phi ptr [ %755, %754 ], [ %1, %756 ]
  %760 = load ptr, ptr %747, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %.sroa.0.0.copyload.i.i.i62 = load ptr, ptr %761, align 8
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %.sroa.2.0.copyload.i.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i61, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i61, i64 32
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %759 to i64
  %767 = sub i64 %765, %766
  %768 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i64, %767
  br i1 %768, label %769, label %771

769:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i60
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i61, ptr noundef %.sroa.0.0.copyload.i.i.i62, i64 noundef %.sroa.2.0.copyload.i.i.i64) #20
  %.phi.trans.insert26.i76 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %.pre27.i77 = load ptr, ptr %.phi.trans.insert26.i76, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66

771:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i60
  %.not.i.i65 = icmp eq i64 %.sroa.2.0.copyload.i.i.i64, 0
  br i1 %.not.i.i65, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66, label %772

772:                                              ; preds = %771
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 1 %.sroa.0.0.copyload.i.i.i62, i64 %.sroa.2.0.copyload.i.i.i64, i1 false)
  %773 = load ptr, ptr %764, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 %.sroa.2.0.copyload.i.i.i64
  store ptr %774, ptr %764, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66:  ; preds = %772, %771, %769
  %775 = phi ptr [ %.pre27.i77, %769 ], [ %774, %772 ], [ %759, %771 ]
  %.0.i.i67 = phi ptr [ %770, %769 ], [ %.0.i.i9.i61, %772 ], [ %.0.i.i9.i61, %771 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  %781 = icmp ult i64 %780, 2
  br i1 %781, label %782, label %784

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66
  %783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i68

784:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  store i16 2601, ptr %775, align 1
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 2
  store ptr %787, ptr %785, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i68

_ZN4llvm11raw_ostreamlsEPKc.exit13.i68:           ; preds = %784, %782
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i59, i64 8
  %.not.i69 = icmp eq ptr %788, %746
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i58

._crit_edge.i70:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i68, %_ZN4llvm11raw_ostreamlsEPKc.exit.i56
  %789 = load ptr, ptr %36, align 8
  %790 = load ptr, ptr %38, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ult i64 %793, 26
  br i1 %794, label %795, label %797

795:                                              ; preds = %._crit_edge.i70
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 26) #20
  %.pre28.i75 = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i71

797:                                              ; preds = %._crit_edge.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %790, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, i64 26, i1 false)
  %798 = load ptr, ptr %38, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 26
  store ptr %799, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i71

_ZN4llvm11raw_ostreamlsEPKc.exit16.i71:           ; preds = %797, %795
  %800 = phi ptr [ %.pre28.i75, %795 ], [ %799, %797 ]
  %801 = load ptr, ptr %36, align 8
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %800 to i64
  %804 = sub i64 %802, %803
  %805 = icmp ult i64 %804, 8
  br i1 %805, label %806, label %808

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i71
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i72

808:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i71
  store i64 723503292988941603, ptr %800, align 1
  %809 = load ptr, ptr %38, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %810, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i72

_ZN4llvm11raw_ostreamlsEPKc.exit19.i72:           ; preds = %808, %806
  %811 = load ptr, ptr %12, align 8
  %.not.i.i.i.i73 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i73, label %_ZL20emitDXILOpParamTypesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %812

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i72
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %811 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %817) #21
  br label %_ZL20emitDXILOpParamTypesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL20emitDXILOpParamTypesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i72, %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.val4.i = load ptr, ptr %31, align 8
  %.val3.i80 = load ptr, ptr %561, align 8
  %818 = load ptr, ptr %36, align 8
  %819 = load ptr, ptr %38, align 8
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp ult i64 %822, 30
  br i1 %823, label %824, label %826

824:                                              ; preds = %_ZL20emitDXILOpParamTypesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %825 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 30) #20
  %.pre.i91 = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i81

826:                                              ; preds = %_ZL20emitDXILOpParamTypesRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %819, ptr noundef nonnull align 1 dereferenceable(30) @.str.40, i64 30, i1 false)
  %827 = load ptr, ptr %38, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 30
  store ptr %828, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i81

_ZN4llvm11raw_ostreamlsEPKc.exit.i81:             ; preds = %826, %824
  %829 = phi ptr [ %.pre.i91, %824 ], [ %828, %826 ]
  %830 = load ptr, ptr %36, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %829 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ult i64 %833, 52
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i81
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 52) #20
  %.pre55.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %829, ptr noundef nonnull align 1 dereferenceable(52) @.str.41, i64 52, i1 false)
  %838 = load ptr, ptr %38, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 52
  store ptr %839, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %837, %835
  %840 = phi ptr [ %.pre55.i, %835 ], [ %839, %837 ]
  %841 = load ptr, ptr %36, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %840 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ult i64 %844, 7
  br i1 %845, label %846, label %848

846:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %840, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %849 = load ptr, ptr %38, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 7
  store ptr %850, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %848, %846
  %.not51.i = icmp eq ptr %.val3.i80, %.val4.i
  br i1 %.not51.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %.052.i = phi ptr [ %922, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i ], [ %.val4.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %851 = load ptr, ptr %36, align 8
  %852 = load ptr, ptr %38, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ult i64 %855, 36
  br i1 %856, label %857, label %859

857:                                              ; preds = %.lr.ph53.i
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 36) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

859:                                              ; preds = %.lr.ph53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %852, ptr noundef nonnull align 1 dereferenceable(36) @.str.43, i64 36, i1 false)
  %860 = load ptr, ptr %38, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 36
  store ptr %861, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %859, %857
  %.0.i.i35.i = phi ptr [ %858, %857 ], [ %1, %859 ]
  %862 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.052.i) #20
  %863 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.052.i) #20
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef %862, i64 noundef %863) #20
  %865 = getelementptr inbounds nuw i8, ptr %.052.i, i64 72
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #20
  %868 = getelementptr inbounds ptr, ptr %866, i64 %867
  %.not2549.i = icmp eq i64 %867, 0
  br i1 %.not2549.i, label %._crit_edge.i88, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87
  %.02450.i = phi ptr [ %897, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87 ], [ %866, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %869 = load ptr, ptr %.02450.i, align 8
  %870 = load ptr, ptr %36, align 8
  %871 = load ptr, ptr %38, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ult i64 %874, 21
  br i1 %875, label %876, label %878

876:                                              ; preds = %.lr.ph.i82
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 21) #20
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %.pre56.i = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

878:                                              ; preds = %.lr.ph.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %871, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %879 = load ptr, ptr %38, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 21
  store ptr %880, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %878, %876
  %881 = phi ptr [ %.pre56.i, %876 ], [ %880, %878 ]
  %.0.i.i38.i = phi ptr [ %877, %876 ], [ %1, %878 ]
  %882 = load ptr, ptr %869, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %.sroa.0.0.copyload.i.i.i83 = load ptr, ptr %883, align 8
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %.sroa.2.0.copyload.i.i.i85 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %881 to i64
  %889 = sub i64 %887, %888
  %890 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i85, %889
  br i1 %890, label %891, label %893

891:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %.sroa.0.0.copyload.i.i.i83, i64 noundef %.sroa.2.0.copyload.i.i.i85) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87

893:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %.not.i.i86 = icmp eq i64 %.sroa.2.0.copyload.i.i.i85, 0
  br i1 %.not.i.i86, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87, label %894

894:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %881, ptr align 1 %.sroa.0.0.copyload.i.i.i83, i64 %.sroa.2.0.copyload.i.i.i85, i1 false)
  %895 = load ptr, ptr %886, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 %.sroa.2.0.copyload.i.i.i85
  store ptr %896, ptr %886, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87:  ; preds = %894, %893, %891
  %897 = getelementptr inbounds nuw i8, ptr %.02450.i, i64 8
  %.not25.i = icmp eq ptr %897, %868
  br i1 %.not25.i, label %._crit_edge.i88, label %.lr.ph.i82

._crit_edge.i88:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #20
  %899 = icmp eq i64 %898, 1
  %.pre58.i = load ptr, ptr %38, align 8
  br i1 %899, label %900, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

900:                                              ; preds = %._crit_edge.i88
  %901 = load ptr, ptr %36, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %.pre58.i to i64
  %904 = sub i64 %902, %903
  %905 = icmp ult i64 %904, 2
  br i1 %905, label %906, label %908

906:                                              ; preds = %900
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  %.pre57.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

908:                                              ; preds = %900
  store i16 8236, ptr %.pre58.i, align 1
  %909 = load ptr, ptr %38, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 2
  store ptr %910, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %908, %906, %._crit_edge.i88
  %911 = phi ptr [ %910, %908 ], [ %.pre57.i, %906 ], [ %.pre58.i, %._crit_edge.i88 ]
  %912 = load ptr, ptr %36, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %911 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ult i64 %915, 2
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  store i16 2601, ptr %911, align 1
  %920 = load ptr, ptr %38, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 2
  store ptr %921, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %919, %917
  %922 = getelementptr inbounds nuw i8, ptr %.052.i, i64 512
  %.not.i89 = icmp eq ptr %922, %.val3.i80
  br i1 %.not.i89, label %._crit_edge54.i, label %.lr.ph53.i

._crit_edge54.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %923 = load ptr, ptr %36, align 8
  %924 = load ptr, ptr %38, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ult i64 %927, 29
  br i1 %928, label %929, label %931

929:                                              ; preds = %._crit_edge54.i
  %930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 29) #20
  %.pre250 = load ptr, ptr %38, align 8
  br label %_ZL23emitDXILOpFunctionTypesN4llvm8ArrayRefIN12_GLOBAL__N_117DXILOperationDescEEERNS_11raw_ostreamE.exit

931:                                              ; preds = %._crit_edge54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %924, ptr noundef nonnull align 1 dereferenceable(29) @.str.45, i64 29, i1 false)
  %932 = load ptr, ptr %38, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 29
  store ptr %933, ptr %38, align 8
  br label %_ZL23emitDXILOpFunctionTypesN4llvm8ArrayRefIN12_GLOBAL__N_117DXILOperationDescEEERNS_11raw_ostreamE.exit

_ZL23emitDXILOpFunctionTypesN4llvm8ArrayRefIN12_GLOBAL__N_117DXILOperationDescEEERNS_11raw_ostreamE.exit: ; preds = %929, %931
  %934 = phi ptr [ %.pre250, %929 ], [ %933, %931 ]
  %935 = load ptr, ptr %36, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %934 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ult i64 %938, 25
  br i1 %939, label %940, label %942

940:                                              ; preds = %_ZL23emitDXILOpFunctionTypesN4llvm8ArrayRefIN12_GLOBAL__N_117DXILOperationDescEEERNS_11raw_ostreamE.exit
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 25) #20
  %.pre.i104 = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i92

942:                                              ; preds = %_ZL23emitDXILOpFunctionTypesN4llvm8ArrayRefIN12_GLOBAL__N_117DXILOperationDescEEERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %934, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 25, i1 false)
  %943 = load ptr, ptr %38, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 25
  store ptr %944, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i92

_ZN4llvm11raw_ostreamlsEPKc.exit.i92:             ; preds = %942, %940
  %945 = phi ptr [ %.pre.i104, %940 ], [ %944, %942 ]
  %946 = load ptr, ptr %36, align 8
  %947 = icmp eq ptr %946, %945
  br i1 %947, label %948, label %950

948:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i92
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i92
  store i8 10, ptr %945, align 1
  %951 = load ptr, ptr %38, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store ptr %952, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %950, %948
  %.val12.i = load ptr, ptr %31, align 8
  %.val.i93 = load ptr, ptr %561, align 8
  %.not38.i = icmp eq ptr %.val12.i, %.val.i93
  br i1 %.not38.i, label %._crit_edge.i99, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %.sroa.037.039.i = phi ptr [ %1012, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i ], [ %.val12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.037.039.i, i64 328
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.037.039.i, i64 336
  %955 = load i64, ptr %954, align 8
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i, label %957

957:                                              ; preds = %.lr.ph.i94
  %958 = load ptr, ptr %36, align 8
  %959 = load ptr, ptr %38, align 8
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp ult i64 %962, 32
  br i1 %963, label %964, label %966

964:                                              ; preds = %957
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 32) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

966:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %959, ptr noundef nonnull align 1 dereferenceable(32) @.str.47, i64 32, i1 false)
  %967 = load ptr, ptr %38, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store ptr %968, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %966, %964
  %.0.i.i20.i = phi ptr [ %965, %964 ], [ %1, %966 ]
  %969 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.039.i) #20
  %970 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.039.i) #20
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %969, i64 noundef %970) #20
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ult i64 %978, 13
  br i1 %979, label %980, label %982

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %971, ptr noundef nonnull @.str.48, i64 noundef 13) #20
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %.pre40.i = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %975, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false)
  %983 = load ptr, ptr %974, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 13
  store ptr %984, ptr %974, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %982, %980
  %985 = phi ptr [ %.pre40.i, %980 ], [ %984, %982 ]
  %.0.i.i23.i = phi ptr [ %981, %980 ], [ %971, %982 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %953, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %954, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %985 to i64
  %991 = sub i64 %989, %990
  %992 = icmp ugt i64 %.sroa.2.0.copyload.i, %991
  br i1 %992, label %993, label %995

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #20
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %994, i64 32
  %.pre42.i = load ptr, ptr %.phi.trans.insert41.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %.not.i.i95 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i95, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96, label %996

996:                                              ; preds = %995
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %997 = load ptr, ptr %988, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 %.sroa.2.0.copyload.i
  store ptr %998, ptr %988, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96:  ; preds = %996, %995, %993
  %999 = phi ptr [ %.pre42.i, %993 ], [ %998, %996 ], [ %985, %995 ]
  %.0.i.i97 = phi ptr [ %994, %993 ], [ %.0.i.i23.i, %996 ], [ %.0.i.i23.i, %995 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %1001 = load ptr, ptr %1000, align 8
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %999 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ult i64 %1004, 2
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i96
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  store i16 2601, ptr %999, align 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 2
  store ptr %1011, ptr %1009, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %1008, %1006, %.lr.ph.i94
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.037.039.i, i64 512
  %.not.i98 = icmp eq ptr %1012, %.val.i93
  br i1 %.not.i98, label %._crit_edge.i99, label %.lr.ph.i94

._crit_edge.i99:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %1013 = load ptr, ptr %36, align 8
  %1014 = load ptr, ptr %38, align 8
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %._crit_edge.i99
  %1017 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  %.pre43.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i100

1018:                                             ; preds = %._crit_edge.i99
  store i8 10, ptr %1014, align 1
  %1019 = load ptr, ptr %38, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  store ptr %1020, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i100

_ZN4llvm11raw_ostreamlsEPKc.exit30.i100:          ; preds = %1018, %1016
  %1021 = phi ptr [ %.pre43.i, %1016 ], [ %1020, %1018 ]
  %1022 = load ptr, ptr %36, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1021 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp ult i64 %1025, 25
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i100
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 25) #20
  %.pre44.i = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i101

1029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1021, ptr noundef nonnull align 1 dereferenceable(25) @.str.49, i64 25, i1 false)
  %1030 = load ptr, ptr %38, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 25
  store ptr %1031, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i101

_ZN4llvm11raw_ostreamlsEPKc.exit33.i101:          ; preds = %1029, %1027
  %1032 = phi ptr [ %.pre44.i, %1027 ], [ %1031, %1029 ]
  %1033 = load ptr, ptr %36, align 8
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = ptrtoint ptr %1032 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ult i64 %1036, 8
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i101
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  %.pre251 = load ptr, ptr %38, align 8
  br label %_ZL20emitDXILIntrinsicMapRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit

1040:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i101
  store i64 723503292988941603, ptr %1032, align 1
  %1041 = load ptr, ptr %38, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store ptr %1042, ptr %38, align 8
  br label %_ZL20emitDXILIntrinsicMapRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit

_ZL20emitDXILIntrinsicMapRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit: ; preds = %1038, %1040
  %1043 = phi ptr [ %.pre251, %1038 ], [ %1042, %1040 ]
  %1044 = load ptr, ptr %36, align 8
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1043 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp ult i64 %1047, 32
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %_ZL20emitDXILIntrinsicMapRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit
  %1050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 32) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

1051:                                             ; preds = %_ZL20emitDXILIntrinsicMapRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1043, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, i64 32, i1 false)
  %1052 = load ptr, ptr %38, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  store ptr %1053, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %1049, %1051
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.50, i64 15) #20
  %.val.i109 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val16.i = load ptr, ptr %1054, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %.val.i109, %.val16.i
  br i1 %.not.i.i.i.i.i110, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %1055

1055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %1056 = ptrtoint ptr %.val16.i to i64
  %1057 = ptrtoint ptr %.val.i109 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ashr exact i64 %1058, 3
  %1060 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1059, i1 true)
  %1061 = shl nuw nsw i64 %1060, 1
  %1062 = xor i64 %1061, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.val.i109, ptr %.val16.i, i64 noundef %1062)
  %1063 = icmp sgt i64 %1058, 128
  br i1 %1063, label %1064, label %1079

1064:                                             ; preds = %1055
  %1065 = getelementptr inbounds nuw i8, ptr %.val.i109, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i109, ptr nonnull %1065)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %1065, %.val16.i
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1064, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %1078, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %1065, %1064 ]
  %1066 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8
  br label %1067

1067:                                             ; preds = %1077, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %1077 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %1066, align 8
  %1068 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i.i.i.i.i.i.i.i = load i64, ptr %1068, align 8
  %1069 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1069, align 8
  %1070 = getelementptr i8, ptr %.val2.i.i.i.i.i.i.i.i.i, i64 32
  %.val2.val4.i.i.i.i.i.i.i.i.i = load i64, ptr %1070, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val2.val4.i.i.i.i.i.i.i.i.i, i64 %.val.val.val1.i.i.i.i.i.i.i.i)
  %1071 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1071, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1067
  %1072 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %1072, align 8
  %1073 = getelementptr i8, ptr %.val2.i.i.i.i.i.i.i.i.i, i64 24
  %.val2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %1073, align 8
  %1074 = call i32 @memcmp(ptr noundef readonly %.val.val.val.i.i.i.i.i.i.i.i, ptr noundef readonly %.val2.val.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1074, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", label %1075

1075:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %1074, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, label %1077, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %1067
  %1076 = icmp ult i64 %.val.val.val1.i.i.i.i.i.i.i.i, %.val2.val4.i.i.i.i.i.i.i.i.i
  br i1 %1076, label %1077, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

1077:                                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %1075
  store ptr %1069, ptr %.sroa.04.0.i.i.i.i.i.i.i.i, align 8
  br label %1067, !llvm.loop !15

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i.i", %1075
  store ptr %1066, ptr %.sroa.04.0.i.i.i.i.i.i.i.i, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1078, %.val16.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

1079:                                             ; preds = %1055
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %.val.i109, ptr %.val16.i)
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %1079, %1064, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %1080 = load ptr, ptr %36, align 8
  %1081 = load ptr, ptr %38, align 8
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp ult i64 %1084, 23
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

1088:                                             ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZL33emitDXILOperationTableDataStructsRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1081, ptr noundef nonnull align 1 dereferenceable(23) @.str.51, i64 23, i1 false)
  %1089 = load ptr, ptr %38, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 23
  store ptr %1090, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

_ZN4llvm11raw_ostreamlsEPKc.exit.i111:            ; preds = %1088, %1086
  %1091 = load ptr, ptr %1054, align 8
  %1092 = load ptr, ptr %5, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = ashr exact i64 %1095, 3
  %or.cond.i.i = icmp slt i64 %1096, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %1097

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i111
  %1098 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1096, i1 false)
  %1099 = sub nuw nsw i64 64, %1098
  %1100 = shl nuw nsw i64 1, %1099
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %1097, %_ZN4llvm11raw_ostreamlsEPKc.exit.i111
  %.0.i.i112 = phi i64 [ %1100, %1097 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i111 ]
  %1101 = load ptr, ptr %36, align 8
  %1102 = load ptr, ptr %38, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ult i64 %1105, 22
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i113

1109:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1102, ptr noundef nonnull align 1 dereferenceable(22) @.str.52, i64 22, i1 false)
  %1110 = load ptr, ptr %38, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 22
  store ptr %1111, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i113

_ZN4llvm11raw_ostreamlsEPKc.exit19.i113:          ; preds = %1109, %1107
  %.0.i.i18.i114 = phi ptr [ %1108, %1107 ], [ %1, %1109 ]
  %1112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i114, i64 noundef %.0.i.i112) #20
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1116 = load ptr, ptr %1115, align 8
  %1117 = ptrtoint ptr %1114 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp ult i64 %1119, 5
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i113
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1112, ptr noundef nonnull @.str.53, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i115

1123:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1116, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %1124 = load ptr, ptr %1115, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 5
  store ptr %1125, ptr %1115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i115

_ZN4llvm11raw_ostreamlsEPKc.exit22.i115:          ; preds = %1123, %1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %1126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1126, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %1127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %1128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1128, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 10)) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %1129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1129, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %1130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %1131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1131, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 7)) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %1132 = load ptr, ptr %5, align 8
  %1133 = load ptr, ptr %1054, align 8
  %.not101.i = icmp eq ptr %1132, %1133
  br i1 %.not101.i, label %._crit_edge.i123, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i115
  %1134 = trunc i64 %1096 to i32
  %notmask.i = shl nsw i32 -1, %1134
  %1135 = xor i32 %notmask.i, -1
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %1138 = icmp eq i32 %1134, 0
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1141

1141:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %.lr.ph.i116
  %.0103.i = phi i32 [ 1, %.lr.ph.i116 ], [ %.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i ]
  %.sroa.086.0102.i = phi ptr [ %1132, %.lr.ph.i116 ], [ %1315, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i ]
  %1142 = load ptr, ptr %.sroa.086.0102.i, align 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %.sroa.0.0.copyload.i.i.i117 = load ptr, ptr %1144, align 8
  %.sroa.2.0..sroa_idx.i.i.i118 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %.sroa.2.0.copyload.i.i.i119 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i118, align 8
  %1145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %1146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %1146, i64 %.sroa.2.0.copyload.i.i.i119)
  %1147 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %1147, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %1141
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i117, ptr %1145, i64 %.sroa.speculated.i.i)
  %.not.i.i120 = icmp eq i32 %bcmp.i, 0
  %1148 = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, %1146
  %or.cond.i121 = select i1 %.not.i.i120, i1 %1148, i1 false
  br i1 %or.cond.i121, label %_ZNK4llvm9StringRef7compareES0_.exit.i, label %1187

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %1141
  %.old.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, %1146
  br i1 %.old.i, label %_ZNK4llvm9StringRef7compareES0_.exit.i, label %1187

_ZNK4llvm9StringRef7compareES0_.exit.i:           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %1149 = load ptr, ptr %36, align 8
  %1150 = load ptr, ptr %38, align 8
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp ult i64 %1153, 2
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %_ZNK4llvm9StringRef7compareES0_.exit.i
  %1156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 2) #20
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %.pre111.i = load ptr, ptr %.phi.trans.insert110.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

1157:                                             ; preds = %_ZNK4llvm9StringRef7compareES0_.exit.i
  store i16 8224, ptr %1150, align 1
  %1158 = load ptr, ptr %38, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 2
  store ptr %1159, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %1157, %1155
  %1160 = phi ptr [ %.pre111.i, %1155 ], [ %1159, %1157 ]
  %.0.i.i25.i = phi ptr [ %1156, %1155 ], [ %1, %1157 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1160 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i119, %1166
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %1169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %.sroa.0.0.copyload.i.i.i117, i64 noundef %.sroa.2.0.copyload.i.i.i119) #20
  %.phi.trans.insert112.i = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %.pre113.i = load ptr, ptr %.phi.trans.insert112.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i128

1170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, 0
  br i1 %.not.i27.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i128, label %1171

1171:                                             ; preds = %1170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1160, ptr align 1 %.sroa.0.0.copyload.i.i.i117, i64 %.sroa.2.0.copyload.i.i.i119, i1 false)
  %1172 = load ptr, ptr %1163, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 %.sroa.2.0.copyload.i.i.i119
  store ptr %1173, ptr %1163, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i128

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i128: ; preds = %1171, %1170, %1168
  %1174 = phi ptr [ %.pre113.i, %1168 ], [ %1173, %1171 ], [ %1160, %1170 ]
  %.0.i28.i = phi ptr [ %1169, %1168 ], [ %.0.i.i25.i, %1171 ], [ %.0.i.i25.i, %1170 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ult i64 %1179, 65
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i128
  %1182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28.i, ptr noundef nonnull @.str.57, i64 noundef 65) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1183:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i128
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1174, ptr noundef nonnull align 1 dereferenceable(65) @.str.57, i64 65, i1 false)
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 65
  store ptr %1186, ptr %1184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1187:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %1188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %1189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.sroa.speculated.i32.i = call i64 @llvm.umin.i64(i64 %1189, i64 %.sroa.2.0.copyload.i.i.i119)
  %1190 = icmp eq i64 %.sroa.speculated.i32.i, 0
  br i1 %1190, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i37.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i33.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i33.i: ; preds = %1187
  %bcmp99.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i117, ptr %1188, i64 %.sroa.speculated.i32.i)
  %.not.i34.i = icmp eq i32 %bcmp99.i, 0
  %1191 = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, %1189
  %or.cond96.i = select i1 %.not.i34.i, i1 %1191, i1 false
  br i1 %or.cond96.i, label %_ZNK4llvm9StringRef7compareES0_.exit38.i, label %1254

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i37.i: ; preds = %1187
  %.old95.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, %1189
  br i1 %.old95.i, label %_ZNK4llvm9StringRef7compareES0_.exit38.i, label %1254

_ZNK4llvm9StringRef7compareES0_.exit38.i:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i37.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i33.i
  %1192 = load ptr, ptr %36, align 8
  %1193 = load ptr, ptr %38, align 8
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp ult i64 %1196, 2
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %_ZNK4llvm9StringRef7compareES0_.exit38.i
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 2) #20
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %.pre107.i = load ptr, ptr %.phi.trans.insert106.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

1200:                                             ; preds = %_ZNK4llvm9StringRef7compareES0_.exit38.i
  store i16 8224, ptr %1193, align 1
  %1201 = load ptr, ptr %38, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 2
  store ptr %1202, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %1200, %1198
  %1203 = phi ptr [ %.pre107.i, %1198 ], [ %1202, %1200 ]
  %.0.i.i40.i = phi ptr [ %1199, %1198 ], [ %1, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 32
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i119, %1209
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %1212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i, ptr noundef %.sroa.0.0.copyload.i.i.i117, i64 noundef %.sroa.2.0.copyload.i.i.i119) #20
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %.pre109.i = load ptr, ptr %.phi.trans.insert108.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %.not.i42.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, 0
  br i1 %.not.i42.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i, label %1214

1214:                                             ; preds = %1213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1203, ptr align 1 %.sroa.0.0.copyload.i.i.i117, i64 %.sroa.2.0.copyload.i.i.i119, i1 false)
  %1215 = load ptr, ptr %1206, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 %.sroa.2.0.copyload.i.i.i119
  store ptr %1216, ptr %1206, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i:  ; preds = %1214, %1213, %1211
  %1217 = phi ptr [ %.pre109.i, %1211 ], [ %1216, %1214 ], [ %1203, %1213 ]
  %.0.i43.i = phi ptr [ %1212, %1211 ], [ %.0.i.i40.i, %1214 ], [ %.0.i.i40.i, %1213 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i43.i, i64 24
  %1219 = load ptr, ptr %1218, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1217 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ult i64 %1222, 6
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i
  %1225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43.i, ptr noundef nonnull @.str.58, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i43.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1217, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 6
  store ptr %1229, ptr %1227, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %1226, %1224
  %.0.i.i46.i = phi ptr [ %1225, %1224 ], [ %.0.i43.i, %1226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br i1 %1138, label %1230, label %.thread.i.i

1230:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  store i8 48, ptr %1139, align 16, !noalias !17
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i, %.thread.i.i
  %.019.i.i = phi i64 [ %1235, %.thread.i.i ], [ %1136, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ]
  %.117.i.i = phi ptr [ %1234, %.thread.i.i ], [ %1137, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ]
  %1231 = and i64 %.019.i.i, 15
  %1232 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !noalias !17
  %1234 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %1233, ptr %1234, align 1, !noalias !17
  %1235 = lshr i64 %.019.i.i, 4
  %1236 = icmp samesign ult i64 %.019.i.i, 16
  br i1 %1236, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i, label %.thread.i.i, !llvm.loop !20

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %.thread.i.i, %1230
  %.1.lcssa.i.i = phi ptr [ %1139, %1230 ], [ %1234, %.thread.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !17
  %1237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1237, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  store i64 0, ptr %1140, align 8, !alias.scope !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.1.lcssa.i.i, ptr noundef nonnull %1137)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %1239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i, ptr noundef %1238, i64 noundef %1239) #20
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1244 = load ptr, ptr %1243, align 8
  %1245 = ptrtoint ptr %1242 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp ult i64 %1247, 59
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %1250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1240, ptr noundef nonnull @.str.59, i64 noundef 59) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

1251:                                             ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %1244, ptr noundef nonnull align 1 dereferenceable(59) @.str.59, i64 59, i1 false)
  %1252 = load ptr, ptr %1243, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 59
  store ptr %1253, ptr %1243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %1251, %1249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1254:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i37.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i33.i
  %1255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %1256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.sroa.speculated.i51.i = call i64 @llvm.umin.i64(i64 %1256, i64 %.sroa.2.0.copyload.i.i.i119)
  %1257 = icmp eq i64 %.sroa.speculated.i51.i, 0
  br i1 %1257, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i56.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i52.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i52.i: ; preds = %1254
  %bcmp100.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i117, ptr %1255, i64 %.sroa.speculated.i51.i)
  %.not.i53.i = icmp eq i32 %bcmp100.i, 0
  %1258 = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, %1256
  %or.cond98.i = select i1 %.not.i53.i, i1 %1258, i1 false
  br i1 %or.cond98.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, label %1259

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i56.i: ; preds = %1254
  %.old97.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, %1256
  br i1 %.old97.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, label %1259

1259:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i56.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i52.i
  %1260 = load ptr, ptr %36, align 8
  %1261 = load ptr, ptr %38, align 8
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp ult i64 %1264, 2
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1259
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 2) #20
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

1268:                                             ; preds = %1259
  store i16 8224, ptr %1261, align 1
  %1269 = load ptr, ptr %38, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 2
  store ptr %1270, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %1268, %1266
  %1271 = phi ptr [ %.pre.i127, %1266 ], [ %1270, %1268 ]
  %.0.i.i59.i = phi ptr [ %1267, %1266 ], [ %1, %1268 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 24
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 32
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1271 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i119, %1277
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59.i, ptr noundef %.sroa.0.0.copyload.i.i.i117, i64 noundef %.sroa.2.0.copyload.i.i.i119) #20
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %.pre105.i = load ptr, ptr %.phi.trans.insert104.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %.not.i61.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i119, 0
  br i1 %.not.i61.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i, label %1282

1282:                                             ; preds = %1281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1271, ptr align 1 %.sroa.0.0.copyload.i.i.i117, i64 %.sroa.2.0.copyload.i.i.i119, i1 false)
  %1283 = load ptr, ptr %1274, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 %.sroa.2.0.copyload.i.i.i119
  store ptr %1284, ptr %1274, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i:  ; preds = %1282, %1281, %1279
  %1285 = phi ptr [ %.pre105.i, %1279 ], [ %1284, %1282 ], [ %1271, %1281 ]
  %.0.i62.i = phi ptr [ %1280, %1279 ], [ %.0.i.i59.i, %1282 ], [ %.0.i.i59.i, %1281 ]
  %1286 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 24
  %1287 = load ptr, ptr %1286, align 8
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1285 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = icmp ult i64 %1290, 8
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i
  %1293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62.i, ptr noundef nonnull @.str.60, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

1294:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 32
  store i64 2322797616777149728, ptr %1285, align 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store ptr %1297, ptr %1295, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %1294, %1292
  %.0.i.i65.i = phi ptr [ %1293, %1292 ], [ %.0.i62.i, %1294 ]
  %1298 = add nsw i32 %.0103.i, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %.0103.i) #20
  %1299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %1300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i, ptr noundef %1299, i64 noundef %1300) #20
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1305 = load ptr, ptr %1304, align 8
  %1306 = ptrtoint ptr %1303 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ult i64 %1308, 2
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1301, ptr noundef nonnull @.str.61, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  store i16 2604, ptr %1305, align 1
  %1313 = load ptr, ptr %1304, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  store ptr %1314, ptr %1304, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i:             ; preds = %1312, %1310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i56.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i52.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i, %1183, %1181
  %.1.i = phi i32 [ %.0103.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i ], [ %1298, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i ], [ %.0103.i, %1181 ], [ %.0103.i, %1183 ], [ %.0103.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i56.i ], [ %.0103.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i52.i ]
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.086.0102.i, i64 8
  %.not.i122 = icmp eq ptr %1315, %1133
  br i1 %.not.i122, label %._crit_edge.i123, label %1141

._crit_edge.i123:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i115
  %1316 = load ptr, ptr %36, align 8
  %1317 = load ptr, ptr %38, align 8
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ult i64 %1320, 23
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %._crit_edge.i123
  %1323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

1324:                                             ; preds = %._crit_edge.i123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1317, ptr noundef nonnull align 1 dereferenceable(23) @.str.62, i64 23, i1 false)
  %1325 = load ptr, ptr %38, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 23
  store ptr %1326, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %1324, %1322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %1327 = load ptr, ptr %5, align 8
  %.not.i.i.i.i124 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i124, label %_ZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit, label %1328

1328:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %1329 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1330 = load ptr, ptr %1329, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1327 to i64
  %1333 = sub i64 %1331, %1332
  call void @_ZdlPvm(ptr noundef nonnull %1327, i64 noundef %1333) #21
  br label %_ZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit

_ZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i, %1328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call fastcc void @_ZL22emitDXILOperationTableRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %1334 = load ptr, ptr %36, align 8
  %1335 = load ptr, ptr %38, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 31
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %_ZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 31) #20
  %.pre252 = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

1342:                                             ; preds = %_ZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1335, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %1343 = load ptr, ptr %38, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 31
  store ptr %1344, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %1340, %1342
  %1345 = phi ptr [ %.pre252, %1340 ], [ %1344, %1342 ]
  %1346 = load ptr, ptr %36, align 8
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp ult i64 %1349, 8
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

1353:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  store i64 723503292988941603, ptr %1345, align 1
  %1354 = load ptr, ptr %38, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store ptr %1355, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %1351, %1353
  %1356 = load ptr, ptr %31, align 8
  %1357 = load ptr, ptr %561, align 8
  %.not4.i.i.i.i = icmp eq ptr %1356, %1357
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1358, %.lr.ph.i.i.i.i ], [ %1356, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %.05.i.i.i.i) #20
  %1358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 512
  %.not.i.i.i.i137 = icmp eq ptr %1358, %1357
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i.i.i139 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EED2Ev.exit, label %1359

1359:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i
  %1360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.val1.i = load ptr, ptr %1360, align 8
  %1361 = ptrtoint ptr %.val1.i to i64
  %1362 = ptrtoint ptr %1356 to i64
  %1363 = sub i64 %1361, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1356, i64 noundef %1363) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117DXILOperationDescES1_EvT_S3_RSaIT0_E.exit.i, %1359
  %1364 = load ptr, ptr %30, align 8
  %.not.i.i.i140 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1365

1365:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EED2Ev.exit
  %1366 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %1364 to i64
  %1370 = sub i64 %1368, %1369
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1370) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EED2Ev.exit, %1365
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #20
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32) #20
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit4, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3
  tail call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit4

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3, %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !21
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !21
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !21
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !21
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !21
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !21
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !21
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22emitDXILOperationTableRSt6vectorIN12_GLOBAL__N_117DXILOperationDescESaIS1_EERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.llvm::SequenceToOffsetTable", align 8
  %36 = alloca %"class.llvm::SequenceToOffsetTable", align 8
  %37 = alloca %"class.llvm::StringSet", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.llvm::SmallVector", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::SmallVector", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::SmallVector", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  store i8 0, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 0, ptr %57, align 8
  store i8 0, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 20, i1 false)
  store i32 8, ptr %64, align 4
  %.val52 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %65, align 8
  %.not298 = icmp eq ptr %.val52, %.val50
  br i1 %.not298, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %78
  %.sroa.0258.0299 = phi ptr [ %79, %78 ], [ %.val52, %2 ]
  call void @_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE3addERKS6_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0258.0299)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0299, i64 40
  %.sroa.013.0.copyload = load ptr, ptr %66, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0258.0299, i64 48
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %67 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload) #20
  %68 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i32 noundef %67) #20
  %.not268 = icmp eq i32 %68, -1
  br i1 %.not268, label %69, label %78

69:                                               ; preds = %.lr.ph
  %.sroa.011.0.copyload = load ptr, ptr %66, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #20
  %71 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i32 noundef %70)
  %72 = load ptr, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

75:                                               ; preds = %69
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %69
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #20
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %72, ptr noundef nonnull %77)
  call void @_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE3addERKS6_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %78

78:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0299, i64 512
  %.not = icmp eq ptr %79, %.val50
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78
  %.pre = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %.pre, %58
  br i1 %.not5.i, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.pre.i = load i32, ptr %63, align 8
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %81 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %88, %80 ]
  %.sroa.01.06.i = phi ptr [ %.pre, %.lr.ph.i ], [ %89, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 64
  store i32 %81, ptr %83, align 8
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %85 = load i32, ptr %63, align 8
  %86 = trunc i64 %84 to i32
  %87 = add i32 %86, 1
  %88 = add i32 %87, %85
  store i32 %88, ptr %63, align 8
  %89 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i) #24
  %.not.i = icmp eq ptr %89, %58
  br i1 %.not.i, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit, label %80, !llvm.loop !24

_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit: ; preds = %80, %2, %._crit_edge
  %90 = load ptr, ptr %54, align 8
  %.not5.i59 = icmp eq ptr %90, %52
  br i1 %.not5.i59, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit64, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit
  %.pre.i61 = load i32, ptr %57, align 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i60
  %92 = phi i32 [ %.pre.i61, %.lr.ph.i60 ], [ %99, %91 ]
  %.sroa.01.06.i62 = phi ptr [ %90, %.lr.ph.i60 ], [ %100, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i62, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i62, i64 64
  store i32 %92, ptr %94, align 8
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  %96 = load i32, ptr %57, align 8
  %97 = trunc i64 %95 to i32
  %98 = add i32 %97, 1
  %99 = add i32 %98, %96
  store i32 %99, ptr %57, align 8
  %100 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i62) #24
  %.not.i63 = icmp eq ptr %100, %52
  br i1 %.not.i63, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit64, label %91, !llvm.loop !24

_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit64: ; preds = %91, %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 66
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit64
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 66) #20
  %.pre333 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

111:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE6layoutEv.exit64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %104, ptr noundef nonnull align 1 dereferenceable(66) @.str.64, i64 66, i1 false)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 66
  store ptr %113, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %109, %111
  %114 = phi ptr [ %.pre333, %109 ], [ %113, %111 ]
  %115 = load ptr, ptr %101, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 48) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %114, ptr noundef nonnull align 1 dereferenceable(48) @.str.65, i64 48, i1 false)
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %124, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %120, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %.val51 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %65, align 8
  %.not267300 = icmp eq ptr %.val51, %.val
  br i1 %.not267300, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %135

135:                                              ; preds = %.lr.ph302, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit121
  %.sroa.0256.0301 = phi ptr [ %.val51, %.lr.ph302 ], [ %832, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit121 ]
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %136, i64 noundef %137) #20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 18
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.67, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

149:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %142, ptr noundef nonnull align 1 dereferenceable(18) @.str.67, i64 18, i1 false)
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 18
  store ptr %151, ptr %141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %147, %149
  %.0.i.i69 = phi ptr [ %148, %147 ], [ %138, %149 ]
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0301) #20
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0301) #20
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef %152, i64 noundef %153) #20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  store i16 8236, ptr %158, align 1
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %163, %165
  %.0.i.i72 = phi ptr [ %164, %163 ], [ %154, %165 ]
  %168 = load ptr, ptr %59, align 8
  %169 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %168, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0301)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %172 = load i32, ptr %171, align 8
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #20
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0301) #20
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = add i32 %172, %176
  %178 = zext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %178) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 15
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.68, i64 noundef 15) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre334 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %183, ptr noundef nonnull align 1 dereferenceable(15) @.str.68, i64 15, i1 false)
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 15
  store ptr %192, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %188, %190
  %193 = phi ptr [ %.pre334, %188 ], [ %192, %190 ]
  %.0.i.i75 = phi ptr [ %189, %188 ], [ %179, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %194, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %193 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %.sroa.2.0.copyload, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #20
  %.phi.trans.insert335 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre336 = load ptr, ptr %.phi.trans.insert335, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %.not.i77 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %205

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %206 = load ptr, ptr %197, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.2.0.copyload
  store ptr %207, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre336, %202 ], [ %207, %205 ], [ %193, %204 ]
  %.0.i = phi ptr [ %203, %202 ], [ %.0.i.i75, %205 ], [ %.0.i.i75, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %208, align 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %220, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %215, %217
  %.0.i.i79 = phi ptr [ %216, %215 ], [ %.0.i, %217 ]
  %221 = load ptr, ptr %194, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #20
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %221, ptr noundef nonnull %226)
  %227 = load ptr, ptr %53, align 8
  %228 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %227, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %231 = load i32, ptr %230, align 8
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #20
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = add i32 %231, %235
  %237 = zext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %237) #20
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  store i16 8236, ptr %242, align 1
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store ptr %251, ptr %241, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %247, %249
  %.0.i.i83 = phi ptr [ %248, %247 ], [ %238, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %126, i64 noundef 6) #20
  %253 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %252) #20
  br i1 %253, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %252)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84, %254
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20, !noalias !25
  %256 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %257 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %258, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %261, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.92) #20
  %263 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br i1 %263, label %_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %264

264:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit
  %265 = load ptr, ptr %45, align 8, !noalias !25
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %.not32.i = icmp eq i64 %266, 0
  br i1 %.not32.i, label %_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %264, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %.033.i = phi ptr [ %423, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ], [ %265, %264 ]
  %268 = load ptr, ptr %.033.i, align 8
  %269 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %268, ptr nonnull @.str.24, i64 12) #20
  %270 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %269, ptr nonnull @.str.25, i64 5) #20
  %271 = trunc i64 %270 to i32
  %272 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %268, ptr nonnull @.str.24, i64 12) #20
  %273 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %272, ptr nonnull @.str.26, i64 5) #20
  %274 = trunc i64 %273 to i32
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.94) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %277 = icmp ult i32 %271, 10
  br i1 %277, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %.lr.ph35.i, %289
  %.02230.i.i192 = phi i32 [ %290, %289 ], [ %271, %.lr.ph35.i ]
  %.02329.i.i193 = phi i32 [ %291, %289 ], [ 1, %.lr.ph35.i ]
  %278 = icmp ult i32 %.02230.i.i192, 100
  br i1 %278, label %279, label %281

279:                                              ; preds = %.lr.ph.i.i191
  %280 = add i32 %.02329.i.i193, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194

281:                                              ; preds = %.lr.ph.i.i191
  %282 = icmp ult i32 %.02230.i.i192, 1000
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = add i32 %.02329.i.i193, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194

285:                                              ; preds = %281
  %286 = icmp ult i32 %.02230.i.i192, 10000
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = add i32 %.02329.i.i193, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194

289:                                              ; preds = %285
  %290 = udiv i32 %.02230.i.i192, 10000
  %291 = add i32 %.02329.i.i193, 4
  %292 = icmp ult i32 %.02230.i.i192, 100000
  br i1 %292, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194, label %.lr.ph.i.i191, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194: ; preds = %289, %287, %283, %279, %.lr.ph35.i
  %.0.i.i195 = phi i32 [ %280, %279 ], [ %284, %283 ], [ %288, %287 ], [ 1, %.lr.ph35.i ], [ %291, %289 ]
  %293 = zext i32 %.0.i.i195 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !29
  %294 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %293, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %295 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0) #20
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %297 = icmp ugt i32 %271, 99
  br i1 %297, label %.lr.ph.preheader.i.i199, label %._crit_edge.i.i196

.lr.ph.preheader.i.i199:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194
  %298 = trunc i64 %296 to i32
  %299 = add i32 %298, -1
  br label %.lr.ph.i2.i200

.lr.ph.i2.i200:                                   ; preds = %.lr.ph.i2.i200, %.lr.ph.preheader.i.i199
  %.020.i.i201 = phi i32 [ %302, %.lr.ph.i2.i200 ], [ %271, %.lr.ph.preheader.i.i199 ]
  %.01819.i.i202 = phi i32 [ %315, %.lr.ph.i2.i200 ], [ %299, %.lr.ph.preheader.i.i199 ]
  %300 = urem i32 %.020.i.i201, 100
  %301 = shl nuw nsw i32 %300, 1
  %302 = udiv i32 %.020.i.i201, 100
  %303 = or disjoint i32 %301, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !noalias !29
  %307 = zext i32 %.01819.i.i202 to i64
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 %307
  store i8 %306, ptr %308, align 1
  %309 = zext nneg i32 %301 to i64
  %310 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %309
  %311 = load i8, ptr %310, align 2, !noalias !29
  %312 = add i32 %.01819.i.i202, -1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 %313
  store i8 %311, ptr %314, align 1
  %315 = add i32 %.01819.i.i202, -2
  %316 = icmp ugt i32 %.020.i.i201, 9999
  br i1 %316, label %.lr.ph.i2.i200, label %._crit_edge.i.i196, !llvm.loop !32

._crit_edge.i.i196:                               ; preds = %.lr.ph.i2.i200, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194
  %.0.lcssa.i.i197 = phi i32 [ %271, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i194 ], [ %302, %.lr.ph.i2.i200 ]
  %317 = icmp samesign ugt i32 %.0.lcssa.i.i197, 9
  br i1 %317, label %318, label %328

318:                                              ; preds = %._crit_edge.i.i196
  %319 = shl nuw nsw i32 %.0.lcssa.i.i197, 1
  %320 = or disjoint i32 %319, 1
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !noalias !29
  %324 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store i8 %323, ptr %324, align 1
  %325 = zext nneg i32 %319 to i64
  %326 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %325
  %327 = load i8, ptr %326, align 2, !noalias !29
  br label %_ZNSt7__cxx119to_stringEj.exit203

328:                                              ; preds = %._crit_edge.i.i196
  %329 = trunc nuw i32 %.0.lcssa.i.i197 to i8
  %330 = or disjoint i8 %329, 48
  br label %_ZNSt7__cxx119to_stringEj.exit203

_ZNSt7__cxx119to_stringEj.exit203:                ; preds = %318, %328
  %storemerge.i.i198 = phi i8 [ %330, %328 ], [ %327, %318 ]
  store i8 %storemerge.i.i198, ptr %295, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %333 = icmp ult i32 %274, 10
  br i1 %333, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %_ZNSt7__cxx119to_stringEj.exit203, %345
  %.02230.i.i = phi i32 [ %346, %345 ], [ %274, %_ZNSt7__cxx119to_stringEj.exit203 ]
  %.02329.i.i = phi i32 [ %347, %345 ], [ 1, %_ZNSt7__cxx119to_stringEj.exit203 ]
  %334 = icmp ult i32 %.02230.i.i, 100
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph.i.i188
  %336 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

337:                                              ; preds = %.lr.ph.i.i188
  %338 = icmp ult i32 %.02230.i.i, 1000
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

341:                                              ; preds = %337
  %342 = icmp ult i32 %.02230.i.i, 10000
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

345:                                              ; preds = %341
  %346 = udiv i32 %.02230.i.i, 10000
  %347 = add i32 %.02329.i.i, 4
  %348 = icmp ult i32 %.02230.i.i, 100000
  br i1 %348, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i188, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %345, %343, %339, %335, %_ZNSt7__cxx119to_stringEj.exit203
  %.0.i.i189 = phi i32 [ %336, %335 ], [ %340, %339 ], [ %344, %343 ], [ 1, %_ZNSt7__cxx119to_stringEj.exit203 ], [ %347, %345 ]
  %349 = zext i32 %.0.i.i189 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !33
  %350 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %350, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %349, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %351 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0) #20
  %352 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %353 = icmp ugt i32 %274, 99
  br i1 %353, label %.lr.ph.preheader.i.i190, label %._crit_edge.i.i

.lr.ph.preheader.i.i190:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %354 = trunc i64 %352 to i32
  %355 = add i32 %354, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i190
  %.020.i.i = phi i32 [ %358, %.lr.ph.i2.i ], [ %274, %.lr.ph.preheader.i.i190 ]
  %.01819.i.i = phi i32 [ %371, %.lr.ph.i2.i ], [ %355, %.lr.ph.preheader.i.i190 ]
  %356 = urem i32 %.020.i.i, 100
  %357 = shl nuw nsw i32 %356, 1
  %358 = udiv i32 %.020.i.i, 100
  %359 = or disjoint i32 %357, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !noalias !33
  %363 = zext i32 %.01819.i.i to i64
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 %363
  store i8 %362, ptr %364, align 1
  %365 = zext nneg i32 %357 to i64
  %366 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %365
  %367 = load i8, ptr %366, align 2, !noalias !33
  %368 = add i32 %.01819.i.i, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 %369
  store i8 %367, ptr %370, align 1
  %371 = add i32 %.01819.i.i, -2
  %372 = icmp ugt i32 %.020.i.i, 9999
  br i1 %372, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %274, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %358, %.lr.ph.i2.i ]
  %373 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %373, label %374, label %384

374:                                              ; preds = %._crit_edge.i.i
  %375 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %376 = or disjoint i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !noalias !33
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i8 %379, ptr %380, align 1
  %381 = zext nneg i32 %375 to i64
  %382 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 2, !noalias !33
  br label %_ZNSt7__cxx119to_stringEj.exit

384:                                              ; preds = %._crit_edge.i.i
  %385 = trunc nuw i32 %.0.lcssa.i.i to i8
  %386 = or disjoint i8 %385, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %374, %384
  %storemerge.i.i = phi i8 [ %386, %384 ], [ %383, %374 ]
  store i8 %storemerge.i.i, ptr %351, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.95) #20
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %387) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %390 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %391, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(192) %268, ptr nonnull @.str.96, i64 14) #20
  %392 = load ptr, ptr %34, align 8, !noalias !25
  %393 = load ptr, ptr %127, align 8, !noalias !25
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.97) #20
  %.pre.i87 = load ptr, ptr %34, align 8, !noalias !25
  %.pre37.i = load ptr, ptr %127, align 8, !noalias !25
  br label %397

397:                                              ; preds = %395, %_ZNSt7__cxx119to_stringEj.exit
  %398 = phi ptr [ %.pre37.i, %395 ], [ %393, %_ZNSt7__cxx119to_stringEj.exit ]
  %399 = phi ptr [ %.pre.i87, %395 ], [ %392, %_ZNSt7__cxx119to_stringEj.exit ]
  %.not2930.i = icmp eq ptr %399, %398
  br i1 %.not2930.i, label %._crit_edge.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %397, %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i
  %.sroa.016.031.i = phi ptr [ %414, %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i ], [ %399, %397 ]
  %400 = load ptr, ptr %.sroa.016.031.i, align 8
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %.val.i = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val14.i = load i64, ptr %403, align 8
  switch i64 %.val.val14.i, label %.thread80.i.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %.lr.ph.i85
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val.val.i, ptr noundef nonnull dereferenceable(6) @.str.100, i64 6)
  %404 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %404, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i8.i.i:         ; preds = %.lr.ph.i85
  %bcmp.i.i9.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.102, i64 7)
  %405 = icmp eq i32 %bcmp.i.i9.i.i, 0
  br i1 %405, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %.lr.ph.i85
  %bcmp.i.i18.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.104, i64 8)
  %406 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %406, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %.thread80.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i27.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val.val.i, ptr noundef nonnull dereferenceable(6) @.str.106, i64 6)
  %407 = icmp eq i32 %bcmp.i.i27.i.i, 0
  br i1 %407, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i
  %bcmp.i.i36.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.val.val.i, ptr noundef nonnull dereferenceable(6) @.str.108, i64 6)
  %408 = icmp eq i32 %bcmp.i.i36.i.i, 0
  br i1 %408, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %.thread80.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i44.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i.i
  %bcmp.i.i45.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %409 = icmp eq i32 %bcmp.i.i45.i.i, 0
  br i1 %409, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i53.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i.i
  %bcmp.i.i54.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.112, i64 7)
  %410 = icmp eq i32 %bcmp.i.i54.i.i, 0
  br i1 %410, label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i.i

.thread80.i.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %.lr.ph.i85
  br label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i62.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i.i
  %bcmp.i.i63.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.114, i64 7)
  %411 = icmp eq i32 %bcmp.i.i63.i.i, 0
  %spec.select.i.i = select i1 %411, ptr @.str.115, ptr @.str.101
  %spec.select106.i.i = select i1 %411, i64 17, i64 18
  br label %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i

_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i.i, %.thread80.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.18.7.i.i = phi ptr [ @.str.101, %.thread80.i.i ], [ @.str.113, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i.i ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i.i ], [ @.str.109, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i ], [ @.str.111, %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i.i ], [ @.str.107, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i ], [ @.str.105, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ @.str.103, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i.i ], [ @.str.101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sroa.27.7.i.i = phi i64 [ 18, %.thread80.i.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i.i ], [ %spec.select106.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i62.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i44.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i8.i.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull %.sroa.18.7.i.i, i64 noundef %.sroa.27.7.i.i) #20
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.98) #20
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.016.031.i, i64 8
  %.not29.i = icmp eq ptr %414, %398
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i85

._crit_edge.i:                                    ; preds = %_ZL18getOverloadKindStrPKN4llvm6RecordE.exit.i, %397
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.99) #20
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29) #20
  %417 = load ptr, ptr %34, align 8, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %418

418:                                              ; preds = %._crit_edge.i
  %419 = load ptr, ptr %128, align 8, !noalias !25
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %422) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %418, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %423 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %.not.i86 = icmp eq ptr %423, %267
  br i1 %.not.i86, label %_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %.lr.ph35.i

_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit, %264
  %.str.99.sink.i = phi ptr [ @.str.93, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit ], [ @.str.99, %264 ], [ @.str.99, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.str.99.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef %425, i64 noundef %426) #20
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ult i64 %434, 2
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

438:                                              ; preds = %_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit
  store i16 8236, ptr %431, align 1
  %439 = load ptr, ptr %430, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store ptr %440, ptr %430, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %436, %438
  %.0.i.i89 = phi ptr [ %437, %436 ], [ %427, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 200
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %129, i64 noundef 6) #20
  %442 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %441) #20
  br i1 %442, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit91, label %443

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %441)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit91

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit91: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %443
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20, !noalias !36
  %445 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %445, ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %446 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %447, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %448 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %448, ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %449 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %450, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.92) #20
  %452 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br i1 %452, label %453, label %456

453:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit91
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %455, align 1, !noalias !36
  store ptr @.str.116, ptr %20, align 8, !noalias !36
  store i8 3, ptr %454, align 8, !noalias !36
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %20) #22
  unreachable

456:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit91
  %457 = load ptr, ptr %47, align 8, !noalias !36
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %.not30.i = icmp eq i64 %458, 0
  br i1 %.not30.i, label %_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %456, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i94
  %.031.i = phi ptr [ %607, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i94 ], [ %457, %456 ]
  %460 = load ptr, ptr %.031.i, align 8
  %461 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.24, i64 12) #20
  %462 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.25, i64 5) #20
  %463 = trunc i64 %462 to i32
  %464 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.24, i64 12) #20
  %465 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %464, ptr nonnull @.str.26, i64 5) #20
  %466 = trunc i64 %465 to i32
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %468 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull @.str.94) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %469 = icmp ult i32 %463, 10
  br i1 %469, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %.lr.ph.i92, %481
  %.02230.i.i218 = phi i32 [ %482, %481 ], [ %463, %.lr.ph.i92 ]
  %.02329.i.i219 = phi i32 [ %483, %481 ], [ 1, %.lr.ph.i92 ]
  %470 = icmp ult i32 %.02230.i.i218, 100
  br i1 %470, label %471, label %473

471:                                              ; preds = %.lr.ph.i.i217
  %472 = add i32 %.02329.i.i219, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220

473:                                              ; preds = %.lr.ph.i.i217
  %474 = icmp ult i32 %.02230.i.i218, 1000
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = add i32 %.02329.i.i219, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220

477:                                              ; preds = %473
  %478 = icmp ult i32 %.02230.i.i218, 10000
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  %480 = add i32 %.02329.i.i219, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220

481:                                              ; preds = %477
  %482 = udiv i32 %.02230.i.i218, 10000
  %483 = add i32 %.02329.i.i219, 4
  %484 = icmp ult i32 %.02230.i.i218, 100000
  br i1 %484, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220, label %.lr.ph.i.i217, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220: ; preds = %481, %479, %475, %471, %.lr.ph.i92
  %.0.i.i221 = phi i32 [ %472, %471 ], [ %476, %475 ], [ %480, %479 ], [ 1, %.lr.ph.i92 ], [ %483, %481 ]
  %485 = zext i32 %.0.i.i221 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !39
  %486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %486, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %485, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %487 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0) #20
  %488 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %489 = icmp ugt i32 %463, 99
  br i1 %489, label %.lr.ph.preheader.i.i225, label %._crit_edge.i.i222

.lr.ph.preheader.i.i225:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220
  %490 = trunc i64 %488 to i32
  %491 = add i32 %490, -1
  br label %.lr.ph.i2.i226

.lr.ph.i2.i226:                                   ; preds = %.lr.ph.i2.i226, %.lr.ph.preheader.i.i225
  %.020.i.i227 = phi i32 [ %494, %.lr.ph.i2.i226 ], [ %463, %.lr.ph.preheader.i.i225 ]
  %.01819.i.i228 = phi i32 [ %507, %.lr.ph.i2.i226 ], [ %491, %.lr.ph.preheader.i.i225 ]
  %492 = urem i32 %.020.i.i227, 100
  %493 = shl nuw nsw i32 %492, 1
  %494 = udiv i32 %.020.i.i227, 100
  %495 = or disjoint i32 %493, 1
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !noalias !39
  %499 = zext i32 %.01819.i.i228 to i64
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 %499
  store i8 %498, ptr %500, align 1
  %501 = zext nneg i32 %493 to i64
  %502 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %501
  %503 = load i8, ptr %502, align 2, !noalias !39
  %504 = add i32 %.01819.i.i228, -1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 %505
  store i8 %503, ptr %506, align 1
  %507 = add i32 %.01819.i.i228, -2
  %508 = icmp ugt i32 %.020.i.i227, 9999
  br i1 %508, label %.lr.ph.i2.i226, label %._crit_edge.i.i222, !llvm.loop !32

._crit_edge.i.i222:                               ; preds = %.lr.ph.i2.i226, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220
  %.0.lcssa.i.i223 = phi i32 [ %463, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i220 ], [ %494, %.lr.ph.i2.i226 ]
  %509 = icmp samesign ugt i32 %.0.lcssa.i.i223, 9
  br i1 %509, label %510, label %520

510:                                              ; preds = %._crit_edge.i.i222
  %511 = shl nuw nsw i32 %.0.lcssa.i.i223, 1
  %512 = or disjoint i32 %511, 1
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !noalias !39
  %516 = getelementptr inbounds nuw i8, ptr %487, i64 1
  store i8 %515, ptr %516, align 1
  %517 = zext nneg i32 %511 to i64
  %518 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %517
  %519 = load i8, ptr %518, align 2, !noalias !39
  br label %_ZNSt7__cxx119to_stringEj.exit229

520:                                              ; preds = %._crit_edge.i.i222
  %521 = trunc nuw i32 %.0.lcssa.i.i223 to i8
  %522 = or disjoint i8 %521, 48
  br label %_ZNSt7__cxx119to_stringEj.exit229

_ZNSt7__cxx119to_stringEj.exit229:                ; preds = %510, %520
  %storemerge.i.i224 = phi i8 [ %522, %520 ], [ %519, %510 ]
  store i8 %storemerge.i.i224, ptr %487, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull @.str.29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %525 = icmp ult i32 %466, 10
  br i1 %525, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207, label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %_ZNSt7__cxx119to_stringEj.exit229, %537
  %.02230.i.i205 = phi i32 [ %538, %537 ], [ %466, %_ZNSt7__cxx119to_stringEj.exit229 ]
  %.02329.i.i206 = phi i32 [ %539, %537 ], [ 1, %_ZNSt7__cxx119to_stringEj.exit229 ]
  %526 = icmp ult i32 %.02230.i.i205, 100
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph.i.i204
  %528 = add i32 %.02329.i.i206, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207

529:                                              ; preds = %.lr.ph.i.i204
  %530 = icmp ult i32 %.02230.i.i205, 1000
  br i1 %530, label %531, label %533

531:                                              ; preds = %529
  %532 = add i32 %.02329.i.i206, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207

533:                                              ; preds = %529
  %534 = icmp ult i32 %.02230.i.i205, 10000
  br i1 %534, label %535, label %537

535:                                              ; preds = %533
  %536 = add i32 %.02329.i.i206, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207

537:                                              ; preds = %533
  %538 = udiv i32 %.02230.i.i205, 10000
  %539 = add i32 %.02329.i.i206, 4
  %540 = icmp ult i32 %.02230.i.i205, 100000
  br i1 %540, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207, label %.lr.ph.i.i204, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207: ; preds = %537, %535, %531, %527, %_ZNSt7__cxx119to_stringEj.exit229
  %.0.i.i208 = phi i32 [ %528, %527 ], [ %532, %531 ], [ %536, %535 ], [ 1, %_ZNSt7__cxx119to_stringEj.exit229 ], [ %539, %537 ]
  %541 = zext i32 %.0.i.i208 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !42
  %542 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %542, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %541, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %543 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0) #20
  %544 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %545 = icmp ugt i32 %466, 99
  br i1 %545, label %.lr.ph.preheader.i.i212, label %._crit_edge.i.i209

.lr.ph.preheader.i.i212:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207
  %546 = trunc i64 %544 to i32
  %547 = add i32 %546, -1
  br label %.lr.ph.i2.i213

.lr.ph.i2.i213:                                   ; preds = %.lr.ph.i2.i213, %.lr.ph.preheader.i.i212
  %.020.i.i214 = phi i32 [ %550, %.lr.ph.i2.i213 ], [ %466, %.lr.ph.preheader.i.i212 ]
  %.01819.i.i215 = phi i32 [ %563, %.lr.ph.i2.i213 ], [ %547, %.lr.ph.preheader.i.i212 ]
  %548 = urem i32 %.020.i.i214, 100
  %549 = shl nuw nsw i32 %548, 1
  %550 = udiv i32 %.020.i.i214, 100
  %551 = or disjoint i32 %549, 1
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !noalias !42
  %555 = zext i32 %.01819.i.i215 to i64
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 %555
  store i8 %554, ptr %556, align 1
  %557 = zext nneg i32 %549 to i64
  %558 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %557
  %559 = load i8, ptr %558, align 2, !noalias !42
  %560 = add i32 %.01819.i.i215, -1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %543, i64 %561
  store i8 %559, ptr %562, align 1
  %563 = add i32 %.01819.i.i215, -2
  %564 = icmp ugt i32 %.020.i.i214, 9999
  br i1 %564, label %.lr.ph.i2.i213, label %._crit_edge.i.i209, !llvm.loop !32

._crit_edge.i.i209:                               ; preds = %.lr.ph.i2.i213, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207
  %.0.lcssa.i.i210 = phi i32 [ %466, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i207 ], [ %550, %.lr.ph.i2.i213 ]
  %565 = icmp samesign ugt i32 %.0.lcssa.i.i210, 9
  br i1 %565, label %566, label %576

566:                                              ; preds = %._crit_edge.i.i209
  %567 = shl nuw nsw i32 %.0.lcssa.i.i210, 1
  %568 = or disjoint i32 %567, 1
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !noalias !42
  %572 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store i8 %571, ptr %572, align 1
  %573 = zext nneg i32 %567 to i64
  %574 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %573
  %575 = load i8, ptr %574, align 2, !noalias !42
  br label %_ZNSt7__cxx119to_stringEj.exit216

576:                                              ; preds = %._crit_edge.i.i209
  %577 = trunc nuw i32 %.0.lcssa.i.i210 to i8
  %578 = or disjoint i8 %577, 48
  br label %_ZNSt7__cxx119to_stringEj.exit216

_ZNSt7__cxx119to_stringEj.exit216:                ; preds = %566, %576
  %storemerge.i.i211 = phi i8 [ %578, %576 ], [ %575, %566 ]
  store i8 %storemerge.i.i211, ptr %543, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.95) #20
  %580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %579) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  %581 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %581, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  %582 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %583 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %583, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.117, i64 13) #20
  %584 = load ptr, ptr %25, align 8, !noalias !36
  %585 = load ptr, ptr %130, align 8, !noalias !36
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %.preheader.i

587:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit216
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %589, align 1, !noalias !36
  store ptr @.str.118, ptr %26, align 8, !noalias !36
  store i8 3, ptr %588, align 8, !noalias !36
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %26) #22
  unreachable

.preheader.i:                                     ; preds = %_ZNSt7__cxx119to_stringEj.exit216, %.preheader.i
  %.sroa.015.029.i = phi ptr [ %597, %.preheader.i ], [ %584, %_ZNSt7__cxx119to_stringEj.exit216 ]
  %590 = load ptr, ptr %.sroa.015.029.i, align 8
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull @.str.119) #20
  %593 = load ptr, ptr %590, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %594, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %593, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %595 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #20
  %596 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.98) #20
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.015.029.i, i64 8
  %.not28.i = icmp eq ptr %597, %585
  br i1 %.not28.i, label %598, label %.preheader.i

598:                                              ; preds = %.preheader.i
  %599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.99) #20
  %600 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29) #20
  %601 = load ptr, ptr %25, align 8, !noalias !36
  %.not.i.i.i.i93 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i94, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %131, align 8, !noalias !36
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i94

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i94: ; preds = %602, %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %607 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not.i95 = icmp eq ptr %607, %459
  br i1 %.not.i95, label %_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %.lr.ph.i92

_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i94, %456
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.99) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %609 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %610 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef %609, i64 noundef %610) #20
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = ptrtoint ptr %613 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 2
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %611, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

622:                                              ; preds = %_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit
  store i16 8236, ptr %615, align 1
  %623 = load ptr, ptr %614, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2
  store ptr %624, ptr %614, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %620, %622
  %.0.i.i98 = phi ptr [ %621, %620 ], [ %611, %622 ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %132, i64 noundef 6) #20
  %626 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %625) #20
  br i1 %626, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit100, label %627

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %628 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %625)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit100

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit100: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %627
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !45
  %629 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %629, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %630 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %631, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %632 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %633 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %634, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.92) #20
  %636 = load ptr, ptr %49, align 8, !noalias !45
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  %.not30.i101 = icmp eq i64 %637, 0
  br i1 %.not30.i101, label %_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit100, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i111
  %.031.i103 = phi ptr [ %784, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i111 ], [ %636, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit100 ]
  %639 = load ptr, ptr %.031.i103, align 8
  %640 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %639, ptr nonnull @.str.24, i64 12) #20
  %641 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %640, ptr nonnull @.str.25, i64 5) #20
  %642 = trunc i64 %641 to i32
  %643 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %639, ptr nonnull @.str.24, i64 12) #20
  %644 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %643, ptr nonnull @.str.26, i64 5) #20
  %645 = trunc i64 %644 to i32
  %646 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %646, ptr noundef nonnull @.str.94) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %648 = icmp ult i32 %642, 10
  br i1 %648, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %.lr.ph.i102, %660
  %.02230.i.i244 = phi i32 [ %661, %660 ], [ %642, %.lr.ph.i102 ]
  %.02329.i.i245 = phi i32 [ %662, %660 ], [ 1, %.lr.ph.i102 ]
  %649 = icmp ult i32 %.02230.i.i244, 100
  br i1 %649, label %650, label %652

650:                                              ; preds = %.lr.ph.i.i243
  %651 = add i32 %.02329.i.i245, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246

652:                                              ; preds = %.lr.ph.i.i243
  %653 = icmp ult i32 %.02230.i.i244, 1000
  br i1 %653, label %654, label %656

654:                                              ; preds = %652
  %655 = add i32 %.02329.i.i245, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246

656:                                              ; preds = %652
  %657 = icmp ult i32 %.02230.i.i244, 10000
  br i1 %657, label %658, label %660

658:                                              ; preds = %656
  %659 = add i32 %.02329.i.i245, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246

660:                                              ; preds = %656
  %661 = udiv i32 %.02230.i.i244, 10000
  %662 = add i32 %.02329.i.i245, 4
  %663 = icmp ult i32 %.02230.i.i244, 100000
  br i1 %663, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246, label %.lr.ph.i.i243, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246: ; preds = %660, %658, %654, %650, %.lr.ph.i102
  %.0.i.i247 = phi i32 [ %651, %650 ], [ %655, %654 ], [ %659, %658 ], [ 1, %.lr.ph.i102 ], [ %662, %660 ]
  %664 = zext i32 %.0.i.i247 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !48
  %665 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %665, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %664, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %666 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0) #20
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %668 = icmp ugt i32 %642, 99
  br i1 %668, label %.lr.ph.preheader.i.i251, label %._crit_edge.i.i248

.lr.ph.preheader.i.i251:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246
  %669 = trunc i64 %667 to i32
  %670 = add i32 %669, -1
  br label %.lr.ph.i2.i252

.lr.ph.i2.i252:                                   ; preds = %.lr.ph.i2.i252, %.lr.ph.preheader.i.i251
  %.020.i.i253 = phi i32 [ %673, %.lr.ph.i2.i252 ], [ %642, %.lr.ph.preheader.i.i251 ]
  %.01819.i.i254 = phi i32 [ %686, %.lr.ph.i2.i252 ], [ %670, %.lr.ph.preheader.i.i251 ]
  %671 = urem i32 %.020.i.i253, 100
  %672 = shl nuw nsw i32 %671, 1
  %673 = udiv i32 %.020.i.i253, 100
  %674 = or disjoint i32 %672, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !noalias !48
  %678 = zext i32 %.01819.i.i254 to i64
  %679 = getelementptr inbounds nuw i8, ptr %666, i64 %678
  store i8 %677, ptr %679, align 1
  %680 = zext nneg i32 %672 to i64
  %681 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %680
  %682 = load i8, ptr %681, align 2, !noalias !48
  %683 = add i32 %.01819.i.i254, -1
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 %684
  store i8 %682, ptr %685, align 1
  %686 = add i32 %.01819.i.i254, -2
  %687 = icmp ugt i32 %.020.i.i253, 9999
  br i1 %687, label %.lr.ph.i2.i252, label %._crit_edge.i.i248, !llvm.loop !32

._crit_edge.i.i248:                               ; preds = %.lr.ph.i2.i252, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246
  %.0.lcssa.i.i249 = phi i32 [ %642, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i246 ], [ %673, %.lr.ph.i2.i252 ]
  %688 = icmp samesign ugt i32 %.0.lcssa.i.i249, 9
  br i1 %688, label %689, label %699

689:                                              ; preds = %._crit_edge.i.i248
  %690 = shl nuw nsw i32 %.0.lcssa.i.i249, 1
  %691 = or disjoint i32 %690, 1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !noalias !48
  %695 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store i8 %694, ptr %695, align 1
  %696 = zext nneg i32 %690 to i64
  %697 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %696
  %698 = load i8, ptr %697, align 2, !noalias !48
  br label %_ZNSt7__cxx119to_stringEj.exit255

699:                                              ; preds = %._crit_edge.i.i248
  %700 = trunc nuw i32 %.0.lcssa.i.i249 to i8
  %701 = or disjoint i8 %700, 48
  br label %_ZNSt7__cxx119to_stringEj.exit255

_ZNSt7__cxx119to_stringEj.exit255:                ; preds = %689, %699
  %storemerge.i.i250 = phi i8 [ %701, %699 ], [ %698, %689 ]
  store i8 %storemerge.i.i250, ptr %666, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %703 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %702, ptr noundef nonnull @.str.29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %704 = icmp ult i32 %645, 10
  br i1 %704, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %_ZNSt7__cxx119to_stringEj.exit255, %716
  %.02230.i.i231 = phi i32 [ %717, %716 ], [ %645, %_ZNSt7__cxx119to_stringEj.exit255 ]
  %.02329.i.i232 = phi i32 [ %718, %716 ], [ 1, %_ZNSt7__cxx119to_stringEj.exit255 ]
  %705 = icmp ult i32 %.02230.i.i231, 100
  br i1 %705, label %706, label %708

706:                                              ; preds = %.lr.ph.i.i230
  %707 = add i32 %.02329.i.i232, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233

708:                                              ; preds = %.lr.ph.i.i230
  %709 = icmp ult i32 %.02230.i.i231, 1000
  br i1 %709, label %710, label %712

710:                                              ; preds = %708
  %711 = add i32 %.02329.i.i232, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233

712:                                              ; preds = %708
  %713 = icmp ult i32 %.02230.i.i231, 10000
  br i1 %713, label %714, label %716

714:                                              ; preds = %712
  %715 = add i32 %.02329.i.i232, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233

716:                                              ; preds = %712
  %717 = udiv i32 %.02230.i.i231, 10000
  %718 = add i32 %.02329.i.i232, 4
  %719 = icmp ult i32 %.02230.i.i231, 100000
  br i1 %719, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233, label %.lr.ph.i.i230, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233: ; preds = %716, %714, %710, %706, %_ZNSt7__cxx119to_stringEj.exit255
  %.0.i.i234 = phi i32 [ %707, %706 ], [ %711, %710 ], [ %715, %714 ], [ 1, %_ZNSt7__cxx119to_stringEj.exit255 ], [ %718, %716 ]
  %720 = zext i32 %.0.i.i234 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !51
  %721 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %721, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %720, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %722 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #20
  %723 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %724 = icmp ugt i32 %645, 99
  br i1 %724, label %.lr.ph.preheader.i.i238, label %._crit_edge.i.i235

.lr.ph.preheader.i.i238:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233
  %725 = trunc i64 %723 to i32
  %726 = add i32 %725, -1
  br label %.lr.ph.i2.i239

.lr.ph.i2.i239:                                   ; preds = %.lr.ph.i2.i239, %.lr.ph.preheader.i.i238
  %.020.i.i240 = phi i32 [ %729, %.lr.ph.i2.i239 ], [ %645, %.lr.ph.preheader.i.i238 ]
  %.01819.i.i241 = phi i32 [ %742, %.lr.ph.i2.i239 ], [ %726, %.lr.ph.preheader.i.i238 ]
  %727 = urem i32 %.020.i.i240, 100
  %728 = shl nuw nsw i32 %727, 1
  %729 = udiv i32 %.020.i.i240, 100
  %730 = or disjoint i32 %728, 1
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !noalias !51
  %734 = zext i32 %.01819.i.i241 to i64
  %735 = getelementptr inbounds nuw i8, ptr %722, i64 %734
  store i8 %733, ptr %735, align 1
  %736 = zext nneg i32 %728 to i64
  %737 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %736
  %738 = load i8, ptr %737, align 2, !noalias !51
  %739 = add i32 %.01819.i.i241, -1
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 %740
  store i8 %738, ptr %741, align 1
  %742 = add i32 %.01819.i.i241, -2
  %743 = icmp ugt i32 %.020.i.i240, 9999
  br i1 %743, label %.lr.ph.i2.i239, label %._crit_edge.i.i235, !llvm.loop !32

._crit_edge.i.i235:                               ; preds = %.lr.ph.i2.i239, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233
  %.0.lcssa.i.i236 = phi i32 [ %645, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i233 ], [ %729, %.lr.ph.i2.i239 ]
  %744 = icmp samesign ugt i32 %.0.lcssa.i.i236, 9
  br i1 %744, label %745, label %755

745:                                              ; preds = %._crit_edge.i.i235
  %746 = shl nuw nsw i32 %.0.lcssa.i.i236, 1
  %747 = or disjoint i32 %746, 1
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !noalias !51
  %751 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store i8 %750, ptr %751, align 1
  %752 = zext nneg i32 %746 to i64
  %753 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %752
  %754 = load i8, ptr %753, align 2, !noalias !51
  br label %_ZNSt7__cxx119to_stringEj.exit242

755:                                              ; preds = %._crit_edge.i.i235
  %756 = trunc nuw i32 %.0.lcssa.i.i236 to i8
  %757 = or disjoint i8 %756, 48
  br label %_ZNSt7__cxx119to_stringEj.exit242

_ZNSt7__cxx119to_stringEj.exit242:                ; preds = %745, %755
  %storemerge.i.i237 = phi i8 [ %757, %755 ], [ %754, %745 ]
  store i8 %storemerge.i.i237, ptr %722, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %758 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.95) #20
  %759 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %703, ptr noundef nonnull align 8 dereferenceable(32) %758) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %760 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %760, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %761 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %762 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %762, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %639, ptr nonnull @.str.120, i64 8) #20
  %763 = load ptr, ptr %16, align 8, !noalias !45
  %764 = load ptr, ptr %133, align 8, !noalias !45
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %.preheader.i104

766:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit242
  %767 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.121) #20
  br label %.loopexit.i

.preheader.i104:                                  ; preds = %_ZNSt7__cxx119to_stringEj.exit242, %.preheader.i104
  %.sroa.015.029.i105 = phi ptr [ %775, %.preheader.i104 ], [ %763, %_ZNSt7__cxx119to_stringEj.exit242 ]
  %768 = load ptr, ptr %.sroa.015.029.i105, align 8
  %769 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %770 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %769, ptr noundef nonnull @.str.122) #20
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %.sroa.0.0.copyload.i.i.i106 = load ptr, ptr %772, align 8
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %.sroa.2.0.copyload.i.i.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8
  %773 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef %.sroa.0.0.copyload.i.i.i106, i64 noundef %.sroa.2.0.copyload.i.i.i108) #20
  %774 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.98) #20
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.015.029.i105, i64 8
  %.not28.i109 = icmp eq ptr %775, %764
  br i1 %.not28.i109, label %.loopexit.i, label %.preheader.i104

.loopexit.i:                                      ; preds = %.preheader.i104, %766
  %776 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.99) #20
  %777 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29) #20
  %778 = load ptr, ptr %16, align 8, !noalias !45
  %.not.i.i.i.i110 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i111, label %779

779:                                              ; preds = %.loopexit.i
  %780 = load ptr, ptr %134, align 8, !noalias !45
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i111

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i111: ; preds = %779, %.loopexit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %784 = getelementptr inbounds nuw i8, ptr %.031.i103, i64 8
  %.not.i112 = icmp eq ptr %784, %638
  br i1 %.not.i112, label %_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit, label %.lr.ph.i102

_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i111, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2ERKS3_.exit100
  %785 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.99) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %786 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %787 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef %786, i64 noundef %787) #20
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 2
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

799:                                              ; preds = %_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE.exit
  store i16 8236, ptr %792, align 1
  %800 = load ptr, ptr %791, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 2
  store ptr %801, ptr %791, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %797, %799
  %.0.i.i115 = phi ptr [ %798, %797 ], [ %788, %799 ]
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 424
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, i64 noundef %804) #20
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %809 = load ptr, ptr %808, align 8
  %810 = ptrtoint ptr %807 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ult i64 %812, 2
  br i1 %813, label %814, label %816

814:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %805, ptr noundef nonnull @.str.69, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

816:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  store i16 32032, ptr %809, align 1
  %817 = load ptr, ptr %808, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 2
  store ptr %818, ptr %808, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %814, %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  %820 = load ptr, ptr %49, align 8
  %821 = icmp eq ptr %820, %132
  br i1 %821, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit, label %822

822:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  call void @free(ptr noundef %820) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119, %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %47) #20
  %824 = load ptr, ptr %47, align 8
  %825 = icmp eq ptr %824, %129
  br i1 %825, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit120, label %826

826:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit
  call void @free(ptr noundef %824) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit120

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit120: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit, %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #20
  %828 = load ptr, ptr %45, align 8
  %829 = icmp eq ptr %828, %126
  br i1 %829, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit121, label %830

830:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit120
  call void @free(ptr noundef %828) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit121

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit121: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit120, %830
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %831 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.61) #20
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0301, i64 512
  %.not267 = icmp eq ptr %832, %.val
  br i1 %.not267, label %._crit_edge303, label %135

._crit_edge303:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit121, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %833 = load ptr, ptr %101, align 8
  %834 = load ptr, ptr %103, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ult i64 %837, 5
  br i1 %838, label %839, label %841

839:                                              ; preds = %._crit_edge303
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 5) #20
  %.pre337 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

841:                                              ; preds = %._crit_edge303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %834, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %842 = load ptr, ptr %103, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 5
  store ptr %843, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %839, %841
  %844 = phi ptr [ %.pre337, %839 ], [ %843, %841 ]
  %845 = load ptr, ptr %101, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %844 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ult i64 %848, 43
  br i1 %849, label %850, label %852

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 43) #20
  %.pre338 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %844, ptr noundef nonnull align 1 dereferenceable(43) @.str.71, i64 43, i1 false)
  %853 = load ptr, ptr %103, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 43
  store ptr %854, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %850, %852
  %855 = phi ptr [ %.pre338, %850 ], [ %854, %852 ]
  %856 = load ptr, ptr %101, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %855 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 44
  br i1 %860, label %861, label %863

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 44) #20
  %.pre339 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %855, ptr noundef nonnull align 1 dereferenceable(44) @.str.72, i64 44, i1 false)
  %864 = load ptr, ptr %103, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 44
  store ptr %865, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %861, %863
  %866 = phi ptr [ %.pre339, %861 ], [ %865, %863 ]
  %867 = load ptr, ptr %101, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %866 to i64
  %870 = sub i64 %868, %869
  %871 = icmp ult i64 %870, 26
  br i1 %871, label %872, label %874

872:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 26) #20
  %.pre340 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %866, ptr noundef nonnull align 1 dereferenceable(26) @.str.73, i64 26, i1 false)
  %875 = load ptr, ptr %103, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 26
  store ptr %876, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %872, %874
  %877 = phi ptr [ %.pre340, %872 ], [ %876, %874 ]
  %878 = load ptr, ptr %101, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %877 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ult i64 %881, 23
  br i1 %882, label %883, label %885

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 23) #20
  %.pre341 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %877, ptr noundef nonnull align 1 dereferenceable(23) @.str.74, i64 23, i1 false)
  %886 = load ptr, ptr %103, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 23
  store ptr %887, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %883, %885
  %888 = phi ptr [ %.pre341, %883 ], [ %887, %885 ]
  %889 = load ptr, ptr %101, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %888 to i64
  %892 = sub i64 %890, %891
  %893 = icmp ult i64 %892, 31
  br i1 %893, label %894, label %896

894:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 31) #20
  %.pre342 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

896:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %888, ptr noundef nonnull align 1 dereferenceable(31) @.str.75, i64 31, i1 false)
  %897 = load ptr, ptr %103, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 31
  store ptr %898, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %894, %896
  %899 = phi ptr [ %.pre342, %894 ], [ %898, %896 ]
  %900 = load ptr, ptr %101, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %899 to i64
  %903 = sub i64 %901, %902
  %904 = icmp ult i64 %903, 46
  br i1 %904, label %905, label %907

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 46) #20
  %.pre343 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %899, ptr noundef nonnull align 1 dereferenceable(46) @.str.76, i64 46, i1 false)
  %908 = load ptr, ptr %103, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 46
  store ptr %909, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %905, %907
  %910 = phi ptr [ %.pre343, %905 ], [ %909, %907 ]
  %911 = load ptr, ptr %101, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %910 to i64
  %914 = sub i64 %912, %913
  %915 = icmp ult i64 %914, 79
  br i1 %915, label %916, label %918

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 79) #20
  %.pre344 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %910, ptr noundef nonnull align 1 dereferenceable(79) @.str.77, i64 79, i1 false)
  %919 = load ptr, ptr %103, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 79
  store ptr %920, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %916, %918
  %921 = phi ptr [ %.pre344, %916 ], [ %920, %918 ]
  %922 = load ptr, ptr %101, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %921 to i64
  %925 = sub i64 %923, %924
  %926 = icmp ult i64 %925, 54
  br i1 %926, label %927, label %929

927:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 54) #20
  %.pre345 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

929:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %921, ptr noundef nonnull align 1 dereferenceable(54) @.str.78, i64 54, i1 false)
  %930 = load ptr, ptr %103, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 54
  store ptr %931, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %927, %929
  %932 = phi ptr [ %.pre345, %927 ], [ %931, %929 ]
  %933 = load ptr, ptr %101, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %932 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ult i64 %936, 28
  br i1 %937, label %938, label %940

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 28) #20
  %.pre346 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %932, ptr noundef nonnull align 1 dereferenceable(28) @.str.79, i64 28, i1 false)
  %941 = load ptr, ptr %103, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 28
  store ptr %942, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %938, %940
  %943 = phi ptr [ %.pre346, %938 ], [ %942, %940 ]
  %944 = load ptr, ptr %101, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %943 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 51
  br i1 %948, label %949, label %951

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.80, i64 noundef 51) #20
  %.pre347 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %943, ptr noundef nonnull align 1 dereferenceable(51) @.str.80, i64 51, i1 false)
  %952 = load ptr, ptr %103, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 51
  store ptr %953, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %949, %951
  %954 = phi ptr [ %.pre347, %949 ], [ %953, %951 ]
  %955 = load ptr, ptr %101, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %954 to i64
  %958 = sub i64 %956, %957
  %959 = icmp ult i64 %958, 15
  br i1 %959, label %960, label %962

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 15) #20
  %.pre348 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %954, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %963 = load ptr, ptr %103, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 15
  store ptr %964, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %960, %962
  %965 = phi ptr [ %.pre348, %960 ], [ %964, %962 ]
  %966 = load ptr, ptr %101, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %965 to i64
  %969 = sub i64 %967, %968
  %970 = icmp ult i64 %969, 3
  br i1 %970, label %971, label %973

971:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 3) #20
  %.pre349 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

973:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %965, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %974 = load ptr, ptr %103, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 3
  store ptr %975, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %971, %973
  %976 = phi ptr [ %.pre349, %971 ], [ %975, %973 ]
  %977 = load ptr, ptr %101, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %976 to i64
  %980 = sub i64 %978, %979
  %981 = icmp ult i64 %980, 53
  br i1 %981, label %982, label %984

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 53) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %976, ptr noundef nonnull align 1 dereferenceable(53) @.str.83, i64 53, i1 false)
  %985 = load ptr, ptr %103, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 53
  store ptr %986, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %982, %984
  %987 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %988, align 1
  store ptr @.str.84, ptr %50, align 8
  store i8 3, ptr %987, align 8
  call void @_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE20emitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %989 = load ptr, ptr %101, align 8
  %990 = load ptr, ptr %103, align 8
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = icmp ult i64 %993, 38
  br i1 %994, label %995, label %997

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 38) #20
  %.pre350 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %990, ptr noundef nonnull align 1 dereferenceable(38) @.str.85, i64 38, i1 false)
  %998 = load ptr, ptr %103, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 38
  store ptr %999, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %995, %997
  %1000 = phi ptr [ %.pre350, %995 ], [ %999, %997 ]
  %1001 = load ptr, ptr %101, align 8
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %1000 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ult i64 %1004, 43
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 43) #20
  %.pre351 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1000, ptr noundef nonnull align 1 dereferenceable(43) @.str.86, i64 43, i1 false)
  %1009 = load ptr, ptr %103, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 43
  store ptr %1010, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %1006, %1008
  %1011 = phi ptr [ %.pre351, %1006 ], [ %1010, %1008 ]
  %1012 = load ptr, ptr %101, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1011 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp ult i64 %1015, 38
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 38) #20
  %.pre352 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1011, ptr noundef nonnull align 1 dereferenceable(38) @.str.87, i64 38, i1 false)
  %1020 = load ptr, ptr %103, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 38
  store ptr %1021, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %1017, %1019
  %1022 = phi ptr [ %.pre352, %1017 ], [ %1021, %1019 ]
  %1023 = load ptr, ptr %101, align 8
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %1022 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ult i64 %1026, 3
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %1029 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 3) #20
  %.pre353 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

1030:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1022, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1031 = load ptr, ptr %103, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 3
  store ptr %1032, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %1028, %1030
  %1033 = phi ptr [ %.pre353, %1028 ], [ %1032, %1030 ]
  %1034 = load ptr, ptr %101, align 8
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ult i64 %1037, 69
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 69) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %1033, ptr noundef nonnull align 1 dereferenceable(69) @.str.88, i64 69, i1 false)
  %1042 = load ptr, ptr %103, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 69
  store ptr %1043, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %1039, %1041
  %1044 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1045 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1045, align 1
  store ptr @.str.89, ptr %51, align 8
  store i8 3, ptr %1044, align 8
  call void @_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE20emitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %1046 = load ptr, ptr %101, align 8
  %1047 = load ptr, ptr %103, align 8
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ult i64 %1050, 47
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 47) #20
  %.pre354 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

1054:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1047, ptr noundef nonnull align 1 dereferenceable(47) @.str.90, i64 47, i1 false)
  %1055 = load ptr, ptr %103, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 47
  store ptr %1056, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %1052, %1054
  %1057 = phi ptr [ %.pre354, %1052 ], [ %1056, %1054 ]
  %1058 = load ptr, ptr %101, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1057 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = icmp ult i64 %1061, 43
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 43) #20
  %.pre355 = load ptr, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1057, ptr noundef nonnull align 1 dereferenceable(43) @.str.91, i64 43, i1 false)
  %1066 = load ptr, ptr %103, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 43
  store ptr %1067, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %1063, %1065
  %1068 = phi ptr [ %.pre355, %1063 ], [ %1067, %1065 ]
  %1069 = load ptr, ptr %101, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ult i64 %1072, 3
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1068, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1077 = load ptr, ptr %103, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 3
  store ptr %1078, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %1074, %1076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %1079 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %1082

1082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %1083 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1084 = load i32, ptr %1083, align 8
  %.not10.i.i = icmp eq i32 %1084, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1082
  %1085 = zext i32 %1084 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1092, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1092 ]
  %1086 = load ptr, ptr %37, align 8
  %1087 = getelementptr inbounds nuw ptr, ptr %1086, i64 %indvars.iv.i.i
  %1088 = load ptr, ptr %1087, align 8
  %magicptr.i.i = ptrtoint ptr %1088 to i64
  switch i64 %magicptr.i.i, label %1089 [
    i64 0, label %1092
    i64 -8, label %1092
  ]

1089:                                             ; preds = %.lr.ph.i.i
  %1090 = load i64, ptr %1088, align 8
  %1091 = add i64 %1090, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1088, i64 noundef %1091, i64 noundef 8) #20
  br label %1092

1092:                                             ; preds = %1089, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %1085
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %1092, %_ZN4llvm11raw_ostreamlsEPKc.exit187, %1082
  %1093 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1093) #20
  %1094 = load ptr, ptr %59, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %1094)
  %1095 = load ptr, ptr %53, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %1095)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i64 noundef 6) #20
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit: ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %13, i64 noundef 6) #20
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit11, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit11

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit11: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %19, i64 noundef 6) #20
  %20 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit12, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit11
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit12

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit12: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit11, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %25, i64 noundef 6) #20
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #20
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit13, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit12
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit13

_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit13: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit12, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %33, i64 noundef 4) #20
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #20
  br i1 %34, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit13
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %32)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EEC2EOS3_.exit13, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %42, i64 noundef 4) #20
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  br i1 %43, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit14, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit14

_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit14: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2EOS2_.exit, %44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_6RecordEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit:   ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6RecordELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_6RecordEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm6RecordEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EE(ptr %.0.val, ptr %.8.val) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL22AscendingSortByVersionRS8_E3$_0EvT_SC_T0_.exit", label %1

1:                                                ; preds = %0
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = shl nuw nsw i64 %6, 1
  %8 = xor i64 %7, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_T0_T1_"(ptr %.0.val, ptr %.8.val, i64 noundef %8)
  %9 = icmp sgt i64 %4, 128
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_T0_"(ptr %.0.val, ptr nonnull %11)
  %.not6.i.i.i.i = icmp eq ptr %11, %.8.val
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL22AscendingSortByVersionRS8_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %35, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %11, %10 ]
  %12 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %13 = load ptr, ptr %.sroa.0.06.i.i.i.i.i, align 8
  %14 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef nonnull %12, ptr noundef %13)
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.backedge
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.backedge ], [ %.sroa.0.06.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i.i.i.i.i.backedge ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %15 = load ptr, ptr %.sroa.0.08.i.i.i.i.i, align 8
  store ptr %15, ptr %.sroa.03.07.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -8
  %16 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %17 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.24, i64 12) #20
  %18 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr nonnull @.str.25, i64 5) #20
  %19 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.24, i64 12) #20
  %20 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.26, i64 5) #20
  %21 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr nonnull @.str.24, i64 12) #20
  %22 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr nonnull @.str.25, i64 5) #20
  %23 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr nonnull @.str.24, i64 12) #20
  %24 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.26, i64 5) #20
  %25 = trunc i64 %18 to i32
  %26 = trunc i64 %22 to i32
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph.i.i.i.i.i.backedge, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = trunc i64 %24 to i32
  %30 = and i32 %29, 2147483647
  %31 = trunc i64 %20 to i32
  %32 = and i32 %31, 2147483647
  %33 = icmp uge i32 %26, %25
  %34 = icmp samesign ult i32 %32, %30
  %spec.select.i.i.i.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i.backedge:                        ; preds = %28, %.lr.ph.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %28, %.lr.ph.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %28 ]
  store ptr %12, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %.8.val
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL22AscendingSortByVersionRS8_E3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !56

36:                                               ; preds = %1
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_T0_"(ptr %.0.val, ptr %.8.val)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL22AscendingSortByVersionRS8_E3$_0EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL22AscendingSortByVersionRS8_E3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit.i.i.i.i", %0, %10, %36
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEET_SF_SF_T0_.exit"
  %12 = icmp eq i64 %163, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !57

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa47 = phi i64 [ %7, %.lr.ph ], [ %249, %11 ]
  %.lcssa45 = phi i64 [ %6, %.lr.ph ], [ %248, %11 ]
  %storemerge26.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa47, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa47, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa45, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %84, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %23 = load ptr, ptr %phi.call.i.i.i, align 8
  %24 = icmp slt i64 %.0.i.i.i, %16
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %49
  %.033.i.i.i.i = phi i64 [ %50, %49 ], [ %.0.i.i.i, %22 ]
  %25 = shl i64 %.033.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr nonnull @.str.24, i64 12) #20
  %33 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.25, i64 5) #20
  %34 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr nonnull @.str.24, i64 12) #20
  %35 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.26, i64 5) #20
  %36 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.24, i64 12) #20
  %37 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr nonnull @.str.25, i64 5) #20
  %38 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.24, i64 12) #20
  %39 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr nonnull @.str.26, i64 5) #20
  %40 = trunc i64 %33 to i32
  %41 = trunc i64 %37 to i32
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.thread.i.i.i", label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.i.i.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %43 = trunc i64 %39 to i32
  %44 = and i32 %43, 2147483647
  %45 = trunc i64 %35 to i32
  %46 = and i32 %45, 2147483647
  %47 = icmp uge i32 %41, %40
  %48 = icmp samesign ult i32 %46, %44
  %spec.select.i11.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %spec.select.i11.i.i.i, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.thread.i.i.i", label %49

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.thread.i.i.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.i.i.i", %.lr.ph.i.i.i.i
  br label %49

49:                                               ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.thread.i.i.i", %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.i.i.i"
  %50 = phi i64 [ %28, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.thread.i.i.i" ], [ %26, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit12.i.i.i" ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %52, ptr %53, align 8
  %54 = icmp slt i64 %50, %16
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %49, %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %50, %49 ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %55, i1 false
  br i1 %or.cond.i.i.i, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load ptr, ptr %20, align 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i"
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i" ], [ %.1.i.i.i.i, %58 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr nonnull @.str.24, i64 12) #20
  %63 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %62, ptr nonnull @.str.25, i64 5) #20
  %64 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr nonnull @.str.24, i64 12) #20
  %65 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.26, i64 5) #20
  %66 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 12) #20
  %67 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr nonnull @.str.25, i64 5) #20
  %68 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 12) #20
  %69 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.26, i64 5) #20
  %70 = trunc i64 %63 to i32
  %71 = trunc i64 %67 to i32
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i", label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %73 = trunc i64 %69 to i32
  %74 = and i32 %73, 2147483647
  %75 = trunc i64 %65 to i32
  %76 = and i32 %75, 2147483647
  %77 = icmp uge i32 %71, %70
  %78 = icmp samesign ult i32 %76, %74
  %spec.select.i10.i.i.i = select i1 %77, i1 %78, i1 false
  br i1 %spec.select.i10.i.i.i, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i", label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i.i", %.lr.ph.i.i.i.i.i
  %79 = load ptr, ptr %60, align 8
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %79, ptr %80, align 8
  %81 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !59

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i", %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i.i", %58
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %58 ], [ %.010.i.i.i.i.i, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i.i" ], [ %.0911.i.i.i.i.i, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i.i" ]
  %82 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %23, ptr %82, align 8
  %83 = icmp eq i64 %.0.i.i.i, 0
  %84 = add nsw i64 %.0.i.i.i, -1
  br i1 %83, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_RT0_.exit.i.i", label %22, !llvm.loop !60

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  %85 = icmp sgt i64 %.lcssa45, 8
  br i1 %85, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i"
  %.sroa.0.04.i.i = phi ptr [ %86, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.04.i.i, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %0, align 8
  store ptr %88, ptr %86, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %89, %4
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = icmp sgt i64 %91, 2
  br i1 %94, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %119
  %.033.i.i.i24.i = phi i64 [ %120, %119 ], [ 0, %.lr.ph.i9.i ]
  %95 = shl i64 %.033.i.i.i24.i, 1
  %96 = add i64 %95, 2
  %97 = getelementptr inbounds ptr, ptr %0, i64 %96
  %98 = or disjoint i64 %95, 1
  %99 = getelementptr inbounds ptr, ptr %0, i64 %98
  %100 = load ptr, ptr %97, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %100, ptr nonnull @.str.24, i64 12) #20
  %103 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.25, i64 5) #20
  %104 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %100, ptr nonnull @.str.24, i64 12) #20
  %105 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.26, i64 5) #20
  %106 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.24, i64 12) #20
  %107 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr nonnull @.str.25, i64 5) #20
  %108 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.24, i64 12) #20
  %109 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %108, ptr nonnull @.str.26, i64 5) #20
  %110 = trunc i64 %103 to i32
  %111 = trunc i64 %107 to i32
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.thread.i.i", label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.i.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.i.i": ; preds = %.lr.ph.i.i.i23.i
  %113 = trunc i64 %109 to i32
  %114 = and i32 %113, 2147483647
  %115 = trunc i64 %105 to i32
  %116 = and i32 %115, 2147483647
  %117 = icmp uge i32 %111, %110
  %118 = icmp samesign ult i32 %116, %114
  %spec.select.i3.i.i = select i1 %117, i1 %118, i1 false
  br i1 %spec.select.i3.i.i, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.thread.i.i", label %119

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.thread.i.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.i.i", %.lr.ph.i.i.i23.i
  br label %119

119:                                              ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.thread.i.i", %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.i.i"
  %120 = phi i64 [ %98, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.thread.i.i" ], [ %96, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit4.i.i" ]
  %121 = getelementptr inbounds ptr, ptr %0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i24.i
  store ptr %122, ptr %123, align 8
  %124 = icmp slt i64 %120, %93
  br i1 %124, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i10.i, !llvm.loop !58

._crit_edge.i.i.i10.i:                            ; preds = %119, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %120, %119 ]
  %125 = and i64 %90, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %._crit_edge.i.i.i10.i
  %128 = add nsw i64 %91, -2
  %129 = ashr exact i64 %128, 1
  %130 = icmp eq i64 %.0.lcssa.i.i.i11.i, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %133 = or disjoint i64 %132, 1
  %134 = getelementptr inbounds ptr, ptr %0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i11.i
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %127, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %133, %131 ], [ %.0.lcssa.i.i.i11.i, %127 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %138 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %138, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %137, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i"
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i" ], [ %.1.i.i.i12.i, %137 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %139 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0911.i.i56.i.i18.i
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %140, ptr nonnull @.str.24, i64 12) #20
  %142 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.25, i64 5) #20
  %143 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %140, ptr nonnull @.str.24, i64 12) #20
  %144 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %143, ptr nonnull @.str.26, i64 5) #20
  %145 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %87, ptr nonnull @.str.24, i64 12) #20
  %146 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %145, ptr nonnull @.str.25, i64 5) #20
  %147 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %87, ptr nonnull @.str.24, i64 12) #20
  %148 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.26, i64 5) #20
  %149 = trunc i64 %142 to i32
  %150 = trunc i64 %146 to i32
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i", label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i19.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i19.i": ; preds = %.lr.ph.i.i.i.i15.i
  %152 = trunc i64 %148 to i32
  %153 = and i32 %152, 2147483647
  %154 = trunc i64 %144 to i32
  %155 = and i32 %154, 2147483647
  %156 = icmp uge i32 %150, %149
  %157 = icmp samesign ult i32 %155, %153
  %spec.select.i.i20.i = select i1 %156, i1 %157, i1 false
  br i1 %spec.select.i.i20.i, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i", label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i19.i", %.lr.ph.i.i.i.i15.i
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %0, i64 %.010.i.i.i.i16.i
  store ptr %158, ptr %159, align 8
  %.not.i.i22.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i22.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !59

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i", %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i19.i", %137
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %137 ], [ %.010.i.i.i.i16.i, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i19.i" ], [ 0, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i21.i" ]
  %160 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %87, ptr %160, align 8
  %161 = icmp sgt i64 %90, 8
  br i1 %161, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !61

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02749 = phi i64 [ %163, %11 ], [ %2, %.lr.ph ]
  %162 = phi i64 [ %249, %11 ], [ %7, %.lr.ph ]
  %163 = add nsw i64 %.02749, -1
  %164 = lshr i64 %162, 1
  %165 = getelementptr inbounds nuw ptr, ptr %0, i64 %164
  %166 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %166, align 8
  br i1 %169, label %171, label %186

171:                                              ; preds = %.lr.ph51
  %172 = load ptr, ptr %165, align 8
  %173 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef %172, ptr noundef %170)
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %165, align 8
  store ptr %176, ptr %0, align 8
  store ptr %175, ptr %165, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %166, align 8
  %180 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %0, align 8
  br i1 %180, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %166, align 8
  store ptr %183, ptr %0, align 8
  store ptr %181, ptr %166, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %0, align 8
  store ptr %181, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

186:                                              ; preds = %.lr.ph51
  %187 = load ptr, ptr %9, align 8
  %188 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef %187, ptr noundef %170)
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %0, align 8
  store ptr %190, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

192:                                              ; preds = %186
  %193 = load ptr, ptr %165, align 8
  %194 = load ptr, ptr %166, align 8
  %195 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %0, align 8
  br i1 %195, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %166, align 8
  store ptr %198, ptr %0, align 8
  store ptr %196, ptr %166, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

199:                                              ; preds = %192
  %200 = load ptr, ptr %165, align 8
  store ptr %200, ptr %0, align 8
  store ptr %196, ptr %165, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %199, %197, %189, %184, %182, %174
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %243
  %.sroa.012.0.i.i = phi ptr [ %246, %243 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %243 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %201

201:                                              ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %221, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i" ]
  %202 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %202, ptr nonnull @.str.24, i64 12) #20
  %205 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %204, ptr nonnull @.str.25, i64 5) #20
  %206 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %202, ptr nonnull @.str.24, i64 12) #20
  %207 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %206, ptr nonnull @.str.26, i64 5) #20
  %208 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %203, ptr nonnull @.str.24, i64 12) #20
  %209 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr nonnull @.str.25, i64 5) #20
  %210 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %203, ptr nonnull @.str.24, i64 12) #20
  %211 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %210, ptr nonnull @.str.26, i64 5) #20
  %212 = trunc i64 %205 to i32
  %213 = trunc i64 %209 to i32
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i", label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i": ; preds = %201
  %215 = trunc i64 %211 to i32
  %216 = and i32 %215, 2147483647
  %217 = trunc i64 %207 to i32
  %218 = and i32 %217, 2147483647
  %219 = icmp uge i32 %213, %212
  %220 = icmp samesign ult i32 %218, %216
  %spec.select.i.i.i = select i1 %219, i1 %220, i1 false
  br i1 %spec.select.i.i.i, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i", label %.preheader.i.i

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.thread.i.i": ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i", %201
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br label %201, !llvm.loop !62

.preheader.i.i:                                   ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i", %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit.i.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %222 = load ptr, ptr %0, align 8
  %223 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %224 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %222, ptr nonnull @.str.24, i64 12) #20
  %225 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr nonnull @.str.25, i64 5) #20
  %226 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %222, ptr nonnull @.str.24, i64 12) #20
  %227 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %226, ptr nonnull @.str.26, i64 5) #20
  %228 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %223, ptr nonnull @.str.24, i64 12) #20
  %229 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %228, ptr nonnull @.str.25, i64 5) #20
  %230 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %223, ptr nonnull @.str.24, i64 12) #20
  %231 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %230, ptr nonnull @.str.26, i64 5) #20
  %232 = trunc i64 %225 to i32
  %233 = trunc i64 %229 to i32
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %.preheader.i.i.backedge, label %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit9.i.i"

"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit9.i.i": ; preds = %.preheader.i.i
  %235 = trunc i64 %231 to i32
  %236 = and i32 %235, 2147483647
  %237 = trunc i64 %227 to i32
  %238 = and i32 %237, 2147483647
  %239 = icmp uge i32 %233, %232
  %240 = icmp samesign ult i32 %238, %236
  %spec.select.i8.i.i = select i1 %239, i1 %240, i1 false
  br i1 %spec.select.i8.i.i, label %.preheader.i.i.backedge, label %241

.preheader.i.i.backedge:                          ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit9.i.i", %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !63

241:                                              ; preds = %"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_.exit9.i.i"
  %242 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %242, label %243, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEET_SF_SF_T0_.exit"

243:                                              ; preds = %241
  %244 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %245 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %245, ptr %.sroa.012.1.i.i, align 8
  store ptr %244, ptr %.sroa.0.1.i.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !64

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEET_SF_SF_T0_.exit": ; preds = %241
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2650, i64 noundef %163)
  %247 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %248 = sub i64 %247, %4
  %249 = ashr exact i64 %248, 3
  %250 = icmp sgt i64 %249, 16
  br i1 %250, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !57

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_SF_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.24, i64 12) #20
  %4 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 5) #20
  %5 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.24, i64 12) #20
  %6 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.26, i64 5) #20
  %7 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 12) #20
  %8 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.25, i64 5) #20
  %9 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 12) #20
  %10 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.26, i64 5) #20
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %8 to i32
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %10 to i32
  %16 = and i32 %15, 2147483647
  %17 = trunc i64 %6 to i32
  %18 = and i32 %17, 2147483647
  %19 = icmp uge i32 %12, %11
  %20 = icmp samesign ult i32 %18, %16
  %spec.select = select i1 %19, i1 %20, i1 false
  br label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %14, %2
  %21 = phi i1 [ true, %2 ], [ %spec.select, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %11 = ptrtoint ptr %.sroa.0.019 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit"

16:                                               ; preds = %5
  %17 = load ptr, ptr %.pn18, align 8
  %18 = tail call fastcc noundef zeroext i1 @"_ZZL22AscendingSortByVersionRSt6vectorIPN4llvm6RecordESaIS2_EEENK3$_0clES2_S2_"(ptr noundef nonnull %9, ptr noundef %17)
  br i1 %18, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i.backedge ], [ %.pn18, %16 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i.backedge ], [ %.sroa.0.019, %16 ]
  %19 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %19, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %20 = load ptr, ptr %.sroa.0.0.i, align 8
  %21 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.24, i64 12) #20
  %22 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr nonnull @.str.25, i64 5) #20
  %23 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.24, i64 12) #20
  %24 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.26, i64 5) #20
  %25 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.24, i64 12) #20
  %26 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.25, i64 5) #20
  %27 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.24, i64 12) #20
  %28 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.26, i64 5) #20
  %29 = trunc i64 %22 to i32
  %30 = trunc i64 %26 to i32
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.i.backedge, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = trunc i64 %28 to i32
  %34 = and i32 %33, 2147483647
  %35 = trunc i64 %24 to i32
  %36 = and i32 %35, 2147483647
  %37 = icmp uge i32 %30, %29
  %38 = icmp samesign ult i32 %36, %34
  %spec.select.i = select i1 %37, i1 %38, i1 false
  br i1 %spec.select.i, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit"

.lr.ph.i.backedge:                                ; preds = %32, %.lr.ph.i
  br label %.lr.ph.i, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit": ; preds = %32, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %16 ], [ %.sroa.0.08.i, %32 ]
  store ptr %9, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !65

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL22AscendingSortByVersionRS8_E3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %5 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %6 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %7 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %8 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %9 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 9
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = getelementptr i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %50 = icmp eq i64 %2, 0
  br i1 %50, label %._crit_edge, label %.lr.ph54

51:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %52 = icmp eq i64 %82, 0
  br i1 %52, label %._crit_edge, label %.lr.ph54, !llvm.loop !66

._crit_edge:                                      ; preds = %51, %.lr.ph
  %.lcssa50 = phi i64 [ %13, %.lr.ph ], [ %192, %51 ]
  %.lcssa48 = phi i64 [ %12, %.lr.ph ], [ %191, %51 ]
  %storemerge28.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %51 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  %53 = add nsw i64 %.lcssa50, -2
  %54 = lshr i64 %53, 1
  br label %55

55:                                               ; preds = %55, %._crit_edge
  %.08.i.i.i = phi i64 [ %54, %._crit_edge ], [ %57, %55 ]
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %.08.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(512) %56)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull align 8 dereferenceable(512) %8)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %.lcssa50, ptr noundef %9)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %9) #20
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %57 = add nsw i64 %.08.i.i.i, -1
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %8) #20
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %55

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %55
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  %58 = icmp sgt i64 %.lcssa48, 512
  br i1 %58, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %59, %.lr.ph.i9.i ], [ %storemerge28.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -512
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef nonnull align 8 dereferenceable(512) %59)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %59, ptr noundef nonnull align 8 dereferenceable(512) %0) #20
  %61 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -440
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %64 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -376
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %66 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -312
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %68 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -248
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %70 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -168
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %23)
  %73 = load i32, ptr %24, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -88
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -80
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(80) %25)
  %77 = ptrtoint ptr %59 to i64
  %78 = sub i64 %77, %10
  %79 = ashr exact i64 %78, 9
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %7, ptr noundef nonnull align 8 dereferenceable(512) %6)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %79, ptr noundef %7)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %7) #20
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %6) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  %80 = icmp sgt i64 %78, 512
  br i1 %80, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !67

.lr.ph54:                                         ; preds = %.lr.ph, %51
  %storemerge2853 = phi ptr [ %.sroa.012.1.i.i, %51 ], [ %1, %.lr.ph ]
  %.02952 = phi i64 [ %82, %51 ], [ %2, %.lr.ph ]
  %81 = phi i64 [ %192, %51 ], [ %13, %.lr.ph ]
  %82 = add nsw i64 %.02952, -1
  %83 = lshr i64 %81, 1
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %83
  %85 = getelementptr inbounds i8, ptr %storemerge2853, i64 -512
  %.val2.i.i.i = load i32, ptr %16, align 8
  %86 = getelementptr i8, ptr %84, i64 32
  %.val3.i.i.i = load i32, ptr %86, align 8
  %87 = icmp slt i32 %.val2.i.i.i, %.val3.i.i.i
  %88 = getelementptr i8, ptr %storemerge2853, i64 -480
  %.val3.i27.i.i = load i32, ptr %88, align 8
  br i1 %87, label %89, label %93

89:                                               ; preds = %.lr.ph54
  %90 = icmp slt i32 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %90, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %91

91:                                               ; preds = %89
  %92 = icmp slt i32 %.val2.i.i.i, %.val3.i27.i.i
  %..i.i = select i1 %92, ptr %85, ptr %15
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

93:                                               ; preds = %.lr.ph54
  %94 = icmp slt i32 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %94, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %95

95:                                               ; preds = %93
  %96 = icmp slt i32 %.val3.i.i.i, %.val3.i27.i.i
  %.34.i.i = select i1 %96, ptr %85, ptr %84
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %95, %93, %91, %89
  %.sink.i.i = phi ptr [ %84, %89 ], [ %..i.i, %91 ], [ %15, %93 ], [ %.34.i.i, %95 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %0)
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %.sink.i.i) #20
  %98 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %98, i64 40, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 136
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 200
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 264
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 344
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %108)
  %110 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 424
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %24, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 432
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %112)
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(512) %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(80) %32)
  %120 = load i32, ptr %33, align 8
  store i32 %120, ptr %110, align 8
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(80) %34)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %126, %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2853, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit ]
  %.val3.i.i18.i = load i32, ptr %17, align 8
  br label %123

123:                                              ; preds = %123, %122
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %122 ], [ %126, %123 ]
  %124 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 32
  %.val2.i.i19.i = load i32, ptr %124, align 8
  %125 = icmp slt i32 %.val2.i.i19.i, %.val3.i.i18.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 512
  br i1 %125, label %123, label %.preheader.i.i.preheader, !llvm.loop !68

.preheader.i.i.preheader:                         ; preds = %123
  %127 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -512
  %128 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -480
  %.val3.i10.i.i = load i32, ptr %128, align 8
  %129 = icmp slt i32 %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %129, label %.preheader.i.i, label %130, !llvm.loop !69

130:                                              ; preds = %.preheader.i.i
  %131 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %131, label %132, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -480
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.012.1.i.i)
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0.1.i.i) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 72
  %136 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -440
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 136
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -376
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(64) %139)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 200
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -312
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(64) %142)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 264
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -248
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %145)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 328
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 344
  %150 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 8 dereferenceable(80) %150)
  %152 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -88
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 424
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 432
  %156 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 8 dereferenceable(80) %156)
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(512) %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %36)
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(64) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(80) %41)
  %164 = load i32, ptr %42, align 8
  store i32 %164, ptr %152, align 8
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %156, ptr noundef nonnull align 8 dereferenceable(80) %43)
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #20
  %167 = load ptr, ptr %43, align 8
  %168 = icmp eq ptr %167, %44
  br i1 %168, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i, label %169

169:                                              ; preds = %132
  call void @free(ptr noundef %167) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i: ; preds = %169, %132
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  %171 = load ptr, ptr %41, align 8
  %172 = icmp eq ptr %171, %45
  br i1 %172, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i, label %173

173:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i
  call void @free(ptr noundef %171) #20
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i: ; preds = %173, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit.i
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %39) #20
  %175 = load ptr, ptr %39, align 8
  %176 = icmp eq ptr %175, %46
  br i1 %176, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i, label %177

177:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i
  call void @free(ptr noundef %175) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i: ; preds = %177, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit1.i
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #20
  %179 = load ptr, ptr %38, align 8
  %180 = icmp eq ptr %179, %47
  br i1 %180, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i
  call void @free(ptr noundef %179) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i: ; preds = %181, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit.i
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %37) #20
  %183 = load ptr, ptr %37, align 8
  %184 = icmp eq ptr %183, %48
  br i1 %184, label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i
  call void @free(ptr noundef %183) #20
  br label %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i

_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i: ; preds = %185, %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit2.i
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %36) #20
  %187 = load ptr, ptr %36, align 8
  %188 = icmp eq ptr %187, %49
  br i1 %188, label %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i
  call void @free(ptr noundef %187) #20
  br label %_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit

_ZN12_GLOBAL__N_117DXILOperationDescD2Ev.exit:    ; preds = %_ZN4llvm11SmallVectorIPNS_6RecordELj6EED2Ev.exit3.i, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %122, !llvm.loop !70

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %130
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge2853, i64 noundef %82)
  %190 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %191 = sub i64 %190, %10
  %192 = ashr exact i64 %191, 9
  %193 = icmp sgt i64 %192, 16
  br i1 %193, label %51, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !66

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef range(i64 -18014398509481984, 18014398509481984) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.037 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.037, 1
  %10 = add i64 %9, 2
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %10, i32 1
  %.val2.i = load i32, ptr %12, align 8
  %13 = getelementptr %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %11, i32 1
  %.val3.i = load i32, ptr %13, align 8
  %14 = icmp slt i32 %.val2.i, %.val3.i
  %spec.select = select i1 %14, i64 %11, i64 %10
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %.037
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 8 dereferenceable(512) %15) #20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = icmp slt i64 %spec.select, %7
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %._crit_edge
  %47 = add nsw i64 %2, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %52
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %.0.lcssa
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %54, ptr noundef nonnull align 8 dereferenceable(512) %53) #20
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %66 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(80) %73)
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 424
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 432
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 432
  %80 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %79)
  br label %81

81:                                               ; preds = %50, %46, %._crit_edge
  %.1 = phi i64 [ %52, %50 ], [ %.0.lcssa, %46 ], [ %.0.lcssa, %._crit_edge ]
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(512) %3)
  %82 = icmp sgt i64 %.1, %1
  br i1 %82, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %84

84:                                               ; preds = %88, %.lr.ph.i
  %.06.i = phi i64 [ %.1, %.lr.ph.i ], [ %.097.i, %88 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %.097.i
  %.val16.i = load i32, ptr %83, align 8
  %86 = getelementptr i8, ptr %85, i64 32
  %.val2.i.i = load i32, ptr %86, align 8
  %87 = icmp slt i32 %.val2.i.i, %.val16.i
  br i1 %87, label %88, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %.06.i
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %89, ptr noundef nonnull align 8 dereferenceable(512) %85) #20
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %93)
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %102)
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 328
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 344
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 344
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(80) %107)
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 424
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 424
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(80) %113)
  %115 = icmp sgt i64 %.097.i, %1
  br i1 %115, label %84, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit", !llvm.loop !72

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit": ; preds = %84, %88, %81
  %.0.lcssa.i = phi i64 [ %.1, %81 ], [ %.06.i, %84 ], [ %.097.i, %88 ]
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::DXILOperationDesc", ptr %0, i64 %.0.lcssa.i
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %116, ptr noundef nonnull align 8 dereferenceable(512) %5) #20
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %124)
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %127)
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 264
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %130)
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %134, ptr noundef nonnull align 8 dereferenceable(80) %135)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 424
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 432
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef nonnull align 8 dereferenceable(80) %141)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %24

24:                                               ; preds = %.lr.ph, %72
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %72 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %72 ]
  %25 = getelementptr i8, ptr %.pn19, i64 544
  %.val2.i = load i32, ptr %25, align 8
  %.val3.i = load i32, ptr %5, align 8
  %26 = icmp slt i32 %.val2.i, %.val3.i
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0.020)
  %28 = ptrtoint ptr %.sroa.0.020 to i64
  %29 = sub i64 %28, %6
  %30 = ashr exact i64 %29, 9
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.pn19, i64 1024
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -512
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -512
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %34, ptr noundef nonnull align 8 dereferenceable(512) %33) #20
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -480
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false)
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -440
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -440
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -376
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -376
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -312
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -312
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -248
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -248
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -184
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %53)
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(80) %59)
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !73

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %69 = load i32, ptr %20, align 8
  store i32 %69, ptr %21, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #20
  br label %72

71:                                               ; preds = %24
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_"(ptr %.sroa.0.020)
  br label %72

72:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %71
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 512
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !74

.loopexit:                                        ; preds = %72, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_117DXILOperationDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL17EmitDXILOperationRN4llvm12RecordKeeperERNSB_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %0) unnamed_addr #0 {
  %2 = alloca %"struct.(anonymous namespace)::DXILOperationDesc", align 8
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescC2EOS0_(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(512) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val47 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -480
  %.val3.i8 = load i32, ptr %4, align 8
  %5 = icmp slt i32 %.val47, %.val3.i8
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %32, %.lr.ph ], [ %4, %1 ]
  %.sroa.06.09 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -512
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0.0) #20
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 72
  %10 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -440
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 136
  %13 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -376
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 200
  %16 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -312
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 264
  %19 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -248
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 328
  %22 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 344
  %24 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -168
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -88
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 424
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 432
  %30 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -80
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %30)
  %.val4 = load i32, ptr %3, align 8
  %32 = getelementptr i8, ptr %.sroa.06.09, i64 -992
  %.val3.i = load i32, ptr %32, align 8
  %33 = icmp slt i32 %.val4, %.val3.i
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.06.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.0, %.lr.ph ]
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.06.0.lcssa, ptr noundef nonnull align 8 dereferenceable(512) %2) #20
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_6RecordEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 424
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 432
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57)
  call fastcc void @_ZN12_GLOBAL__N_117DXILOperationDescD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %2) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #20
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !76

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa47 = phi i64 [ %7, %.lr.ph ], [ %104, %11 ]
  %.lcssa45 = phi i64 [ %6, %.lr.ph ], [ %103, %11 ]
  %storemerge26.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa47, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa47, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !77

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa45, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !78

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.023.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02749 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %104, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02749, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %.val.i.i.i = load ptr, ptr %31, align 8
  %.val1.i.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val2.i.i.i = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val1.i.i.i, i64 32
  %.val1.val3.i.i.i = load i64, ptr %34, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i.i.i, i64 %.val.val2.i.i.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph51
  %36 = getelementptr i8, ptr %.val1.i.i.i, i64 24
  %.val1.val.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i.i.i = load ptr, ptr %37, align 8
  %38 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i.i.i, ptr noundef readonly %.val1.val.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", label %39

39:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %38, 0
  br i1 %.inv.i.i.i.i.i.i, label %41, label %58

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph51
  %40 = icmp ult i64 %.val.val2.i.i.i, %.val1.val3.i.i.i
  br i1 %40, label %41, label %58

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", %39
  %42 = load ptr, ptr %30, align 8
  %.val1.i27.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val1.i27.i.i, i64 32
  %.val1.val3.i29.i.i = load i64, ptr %43, align 8
  %.sroa.speculated.i.i.i.i30.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i29.i.i, i64 %.val1.val3.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i30.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31.i.i: ; preds = %41
  %45 = getelementptr i8, ptr %.val1.i27.i.i, i64 24
  %.val1.val.i32.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val1.i.i.i, i64 24
  %.val.val.i33.i.i = load ptr, ptr %46, align 8
  %47 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i33.i.i, ptr noundef readonly %.val1.val.i32.i.i, i64 noundef %.sroa.speculated.i.i.i.i30.i.i) #24
  %.not.i.i.i.i34.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i", label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31.i.i
  %.inv.i.i.i.i35.i.i = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i.i35.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %50

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i31.i.i, %41
  %49 = icmp ult i64 %.val1.val3.i.i.i, %.val1.val3.i29.i.i
  br i1 %49, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %50

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i", %48
  %.sroa.speculated.i.i.i.i43.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i29.i.i, i64 %.val.val2.i.i.i)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i43.i.i, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i: ; preds = %50
  %52 = getelementptr i8, ptr %.val1.i27.i.i, i64 24
  %.val1.val.i45.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i46.i.i = load ptr, ptr %53, align 8
  %54 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i46.i.i, ptr noundef readonly %.val1.val.i45.i.i, i64 noundef %.sroa.speculated.i.i.i.i43.i.i) #24
  %.not.i.i.i.i47.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i", label %55

55:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i
  %.inv.i.i.i.i48.i.i = icmp slt i32 %54, 0
  br i1 %.inv.i.i.i.i48.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %57

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i44.i.i, %50
  %56 = icmp ult i64 %.val.val2.i.i.i, %.val1.val3.i29.i.i
  br i1 %56, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i", %55
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", %39
  %59 = load ptr, ptr %30, align 8
  %.val1.i53.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val1.i53.i.i, i64 32
  %.val1.val3.i55.i.i = load i64, ptr %60, align 8
  %.sroa.speculated.i.i.i.i56.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i55.i.i, i64 %.val.val2.i.i.i)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i56.i.i, 0
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i: ; preds = %58
  %62 = getelementptr i8, ptr %.val1.i53.i.i, i64 24
  %.val1.val.i58.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i59.i.i = load ptr, ptr %63, align 8
  %64 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i59.i.i, ptr noundef readonly %.val1.val.i58.i.i, i64 noundef %.sroa.speculated.i.i.i.i56.i.i) #24
  %.not.i.i.i.i60.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i", label %65

65:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i
  %.inv.i.i.i.i61.i.i = icmp slt i32 %64, 0
  br i1 %.inv.i.i.i.i61.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %67

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i, %58
  %66 = icmp ult i64 %.val.val2.i.i.i, %.val1.val3.i55.i.i
  br i1 %66, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %67

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i", %65
  %.sroa.speculated.i.i.i.i69.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i55.i.i, i64 %.val1.val3.i.i.i)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i69.i.i, 0
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i70.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i70.i.i: ; preds = %67
  %69 = getelementptr i8, ptr %.val1.i53.i.i, i64 24
  %.val1.val.i71.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val1.i.i.i, i64 24
  %.val.val.i72.i.i = load ptr, ptr %70, align 8
  %71 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i72.i.i, ptr noundef readonly %.val1.val.i71.i.i, i64 noundef %.sroa.speculated.i.i.i.i69.i.i) #24
  %.not.i.i.i.i73.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i73.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i", label %72

72:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i70.i.i
  %.inv.i.i.i.i74.i.i = icmp slt i32 %71, 0
  br i1 %.inv.i.i.i.i74.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %74

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i70.i.i, %67
  %73 = icmp ult i64 %.val1.val3.i.i.i, %.val1.val3.i55.i.i
  br i1 %73, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i", %72
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %74, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i", %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i", %65, %57, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i", %55, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i", %48
  %.sink79.i.i = phi ptr [ %32, %74 ], [ %31, %57 ], [ %32, %48 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i" ], [ %42, %55 ], [ %42, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i" ], [ %31, %65 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i" ], [ %59, %72 ], [ %59, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i" ]
  %.sink78.i.i = phi ptr [ %29, %74 ], [ %9, %57 ], [ %29, %48 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit38.i.i" ], [ %30, %55 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit51.i.i" ], [ %9, %65 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit64.i.i" ], [ %30, %72 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit77.i.i" ]
  %75 = load ptr, ptr %0, align 8
  store ptr %.sink79.i.i, ptr %0, align 8
  store ptr %75, ptr %.sink78.i.i, align 8
  br label %76

76:                                               ; preds = %100, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.023.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %101, %100 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %100 ]
  %77 = load ptr, ptr %0, align 8
  %.val1.i.i13.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val1.i.i13.i, i64 32
  %.val1.val3.i.i14.i = load i64, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val1.i.i13.i, i64 24
  br label %80

80:                                               ; preds = %88, %76
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %76 ], [ %89, %88 ]
  %81 = load ptr, ptr %.sroa.023.1.i.i, align 8
  %.val.i.i15.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val.i.i15.i, i64 32
  %.val.val2.i.i16.i = load i64, ptr %82, align 8
  %.sroa.speculated.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i.i14.i, i64 %.val.val2.i.i16.i)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i17.i, 0
  br i1 %83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i23.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i: ; preds = %80
  %.val1.val.i.i19.i = load ptr, ptr %79, align 8
  %84 = getelementptr i8, ptr %.val.i.i15.i, i64 24
  %.val.val.i.i20.i = load ptr, ptr %84, align 8
  %85 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i.i20.i, ptr noundef readonly %.val1.val.i.i19.i, i64 noundef %.sroa.speculated.i.i.i.i.i17.i) #24
  %.not.i.i.i.i.i21.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i23.i", label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i
  %.inv.i.i.i.i.i22.i = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i.i.i22.i, label %88, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i23.i", %86
  br label %90

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i23.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i18.i, %80
  %87 = icmp ult i64 %.val.val2.i.i16.i, %.val1.val3.i.i14.i
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i23.i", %86
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 8
  br label %80, !llvm.loop !79

90:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %91 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val1.i9.i.i = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val1.i9.i.i, i64 32
  %.val1.val3.i11.i.i = load i64, ptr %92, align 8
  %.sroa.speculated.i.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i11.i.i, i64 %.val1.val3.i.i14.i)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i12.i.i, 0
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit20.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i: ; preds = %90
  %94 = getelementptr i8, ptr %.val1.i9.i.i, i64 24
  %.val1.val.i14.i.i = load ptr, ptr %94, align 8
  %.val.val.i15.i.i = load ptr, ptr %79, align 8
  %95 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i15.i.i, ptr noundef readonly %.val1.val.i14.i.i, i64 noundef %.sroa.speculated.i.i.i.i12.i.i) #24
  %.not.i.i.i.i16.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i16.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit20.i.i", label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i
  %.inv.i.i.i.i17.i.i = icmp slt i32 %95, 0
  br i1 %.inv.i.i.i.i17.i.i, label %.backedge, label %98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit20.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i13.i.i, %90
  %97 = icmp ult i64 %.val1.val3.i.i14.i, %.val1.val3.i11.i.i
  br i1 %97, label %.backedge, label %98

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit20.i.i", %96
  br label %90, !llvm.loop !80

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit20.i.i", %96
  %99 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %99, label %100, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit"

100:                                              ; preds = %98
  store ptr %91, ptr %.sroa.023.1.i.i, align 8
  store ptr %81, ptr %.sroa.0.1.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 8
  br label %76, !llvm.loop !81

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit": ; preds = %98
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.023.1.i.i, ptr %storemerge2650, i64 noundef %27)
  %102 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %103 = sub i64 %102, %4
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 16
  br i1 %105, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !76

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEET_SI_SI_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #11 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %.034 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %13, align 8
  %.val1.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val2.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val1.i, i64 32
  %.val1.val3.i = load i64, ptr %16, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i, i64 %.val.val2.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val1.i, i64 24
  %.val1.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i, ptr noundef readonly %.val1.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %20, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %22 = icmp ult i64 %.val.val2.i, %.val1.val3.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit": ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %23 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %24, ptr %25, align 8
  %26 = icmp slt i64 %spec.select, %6
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit" ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  %40 = icmp sgt i64 %.1, %1
  br i1 %40, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %39, %51
  %.010.i = phi i64 [ %.0911.i, %51 ], [ %.1, %39 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %.val.val.i24 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %.val.val.i24, i64 32
  %.val.val.val10.i = load i64, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val3.i.i = load i64, ptr %44, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val.val.val10.i, i64 %.val.val3.i.i)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %46 = getelementptr i8, ptr %.val.val.i24, i64 24
  %.val.val.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %47, align 8
  %48 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i.i, ptr noundef readonly %.val.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %48, 0
  br i1 %.inv.i.i.i.i.i, label %51, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %50 = icmp ult i64 %.val.val3.i.i, %.val.val.val10.i
  br i1 %50, label %51, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit"

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %49
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %43, ptr %52, align 8
  %53 = icmp sgt i64 %.0911.i, %1
  br i1 %53, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit", !llvm.loop !83

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_SJ_T1_RT2_.exit": ; preds = %49, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %51, %39
  %.0.lcssa.i = phi i64 [ %.1, %39 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i" ], [ %.0911.i, %51 ], [ %.010.i, %49 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #11 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit" ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.021, align 8
  %7 = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %6, align 8
  %.val1.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val2.i = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val1.i, i64 32
  %.val1.val3.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.val3.i, i64 %.val.val2.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %11 = getelementptr i8, ptr %.val1.i, i64 24
  %.val1.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %12, align 8
  %13 = tail call i32 @memcmp(ptr noundef readonly %.val.val.i, ptr noundef readonly %.val1.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", label %14

14:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %13, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.preheader24

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %15 = icmp ult i64 %.val.val2.i, %.val1.val3.i
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.preheader24

.preheader24:                                     ; preds = %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  br label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %16 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %17 = ptrtoint ptr %.sroa.0.021 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

22:                                               ; preds = %.preheader24, %31
  %.val.val.val1.i = phi i64 [ %.val.val.val1.i.pre, %31 ], [ %.val.val2.i, %.preheader24 ]
  %.val.val.i8 = phi ptr [ %.val.val.i8.pre, %31 ], [ %.val.i, %.preheader24 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.0.i, %31 ], [ %.sroa.0.021, %.preheader24 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %23 = load ptr, ptr %.sroa.0.0.i, align 8
  %.val2.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val2.i.i, i64 32
  %.val2.val4.i.i = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.val4.i.i, i64 %.val.val.val1.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr i8, ptr %.val.val.i8, i64 24
  %.val.val.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val2.i.i, i64 24
  %.val2.val.i.i = load ptr, ptr %27, align 8
  %28 = tail call i32 @memcmp(ptr noundef readonly %.val.val.val.i, ptr noundef readonly %.val2.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i9, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i.i, label %31, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %22
  %30 = icmp ult i64 %.val.val.val1.i, %.val2.val4.i.i
  br i1 %30, label %31, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit"

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", %29
  store ptr %23, ptr %.sroa.04.0.i, align 8
  %.val.val.i8.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.val.i8.pre, i64 32
  %.val.val.val1.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %22, !llvm.loop !15

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", %29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.04.0.i, %29 ], [ %.sroa.04.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_0EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i" ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !84

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL33emitDXILOperationTableDataStructsRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE3addERKS6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.std::pair.94", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %13, %12
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %.not.i = icmp ugt i64 %16, %17
  br i1 %.not.i, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit, label %18

18:                                               ; preds = %14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not1.i.i.i.i.i = icmp eq i64 %19, %20
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit.thread, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = inttoptr i64 %19 to ptr
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %31 ], [ %23, %.lr.ph.i.i.preheader.i.i.i ]
  %25 = phi ptr [ %26, %31 ], [ %24, %.lr.ph.i.i.preheader.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit.thread: ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.critedge2

_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %32, align 8
  %33 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(36) %9) #20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = load i32, ptr %32, align 8
  store i32 %36, ptr %35, align 8
  %37 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %41, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge
  %40 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %33)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaISt4pairIKS5_jEEE6insertISC_IS5_jEEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESt17_Rb_tree_iteratorISE_EE4typeESt23_Rb_tree_const_iteratorISE_EOSK_.exit

41:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #20
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 72) #21
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaISt4pairIKS5_jEEE6insertISC_IS5_jEEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESt17_Rb_tree_iteratorISE_EE4typeESt23_Rb_tree_const_iteratorISE_EOSK_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaISt4pairIKS5_jEEE6insertISC_IS5_jEEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESt17_Rb_tree_iteratorISE_EE4typeESt23_Rb_tree_const_iteratorISE_EOSK_.exit: ; preds = %.thread.i.i, %41
  %.sroa.07.011.i.i = phi ptr [ %40, %.thread.i.i ], [ %38, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not24 = icmp eq ptr %.sroa.07.011.i.i, %43
  br i1 %.not24, label %.critedge2, label %44

44:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaISt4pairIKS5_jEEE6insertISC_IS5_jEEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESt17_Rb_tree_iteratorISE_EE4typeESt23_Rb_tree_const_iteratorISE_EOSK_.exit
  %45 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.011.i.i) #24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.not.i9 = icmp ugt i64 %47, %48
  br i1 %.not.i9, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit15, label %49

49:                                               ; preds = %44
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %50 = load i64, ptr %3, align 8
  %51 = load i64, ptr %4, align 8
  %52 = inttoptr i64 %51 to ptr
  %.not1.i.i.i.i.i10 = icmp eq i64 %50, %51
  br i1 %.not1.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.preheader.i.i.i11

.lr.ph.i.i.preheader.i.i.i11:                     ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = inttoptr i64 %50 to ptr
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %62, %.lr.ph.i.i.preheader.i.i.i11
  %.sroa.0.0.i.i.i.i13 = phi ptr [ %59, %62 ], [ %54, %.lr.ph.i.i.preheader.i.i.i11 ]
  %56 = phi ptr [ %57, %62 ], [ %55, %.lr.ph.i.i.preheader.i.i.i11 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i13, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %62, label %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit15

62:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %.not.i.i.i.i.i14 = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i14, label %.loopexit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !85

_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit15: ; preds = %.lr.ph.i.i.i.i.i12, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge2

.loopexit:                                        ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %64) #20
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 72) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit15, %_ZN4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE8isSuffixERKS6_SB_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaISt4pairIKS5_jEEE6insertISC_IS5_jEEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESt17_Rb_tree_iteratorISE_EE4typeESt23_Rb_tree_const_iteratorISE_EOSK_.exit, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE20emitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19EmitLongStrLiteralsE, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.123, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.123, i64 5, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  tail call void @_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE4emitERNS_11raw_ostreamEPFvSB_cEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZN4llvm9printCharERNS_11raw_ostreamEc, ptr noundef nonnull @.str.124)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.125, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 723456098374262816, ptr %21, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 17
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.126, i64 noundef 17) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %35, ptr noundef nonnull align 1 dereferenceable(17) @.str.126, i64 17, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  %.0.i.i21 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 28
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.127, i64 noundef 28) #20
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %45, ptr noundef nonnull align 1 dereferenceable(28) @.str.127, i64 28, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store ptr %57, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %52, %54
  %58 = phi ptr [ %.pre63, %52 ], [ %57, %54 ]
  %.0.i.i24 = phi ptr [ %53, %52 ], [ %.0.i.i21, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 54
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.128, i64 noundef 54) #20
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %58, ptr noundef nonnull align 1 dereferenceable(54) @.str.128, i64 54, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 54
  store ptr %70, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %65, %67
  %71 = phi ptr [ %.pre65, %65 ], [ %70, %67 ]
  %.0.i.i27 = phi ptr [ %66, %65 ], [ %.0.i.i24, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.42, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 7
  store ptr %83, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %78, %80
  %.0.i.i30 = phi ptr [ %79, %78 ], [ %.0.i.i27, %80 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30) #20
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.123, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %87, ptr noundef nonnull align 1 dereferenceable(5) @.str.123, i64 5, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %92, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not60 = icmp eq ptr %98, %99
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.sroa.057.061 = phi ptr [ %143, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ %98, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.057.061, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.057.061, i64 64
  %102 = load ptr, ptr %32, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.129, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

110:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %103, ptr noundef nonnull align 1 dereferenceable(5) @.str.129, i64 5, i1 false)
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 5
  store ptr %112, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %108, %110
  %.0.i.i36 = phi ptr [ %109, %108 ], [ %1, %110 ]
  %113 = load i32, ptr %101, align 4
  %114 = zext i32 %113 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %114) #20
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.130, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.130, i64 5, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 5
  store ptr %128, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %124, %126
  %129 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  %130 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %129, i64 %130, i1 noundef zeroext false) #20
  %132 = load ptr, ptr %32, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.131, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i32 170012764, ptr %133, align 1
  %141 = load ptr, ptr %34, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %138, %140
  %143 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.057.061) #24
  %.not = icmp eq ptr %143, %99
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %144 = load ptr, ptr %32, align 8
  %145 = load ptr, ptr %34, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %._crit_edge
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.132, i64 noundef 3) #20
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

152:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %145, ptr noundef nonnull align 1 dereferenceable(3) @.str.132, i64 3, i1 false)
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 3
  store ptr %154, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %150, %152
  %155 = phi ptr [ %.pre67, %150 ], [ %154, %152 ]
  %.0.i.i45 = phi ptr [ %151, %150 ], [ %1, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 16
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.133, i64 noundef 16) #20
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(16) @.str.133, i64 16, i1 false)
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %162, %164
  %168 = phi ptr [ %.pre69, %162 ], [ %167, %164 ]
  %.0.i.i48 = phi ptr [ %163, %162 ], [ %.0.i.i45, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 27
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.134, i64 noundef 27) #20
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %168, ptr noundef nonnull align 1 dereferenceable(27) @.str.134, i64 27, i1 false)
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 27
  store ptr %180, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %175, %177
  %181 = phi ptr [ %.pre71, %175 ], [ %180, %177 ]
  %.0.i.i51 = phi ptr [ %176, %175 ], [ %.0.i.i48, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  store i64 723503292988941603, ptr %181, align 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %190, %188, %28, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %33
  %.016 = phi ptr [ %.1, %33 ], [ %1, %4 ]
  %.0815 = phi ptr [ %.19, %33 ], [ %2, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = sub i64 %10, %11
  %17 = sub i64 %12, %14
  %18 = icmp slt i64 %17, %16
  %19 = sub i64 %10, %17
  %storemerge.i.i.i.i = select i1 %18, i64 %19, i64 %11
  %20 = inttoptr i64 %storemerge.i.i.i.i to ptr
  %.not17.i.i.i = icmp eq i64 %10, %storemerge.i.i.i.i
  br i1 %.not17.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph
  %21 = inttoptr i64 %10 to ptr
  %22 = sub i64 %storemerge.i.i.i.i, %10
  %scevgep.i.i = getelementptr i8, ptr %13, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.preheader.i.i
  %.sroa.01.0.i.i = phi ptr [ %25, %31 ], [ %13, %.lr.ph.i.preheader.i.i ]
  %23 = phi ptr [ %24, %31 ], [ %21, %.lr.ph.i.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -1
  %26 = load i8, ptr %24, align 1
  %27 = load i8, ptr %25, align 1
  %28 = icmp slt i8 %26, %27
  br i1 %28, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, label %29

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = icmp slt i8 %27, %26
  br i1 %30, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11, label %31

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %33

31:                                               ; preds = %29
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit: ; preds = %31, %.lr.ph
  %.sroa.0.0.copyload.i.i.i3.i.i.i = phi ptr [ %13, %.lr.ph ], [ %scevgep.i.i, %31 ]
  %.not13 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not13, label %33, label %32

32:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit
  br label %33

33:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11, %32
  %.sink = phi i64 [ 24, %32 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  %.19 = phi ptr [ %.0815, %32 ], [ %.016, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11 ], [ %.016, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink
  %.1 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %33, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %33 ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %57, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %21, align 8
  %35 = load i64, ptr %22, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %23, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = sub i64 %33, %34
  %40 = sub i64 %35, %37
  %41 = icmp slt i64 %40, %39
  %42 = sub i64 %33, %40
  %storemerge.i.i.i.i = select i1 %41, i64 %42, i64 %34
  %43 = inttoptr i64 %storemerge.i.i.i.i to ptr
  %.not17.i.i.i = icmp eq i64 %33, %storemerge.i.i.i.i
  br i1 %.not17.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %29
  %44 = inttoptr i64 %33 to ptr
  %45 = sub i64 %storemerge.i.i.i.i, %33
  %scevgep.i.i = getelementptr i8, ptr %36, i64 %45
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.preheader.i.i
  %.sroa.01.0.i.i = phi ptr [ %48, %54 ], [ %36, %.lr.ph.i.preheader.i.i ]
  %46 = phi ptr [ %47, %54 ], [ %44, %.lr.ph.i.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -1
  %49 = load i8, ptr %47, align 1
  %50 = load i8, ptr %48, align 1
  %51 = icmp slt i8 %49, %50
  br i1 %51, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, label %52

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %55

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp slt i8 %50, %49
  br i1 %53, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread76, label %54

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread76: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %57

54:                                               ; preds = %52
  %.not.i.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit: ; preds = %54, %29
  %.sroa.0.0.copyload.i.i.i3.i.i.i = phi ptr [ %36, %29 ], [ %scevgep.i.i, %54 ]
  %.not97 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %.not97, label %57, label %55

55:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit
  %56 = load ptr, ptr %30, align 8
  br label %182

57:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread76, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, %26
  %58 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %182

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %17, align 8
  %65 = load i64, ptr %18, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %19, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = sub i64 %63, %64
  %70 = sub i64 %65, %67
  %71 = icmp slt i64 %70, %69
  %72 = sub i64 %63, %70
  %storemerge.i.i.i.i10 = select i1 %71, i64 %72, i64 %64
  %73 = inttoptr i64 %storemerge.i.i.i.i10 to ptr
  %.not17.i.i.i11 = icmp eq i64 %63, %storemerge.i.i.i.i10
  br i1 %.not17.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20, label %.lr.ph.i.preheader.i.i12

.lr.ph.i.preheader.i.i12:                         ; preds = %61
  %74 = inttoptr i64 %63 to ptr
  %75 = sub i64 %storemerge.i.i.i.i10, %63
  %scevgep.i.i13 = getelementptr i8, ptr %66, i64 %75
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %84, %.lr.ph.i.preheader.i.i12
  %.sroa.01.0.i.i15 = phi ptr [ %78, %84 ], [ %66, %.lr.ph.i.preheader.i.i12 ]
  %76 = phi ptr [ %77, %84 ], [ %74, %.lr.ph.i.preheader.i.i12 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i15, i64 -1
  %79 = load i8, ptr %77, align 1
  %80 = load i8, ptr %78, align 1
  %81 = icmp slt i8 %79, %80
  br i1 %81, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20.thread, label %82

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20.thread: ; preds = %.lr.ph.i.i.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %85

82:                                               ; preds = %.lr.ph.i.i.i14
  %83 = icmp slt i8 %80, %79
  br i1 %83, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20.thread79, label %84

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20.thread79: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %122

84:                                               ; preds = %82
  %.not.i.i.i16 = icmp eq ptr %77, %73
  br i1 %.not.i.i.i16, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20, label %.lr.ph.i.i.i14, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20: ; preds = %84, %61
  %.sroa.0.0.copyload.i.i.i3.i.i.i18 = phi ptr [ %66, %61 ], [ %scevgep.i.i13, %84 ]
  %.not93 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i18, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not93, label %122, label %85

85:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %182, label %89

89:                                               ; preds = %85
  %90 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %15, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = sub i64 %92, %93
  %99 = sub i64 %94, %96
  %100 = icmp slt i64 %99, %98
  %101 = sub i64 %92, %99
  %storemerge.i.i.i.i21 = select i1 %100, i64 %101, i64 %93
  %102 = inttoptr i64 %storemerge.i.i.i.i21 to ptr
  %.not17.i.i.i22 = icmp eq i64 %92, %storemerge.i.i.i.i21
  br i1 %.not17.i.i.i22, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31, label %.lr.ph.i.preheader.i.i23

.lr.ph.i.preheader.i.i23:                         ; preds = %89
  %103 = inttoptr i64 %92 to ptr
  %104 = sub i64 %storemerge.i.i.i.i21, %92
  %scevgep.i.i24 = getelementptr i8, ptr %95, i64 %104
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %113, %.lr.ph.i.preheader.i.i23
  %.sroa.01.0.i.i26 = phi ptr [ %107, %113 ], [ %95, %.lr.ph.i.preheader.i.i23 ]
  %105 = phi ptr [ %106, %113 ], [ %103, %.lr.ph.i.preheader.i.i23 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i26, i64 -1
  %108 = load i8, ptr %106, align 1
  %109 = load i8, ptr %107, align 1
  %110 = icmp slt i8 %108, %109
  br i1 %110, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31.thread, label %111

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31.thread: ; preds = %.lr.ph.i.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %114

111:                                              ; preds = %.lr.ph.i.i.i25
  %112 = icmp slt i8 %109, %108
  br i1 %112, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31.thread82, label %113

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31.thread82: ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %118

113:                                              ; preds = %111
  %.not.i.i.i27 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i27, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31, label %.lr.ph.i.i.i25, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31: ; preds = %113, %89
  %.sroa.0.0.copyload.i.i.i3.i.i.i29 = phi ptr [ %95, %89 ], [ %scevgep.i.i24, %113 ]
  %.not96 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i29, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %.not96, label %118, label %114

114:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %spec.select = select i1 %117, ptr null, ptr %1
  %spec.select90 = select i1 %117, ptr %90, ptr %1
  br label %182

118:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31.thread82, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit31
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  br label %182

122:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20.thread79, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %123 = load i64, ptr %8, align 8
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %10, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %11, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = sub i64 %123, %124
  %130 = sub i64 %125, %127
  %131 = icmp slt i64 %130, %129
  %132 = sub i64 %123, %130
  %storemerge.i.i.i.i32 = select i1 %131, i64 %132, i64 %124
  %133 = inttoptr i64 %storemerge.i.i.i.i32 to ptr
  %.not17.i.i.i33 = icmp eq i64 %123, %storemerge.i.i.i.i32
  br i1 %.not17.i.i.i33, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42, label %.lr.ph.i.preheader.i.i34

.lr.ph.i.preheader.i.i34:                         ; preds = %122
  %134 = inttoptr i64 %123 to ptr
  %135 = sub i64 %storemerge.i.i.i.i32, %123
  %scevgep.i.i35 = getelementptr i8, ptr %126, i64 %135
  br label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %144, %.lr.ph.i.preheader.i.i34
  %.sroa.01.0.i.i37 = phi ptr [ %138, %144 ], [ %126, %.lr.ph.i.preheader.i.i34 ]
  %136 = phi ptr [ %137, %144 ], [ %134, %.lr.ph.i.preheader.i.i34 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i37, i64 -1
  %139 = load i8, ptr %137, align 1
  %140 = load i8, ptr %138, align 1
  %141 = icmp slt i8 %139, %140
  br i1 %141, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread, label %142

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread: ; preds = %.lr.ph.i.i.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %145

142:                                              ; preds = %.lr.ph.i.i.i36
  %143 = icmp slt i8 %140, %139
  br i1 %143, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread85, label %144

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread85: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %182

144:                                              ; preds = %142
  %.not.i.i.i38 = icmp eq ptr %137, %133
  br i1 %.not.i.i.i38, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42, label %.lr.ph.i.i.i36, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42: ; preds = %144, %122
  %.sroa.0.0.copyload.i.i.i3.i.i.i40 = phi ptr [ %126, %122 ], [ %scevgep.i.i35, %144 ]
  %.not94 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i40, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not94, label %182, label %145

145:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  %152 = load i64, ptr %4, align 8
  %153 = load i64, ptr %5, align 8
  %154 = load i64, ptr %6, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %7, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = sub i64 %152, %153
  %159 = sub i64 %154, %156
  %160 = icmp slt i64 %159, %158
  %161 = sub i64 %152, %159
  %storemerge.i.i.i.i43 = select i1 %160, i64 %161, i64 %153
  %162 = inttoptr i64 %storemerge.i.i.i.i43 to ptr
  %.not17.i.i.i44 = icmp eq i64 %152, %storemerge.i.i.i.i43
  br i1 %.not17.i.i.i44, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53, label %.lr.ph.i.preheader.i.i45

.lr.ph.i.preheader.i.i45:                         ; preds = %149
  %163 = inttoptr i64 %152 to ptr
  %164 = sub i64 %storemerge.i.i.i.i43, %152
  %scevgep.i.i46 = getelementptr i8, ptr %155, i64 %164
  br label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %173, %.lr.ph.i.preheader.i.i45
  %.sroa.01.0.i.i48 = phi ptr [ %167, %173 ], [ %155, %.lr.ph.i.preheader.i.i45 ]
  %165 = phi ptr [ %166, %173 ], [ %163, %.lr.ph.i.preheader.i.i45 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i48, i64 -1
  %168 = load i8, ptr %166, align 1
  %169 = load i8, ptr %167, align 1
  %170 = icmp slt i8 %168, %169
  br i1 %170, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53.thread, label %171

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53.thread: ; preds = %.lr.ph.i.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %174

171:                                              ; preds = %.lr.ph.i.i.i47
  %172 = icmp slt i8 %169, %168
  br i1 %172, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53.thread88, label %173

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53.thread88: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %178

173:                                              ; preds = %171
  %.not.i.i.i49 = icmp eq ptr %166, %162
  br i1 %.not.i.i.i49, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53, label %.lr.ph.i.i.i47, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53: ; preds = %173, %149
  %.sroa.0.0.copyload.i.i.i3.i.i.i51 = phi ptr [ %155, %149 ], [ %scevgep.i.i46, %173 ]
  %.not95 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i51, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not95, label %178, label %174

174:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  %spec.select91 = select i1 %177, ptr null, ptr %150
  %spec.select92 = select i1 %177, ptr %1, ptr %150
  br label %182

178:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53.thread88, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit53
  %179 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  br label %182

182:                                              ; preds = %174, %114, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread85, %145, %85, %178, %118, %57, %55
  %.sroa.074.0 = phi ptr [ %59, %57 ], [ null, %55 ], [ %120, %118 ], [ %180, %178 ], [ %87, %85 ], [ null, %145 ], [ %1, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread85 ], [ %1, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42 ], [ %spec.select, %114 ], [ %spec.select91, %174 ]
  %.sroa.12.0 = phi ptr [ %60, %57 ], [ %56, %55 ], [ %121, %118 ], [ %181, %178 ], [ %87, %85 ], [ %147, %145 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42.thread85 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit42 ], [ %spec.select90, %114 ], [ %spec.select92, %174 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03143 = load ptr, ptr %11, align 8
  %.not44 = icmp eq ptr %.03143, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %37
  %.03145 = phi ptr [ %.031, %37 ], [ %.03143, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03145, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %10, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = sub i64 %14, %15
  %21 = sub i64 %16, %18
  %22 = icmp slt i64 %21, %20
  %23 = sub i64 %14, %21
  %storemerge.i.i.i.i = select i1 %22, i64 %23, i64 %15
  %24 = inttoptr i64 %storemerge.i.i.i.i to ptr
  %.not17.i.i.i = icmp eq i64 %14, %storemerge.i.i.i.i
  br i1 %.not17.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph
  %25 = inttoptr i64 %14 to ptr
  %26 = sub i64 %storemerge.i.i.i.i, %14
  %scevgep.i.i = getelementptr i8, ptr %17, i64 %26
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.preheader.i.i
  %.sroa.01.0.i.i = phi ptr [ %29, %35 ], [ %17, %.lr.ph.i.preheader.i.i ]
  %27 = phi ptr [ %28, %35 ], [ %25, %.lr.ph.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -1
  %30 = load i8, ptr %28, align 1
  %31 = load i8, ptr %29, align 1
  %32 = icmp slt i8 %30, %31
  br i1 %32, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, label %33

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %37

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i8 %31, %30
  br i1 %34, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread35, label %35

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread35: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %36

35:                                               ; preds = %33
  %.not.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit: ; preds = %35, %.lr.ph
  %.sroa.0.0.copyload.i.i.i3.i.i.i = phi ptr [ %17, %.lr.ph ], [ %scevgep.i.i, %35 ]
  %.not41 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not41, label %36, label %37

36:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread35, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit
  br label %37

37:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, %36
  %.sink = phi i64 [ 24, %36 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  %.0.i.i.i33 = phi i1 [ false, %36 ], [ true, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread ], [ true, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.03145, i64 %.sink
  %.031 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %37
  br i1 %.0.i.i.i33, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa52 = phi ptr [ %.03145, %._crit_edge ], [ %12, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.030.lcssa52, %40
  br i1 %41, label %69, label %42

42:                                               ; preds = %._crit_edge.thread
  %43 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa52) #24
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.030.lcssa51 = phi ptr [ %.030.lcssa52, %42 ], [ %.03145, %._crit_edge ]
  %.sroa.016.0 = phi ptr [ %43, %42 ], [ %.03145, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %6, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = sub i64 %46, %47
  %53 = sub i64 %48, %50
  %54 = icmp slt i64 %53, %52
  %55 = sub i64 %46, %53
  %storemerge.i.i.i.i5 = select i1 %54, i64 %55, i64 %47
  %56 = inttoptr i64 %storemerge.i.i.i.i5 to ptr
  %.not17.i.i.i6 = icmp eq i64 %46, %storemerge.i.i.i.i5
  br i1 %.not17.i.i.i6, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15, label %.lr.ph.i.preheader.i.i7

.lr.ph.i.preheader.i.i7:                          ; preds = %44
  %57 = inttoptr i64 %46 to ptr
  %58 = sub i64 %storemerge.i.i.i.i5, %46
  %scevgep.i.i8 = getelementptr i8, ptr %49, i64 %58
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %67, %.lr.ph.i.preheader.i.i7
  %.sroa.01.0.i.i10 = phi ptr [ %61, %67 ], [ %49, %.lr.ph.i.preheader.i.i7 ]
  %59 = phi ptr [ %60, %67 ], [ %57, %.lr.ph.i.preheader.i.i7 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i10, i64 -1
  %62 = load i8, ptr %60, align 1
  %63 = load i8, ptr %61, align 1
  %64 = icmp slt i8 %62, %63
  br i1 %64, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread, label %65

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread: ; preds = %.lr.ph.i.i.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %69

65:                                               ; preds = %.lr.ph.i.i.i9
  %66 = icmp slt i8 %63, %62
  br i1 %66, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread39, label %67

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread39: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %68

67:                                               ; preds = %65
  %.not.i.i.i11 = icmp eq ptr %60, %56
  br i1 %.not.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15, label %.lr.ph.i.i.i9, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15: ; preds = %67, %44
  %.sroa.0.0.copyload.i.i.i3.i.i.i13 = phi ptr [ %49, %44 ], [ %scevgep.i.i8, %67 ]
  %.not42 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i13, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not42, label %68, label %69

68:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread39, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15
  br label %69

69:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread, %._crit_edge.thread, %68
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %68 ], [ null, %._crit_edge.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15 ]
  %.sroa.4.0 = phi ptr [ null, %68 ], [ %.030.lcssa52, %._crit_edge.thread ], [ %.030.lcssa51, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15.thread ], [ %.030.lcssa51, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit15 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %.not = icmp ne ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %2, %9
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %8, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = sub i64 %14, %15
  %21 = sub i64 %16, %18
  %22 = icmp slt i64 %21, %20
  %23 = sub i64 %14, %21
  %storemerge.i.i.i.i = select i1 %22, i64 %23, i64 %15
  %24 = inttoptr i64 %storemerge.i.i.i.i to ptr
  %.not17.i.i.i = icmp eq i64 %14, %storemerge.i.i.i.i
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %11
  %25 = inttoptr i64 %14 to ptr
  %26 = sub i64 %storemerge.i.i.i.i, %14
  %scevgep.i.i = getelementptr i8, ptr %17, i64 %26
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.preheader.i.i
  %.sroa.01.0.i.i = phi ptr [ %29, %32 ], [ %17, %.lr.ph.i.preheader.i.i ]
  %27 = phi ptr [ %28, %32 ], [ %25, %.lr.ph.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -1
  %30 = load i8, ptr %28, align 1
  %31 = load i8, ptr %29, align 1
  %or.cond9.not = icmp eq i8 %31, %30
  br i1 %or.cond9.not, label %32, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.loopexit

32:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

._crit_edge.i.i.i:                                ; preds = %32, %11
  %.sroa.0.0.copyload.i.i.i3.i.i.i = phi ptr [ %17, %11 ], [ %scevgep.i.i, %32 ]
  %33 = icmp ne ptr %.sroa.0.0.copyload.i.i.i3.i.i.i, %19
  br label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i8 %30, %31
  br label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.loopexit, %._crit_edge.i.i.i
  %.0.i.i.i = phi i1 [ %33, %._crit_edge.i.i.i ], [ %34, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %35

35:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, %4
  %36 = phi i1 [ true, %4 ], [ %.0.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !89

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !89

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %33
  %.016 = phi ptr [ %.1, %33 ], [ %1, %4 ]
  %.0815 = phi ptr [ %.19, %33 ], [ %2, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = sub i64 %10, %11
  %17 = sub i64 %12, %14
  %18 = icmp slt i64 %17, %16
  %19 = sub i64 %10, %17
  %storemerge.i.i.i.i = select i1 %18, i64 %19, i64 %11
  %20 = inttoptr i64 %storemerge.i.i.i.i to ptr
  %.not17.i.i.i = icmp eq i64 %10, %storemerge.i.i.i.i
  br i1 %.not17.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph
  %21 = inttoptr i64 %10 to ptr
  %22 = sub i64 %storemerge.i.i.i.i, %10
  %scevgep.i.i = getelementptr i8, ptr %13, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.preheader.i.i
  %.sroa.01.0.i.i = phi ptr [ %25, %31 ], [ %13, %.lr.ph.i.preheader.i.i ]
  %23 = phi ptr [ %24, %31 ], [ %21, %.lr.ph.i.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -1
  %26 = load i8, ptr %24, align 1
  %27 = load i8, ptr %25, align 1
  %28 = icmp slt i8 %26, %27
  br i1 %28, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, label %29

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = icmp slt i8 %27, %26
  br i1 %30, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11, label %31

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %33

31:                                               ; preds = %29
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit: ; preds = %31, %.lr.ph
  %.sroa.0.0.copyload.i.i.i3.i.i.i = phi ptr [ %13, %.lr.ph ], [ %scevgep.i.i, %31 ]
  %.not13 = icmp eq ptr %.sroa.0.0.copyload.i.i.i3.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not13, label %33, label %32

32:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit
  br label %33

33:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11, %32
  %.sink = phi i64 [ 24, %32 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  %.19 = phi ptr [ %.0815, %32 ], [ %.016, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit.thread11 ], [ %.016, %_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE7SeqLessclERKS6_SC_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink
  %.1 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %33, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %33 ]
  ret ptr %.08.lcssa
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21SequenceToOffsetTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcEE4emitERNS_11raw_ostreamEPFvSB_cEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not39 = icmp eq ptr %6, %7
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i.i = icmp eq ptr %3, null
  br label %10

10:                                               ; preds = %.lr.ph42, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.sroa.033.040 = phi ptr [ %6, %.lr.ph42 ], [ %81, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 64
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.129, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.129, i64 5, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store ptr %23, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.135, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 539961888, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %35, %37
  %40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %41 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %.not3637 = icmp eq ptr %40, %41
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.sroa.029.038 = phi ptr [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %42 = load i8, ptr %.sroa.029.038, align 1
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef signext %42) #20
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

51:                                               ; preds = %.lr.ph
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 1
  %.not36 = icmp eq ptr %54, %41
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %._crit_edge
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %55) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i22 = icmp eq i64 %55, 0
  br i1 %.not.i2.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %3, i64 %55, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %55
  store ptr %67, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %._crit_edge, %62, %64, %65
  %.0.i.i23 = phi ptr [ %63, %62 ], [ %1, %65 ], [ %1, %64 ], [ %1, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull @.str.61, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2604, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %76, %78
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.040) #24
  %.not = icmp eq ptr %81, %7
  br i1 %.not, label %._crit_edge43, label %10

._crit_edge43:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9printCharERNS_11raw_ostreamEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat {
  %3 = and i8 %1, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = add i8 %1, -48
  %7 = icmp ult i8 %6, 10
  %8 = or i1 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = sext i8 %1 to i32
  %11 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.136, i32 noundef %10, i64 noundef 32) #20
  %.not.i.i.i.i.i = icmp ne ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, ptrtoint (ptr @.str.136 to i64)
  %14 = icmp ne i64 %13, -1
  %.0.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %14
  br i1 %.0.i.i.i.i.i, label %15, label %45

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp ult ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8
  store i8 39, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  switch i8 %1, label %_ZN4llvm11raw_ostreamlsEc.exit14 [
    i8 92, label %24
    i8 39, label %24
  ]

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %18, align 8
  %.not.i12 = icmp ult ptr %25, %26
  br i1 %.not.i12, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %16, align 8
  store i8 92, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %18, align 8
  %.not.i15 = icmp ult ptr %31, %32
  br i1 %.not.i15, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %16, align 8
  store i8 %1, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %33, %35
  %.0.i16 = phi ptr [ %34, %33 ], [ %0, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i18 = icmp ult ptr %38, %40
  br i1 %.not.i18, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8
  store i8 39, ptr %38, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

45:                                               ; preds = %9
  %46 = zext i8 %1 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %46) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %43, %41, %45
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_EN4llvm21SequenceToOffsetTableIS5_St4lessIcEE7SeqLessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DXILEmitter.cpp() #14 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL17EmitDXILOperationRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE: argument 0"}
!27 = distinct !{!27, !"_ZL21getOverloadMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!31 = distinct !{!31, !"_ZNSt7__cxx119to_stringEj"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!35 = distinct !{!35, !"_ZNSt7__cxx119to_stringEj"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE: argument 0"}
!38 = distinct !{!38, !"_ZL18getStageMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE: argument 0"}
!47 = distinct !{!47, !"_ZL22getAttributeMaskStringB5cxx11N4llvm11SmallVectorIPNS_6RecordELj6EEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!50 = distinct !{!50, !"_ZNSt7__cxx119to_stringEj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!53 = distinct !{!53, !"_ZNSt7__cxx119to_stringEj"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
