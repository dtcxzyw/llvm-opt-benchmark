; ModuleID = 'bench/llvm/original/YAMLTraits.cpp.ll'
source_filename = "bench/llvm/original/YAMLTraits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.120" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.58" }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase.62" }
%"class.llvm::SmallVectorBase.62" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.63" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.llvm::line_iterator" = type { %"class.std::optional", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.84" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { double }
%"class.llvm::SmallString.112" = type { %"class.llvm::SmallVector.113" }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.114" }
%"struct.llvm::SmallVectorStorage.114" = type { [32 x i8] }
%"class.llvm::format_object.87" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.88", [4 x i8] }>
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { float }
%"class.llvm::format_object.91" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.92", [7 x i8] }>
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { i8 }
%"class.llvm::format_object.96" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.97", [6 x i8] }>
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { i16 }
%"class.llvm::format_object.101" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.102", [4 x i8] }>
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { i32 }
%"class.llvm::format_object.106" = type { %"class.llvm::format_object_base", %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { i64 }
%class.anon = type { i8 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm4yaml17document_iteratorppEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm4yaml6isBoolENS_9StringRefE = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJfEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJdEEE = comdat any

$_ZTVN4llvm13format_objectIJfEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm4yaml2IOE = unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml2IOD1Ev, ptr @_ZN4llvm4yaml2IOD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb] }, align 8
@_ZTVN4llvm4yaml5InputE = unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml5InputD1Ev, ptr @_ZN4llvm4yaml5InputD0Ev, ptr @_ZNK4llvm4yaml5Input10outputtingEv, ptr @_ZN4llvm4yaml5Input13beginSequenceEv, ptr @_ZN4llvm4yaml5Input16preflightElementEjRPv, ptr @_ZN4llvm4yaml5Input17postflightElementEPv, ptr @_ZN4llvm4yaml5Input11endSequenceEv, ptr @_ZN4llvm4yaml5Input21canElideEmptySequenceEv, ptr @_ZN4llvm4yaml5Input17beginFlowSequenceEv, ptr @_ZN4llvm4yaml5Input20preflightFlowElementEjRPv, ptr @_ZN4llvm4yaml5Input21postflightFlowElementEPv, ptr @_ZN4llvm4yaml5Input15endFlowSequenceEv, ptr @_ZN4llvm4yaml5Input6mapTagENS_9StringRefEb, ptr @_ZN4llvm4yaml5Input12beginMappingEv, ptr @_ZN4llvm4yaml5Input10endMappingEv, ptr @_ZN4llvm4yaml5Input12preflightKeyEPKcbbRbRPv, ptr @_ZN4llvm4yaml5Input13postflightKeyEPv, ptr @_ZN4llvm4yaml5Input4keysEv, ptr @_ZN4llvm4yaml5Input16beginFlowMappingEv, ptr @_ZN4llvm4yaml5Input14endFlowMappingEv, ptr @_ZN4llvm4yaml5Input15beginEnumScalarEv, ptr @_ZN4llvm4yaml5Input15matchEnumScalarEPKcb, ptr @_ZN4llvm4yaml5Input17matchEnumFallbackEv, ptr @_ZN4llvm4yaml5Input13endEnumScalarEv, ptr @_ZN4llvm4yaml5Input17beginBitSetScalarERb, ptr @_ZN4llvm4yaml5Input11bitSetMatchEPKcb, ptr @_ZN4llvm4yaml5Input15endBitSetScalarEv, ptr @_ZN4llvm4yaml5Input12scalarStringERNS_9StringRefENS0_11QuotingTypeE, ptr @_ZN4llvm4yaml5Input17blockScalarStringERNS_9StringRefE, ptr @_ZN4llvm4yaml5Input9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm4yaml5Input11getNodeKindEv, ptr @_ZN4llvm4yaml5Input8setErrorERKNS_5TwineE, ptr @_ZN4llvm4yaml5Input19setAllowUnknownKeysEb] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"not a mapping\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"missing required key '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"unknown key '\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"not a sequence\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unknown enumerated scalar\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"expected sequence of bit values\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"unexpected scalar in sequence of bit values\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"unknown bit value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"unexpected scalar\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Map key must be a scalar\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Map value must not be empty\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"duplicated mapping key '\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"unknown node kind\00", align 1
@_ZTVN4llvm4yaml6OutputE = unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml6OutputD1Ev, ptr @_ZN4llvm4yaml6OutputD0Ev, ptr @_ZNK4llvm4yaml6Output10outputtingEv, ptr @_ZN4llvm4yaml6Output13beginSequenceEv, ptr @_ZN4llvm4yaml6Output16preflightElementEjRPv, ptr @_ZN4llvm4yaml6Output17postflightElementEPv, ptr @_ZN4llvm4yaml6Output11endSequenceEv, ptr @_ZN4llvm4yaml6Output21canElideEmptySequenceEv, ptr @_ZN4llvm4yaml6Output17beginFlowSequenceEv, ptr @_ZN4llvm4yaml6Output20preflightFlowElementEjRPv, ptr @_ZN4llvm4yaml6Output21postflightFlowElementEPv, ptr @_ZN4llvm4yaml6Output15endFlowSequenceEv, ptr @_ZN4llvm4yaml6Output6mapTagENS_9StringRefEb, ptr @_ZN4llvm4yaml6Output12beginMappingEv, ptr @_ZN4llvm4yaml6Output10endMappingEv, ptr @_ZN4llvm4yaml6Output12preflightKeyEPKcbbRbRPv, ptr @_ZN4llvm4yaml6Output13postflightKeyEPv, ptr @_ZN4llvm4yaml6Output4keysEv, ptr @_ZN4llvm4yaml6Output16beginFlowMappingEv, ptr @_ZN4llvm4yaml6Output14endFlowMappingEv, ptr @_ZN4llvm4yaml6Output15beginEnumScalarEv, ptr @_ZN4llvm4yaml6Output15matchEnumScalarEPKcb, ptr @_ZN4llvm4yaml6Output17matchEnumFallbackEv, ptr @_ZN4llvm4yaml6Output13endEnumScalarEv, ptr @_ZN4llvm4yaml6Output17beginBitSetScalarERb, ptr @_ZN4llvm4yaml6Output11bitSetMatchEPKcb, ptr @_ZN4llvm4yaml6Output15endBitSetScalarEv, ptr @_ZN4llvm4yaml6Output12scalarStringERNS_9StringRefENS0_11QuotingTypeE, ptr @_ZN4llvm4yaml6Output17blockScalarStringERNS_9StringRefE, ptr @_ZN4llvm4yaml6Output9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm4yaml6Output11getNodeKindEv, ptr @_ZN4llvm4yaml6Output8setErrorERKNS_5TwineE, ptr @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb] }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"invalid call\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\0A---\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\0A...\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"invalid boolean\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"out of range number\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"invalid floating point number\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"0x%X\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid hex8 number\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"out of range hex8 number\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"invalid hex16 number\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"out of range hex16 number\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"invalid hex32 number\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"out of range hex32 number\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"0x%lX\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"invalid hex64 number\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"invalid version format\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm13format_objectIJdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJfEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJfEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm4yaml2IOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm4yaml2IOD2Ev
@_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_ = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN4llvm4yaml5InputC2ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_
@_ZN4llvm4yaml5InputC1ENS_15MemoryBufferRefEPvPFvRKNS_12SMDiagnosticES3_ES3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm4yaml5InputC2ENS_15MemoryBufferRefEPvPFvRKNS_12SMDiagnosticES3_ES3_
@_ZN4llvm4yaml5InputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm4yaml5InputD2Ev
@_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4llvm4yaml6OutputC2ERNS_11raw_ostreamEPvi
@_ZN4llvm4yaml6OutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm4yaml6OutputD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml2IOC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN4llvm4yaml2IOE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml2IOD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm4yaml2IOD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml2IO10setContextEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputC2ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) initializes((0, 80)) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN4llvm4yaml5InputE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false, ptr noundef nonnull %11) #32
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %17, i64 noundef 4) #32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 0) #32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, i64 noundef 4) #32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 0) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %27, i64 noundef 4) #32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 0) #32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, i64 noundef 4) #32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 0) #32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, i64 noundef 4) #32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef 0) #32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr noundef nonnull %39, i64 noundef 6) #32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %43, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %49 = load ptr, ptr %9, align 8
  %50 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #32
  store ptr %50, ptr %48, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #9

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputC2ENS_15MemoryBufferRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) initializes((0, 80)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN4llvm4yaml5InputE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm4yaml6StreamC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false, ptr noundef nonnull %10) #32
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  store i32 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %16, i64 noundef 4) #32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 0) #32
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 0) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %26, i64 noundef 4) #32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %30, i64 noundef 4) #32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef 0) #32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef 4) #32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %36, i64 noundef 0) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %38, i64 noundef 6) #32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %42, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %48 = load ptr, ptr %8, align 8
  %49 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #32
  store ptr %49, ptr %47, align 8
  ret void
}

declare void @_ZN4llvm4yaml6StreamC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(682) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN4llvm4yaml5InputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #32
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not24.i.i = icmp eq i64 %13, 0
  br i1 %.not24.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.lr.ph.i.i
  %.025.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %_ZN4llvm9BitVectorD2Ev.exit ]
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm9BitVectorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %.not24.i.i1 = icmp eq i64 %22, 0
  br i1 %.not24.i.i1, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit, %.lr.ph.i.i2
  %.025.i.i3 = phi ptr [ %25, %.lr.ph.i.i2 ], [ %21, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit ]
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  %25 = getelementptr inbounds nuw i8, ptr %.025.i.i3, i64 8
  %.not.i.i4 = icmp eq ptr %25, %23
  br i1 %.not.i.i4, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit, label %.lr.ph.i.i2, !llvm.loop !6

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit: ; preds = %.lr.ph.i.i2, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm4yaml6StreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4yaml6StreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit
  tail call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #34
  br label %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm4yaml6StreamEEclEPS2_.exit.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #32
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %47, %.lr.ph.i.i.i.i2.i ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !8

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %48 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #34
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #32
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  %19 = getelementptr inbounds %"struct.std::pair.120", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #32
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #32
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #32
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputD0Ev(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 688) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4yaml5Input10outputtingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %tailrecurse

tailrecurse:                                      ; preds = %23, %1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i: ; preds = %tailrecurse
  %7 = load ptr, ptr %6, align 8
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %8

8:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i5.i.i = icmp eq ptr %5, null
  br i1 %.not.i5.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i: ; preds = %tailrecurse, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i11.i.i = icmp eq ptr %5, null
  br i1 %.not.i11.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6, label %9

9:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i
  %10 = load ptr, ptr %5, align 8
  %.not1.i12.i.i = icmp eq ptr %10, null
  br i1 %.not1.i12.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %.not1.i6.i.i = icmp ne ptr %11, null
  %12 = icmp eq ptr %6, %5
  %spec.select.i.i = select i1 %.not1.i6.i.i, i1 %12, i1 false
  br i1 %spec.select.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge: ; preds = %9, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread: ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge, %8
  %13 = phi ptr [ %.pre, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge ], [ %7, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread
  %16 = tail call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #32
  store ptr %16, ptr %14, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

17:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %19, align 8
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i10 = phi ptr [ %16, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %15, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %24 = tail call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %tailrecurse

25:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  tail call void @_ZN4llvm4yaml5Input19releaseHNodeBuffersEv(ptr noundef nonnull align 8 dereferenceable(682) %0)
  %26 = tail call noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull %.0.i10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %27, align 8
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split: ; preds = %17, %25
  %.sink12 = phi i64 [ 672, %25 ], [ 104, %17 ]
  %.sink = phi ptr [ %26, %25 ], [ %18, %17 ]
  %.0.ph = phi i1 [ true, %25 ], [ false, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink12
  store ptr %.sink, ptr %28, align 8
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6: ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, %9, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split
  %.0 = phi i1 [ %.0.ph, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split ], [ false, %9 ], [ false, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit ], [ false, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i ]
  ret i1 %.0
}

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #32
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %8, %7
  %.sink11 = phi ptr [ %6, %7 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink11, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sink11, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11, i64 noundef 160) #34
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %8, %7
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input19releaseHNodeBuffersEv(ptr noundef nonnull align 8 dereferenceable(682) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not24.i = icmp eq i64 %5, 0
  br i1 %.not24.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.025.i = phi ptr [ %8, %.lr.ph.i ], [ %4, %1 ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %8 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit: ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not24.i1 = icmp eq i64 %13, 0
  br i1 %.not24.i1, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE10DestroyAllEv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit, %.lr.ph.i2
  %.025.i3 = phi ptr [ %16, %.lr.ph.i2 ], [ %12, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit ]
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %16 = getelementptr inbounds nuw i8, ptr %.025.i3, i64 8
  %.not.i4 = icmp eq ptr %16, %14
  br i1 %.not.i4, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE10DestroyAllEv.exit, label %.lr.ph.i2, !llvm.loop !4

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE10DestroyAllEv.exit: ; preds = %.lr.ph.i2, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #32
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %9, i64 noundef 128) #32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %283 [
    i32 1, label %12
    i32 2, label %56
    i32 5, label %95
    i32 4, label %156
    i32 0, label %261
  ]

12:                                               ; preds = %2
  %13 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %17
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %26, %29
  %.not14.i.i.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %30

30:                                               ; preds = %20
  %31 = inttoptr i64 %26 to ptr
  store ptr %31, ptr %18, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %20
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %17, i64 noundef %17, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %30, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %24, %30 ], [ %32, %.critedge.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %15, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %.sroa.0.0.i = phi ptr [ null, %15 ], [ %.0.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  %.fca.0.insert.i57 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i58 = insertvalue { ptr, i64 } %.fca.0.insert.i57, i64 %17, 1
  br label %33

33:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, %12
  %.pn = phi { ptr, i64 } [ %13, %12 ], [ %.fca.1.insert.i58, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit ]
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.039.0 = extractvalue { ptr, i64 } %.pn, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 24
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = add i64 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i.i.i59 = icmp ugt i64 %42, %45
  %.not14.i.i.i.i.i60 = icmp eq ptr %38, null
  %or.cond.i.i.i.i.i61 = or i1 %.not14.i.i.i.i.i60, %.not.i.i.i.i.i59
  br i1 %or.cond.i.i.i.i.i61, label %.critedge.i.i.i.i.i63, label %46

46:                                               ; preds = %33
  %47 = inttoptr i64 %42 to ptr
  %48 = inttoptr i64 %41 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i63:                            ; preds = %33
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %49 = load ptr, ptr %34, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit: ; preds = %46, %.critedge.i.i.i.i.i63
  %.sink = phi ptr [ %54, %.critedge.i.i.i.i.i63 ], [ %47, %46 ]
  %.0.i.i.i.i.i62 = phi ptr [ %53, %.critedge.i.i.i.i.i63 ], [ %48, %46 ]
  store ptr %.sink, ptr %34, align 8
  store ptr %1, ptr %.0.i.i.i.i.i62, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i62, i64 8
  store ptr %.sroa.039.0, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i62, i64 16
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %59, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit80, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %.sroa.2.0.copyload.i
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %.sroa.2.0.copyload.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %.not.i.i.i.i.i68 = icmp ugt i64 %66, %69
  %.not14.i.i.i.i.i69 = icmp eq ptr %64, null
  %or.cond.i.i.i.i.i70 = or i1 %.not14.i.i.i.i.i69, %.not.i.i.i.i.i68
  br i1 %or.cond.i.i.i.i.i70, label %.critedge.i.i.i.i.i79, label %70

70:                                               ; preds = %60
  %71 = inttoptr i64 %66 to ptr
  store ptr %71, ptr %58, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i71

.critedge.i.i.i.i.i79:                            ; preds = %60
  %72 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i71

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i71: ; preds = %70, %.critedge.i.i.i.i.i79
  %.0.i.i.i.i.i72 = phi ptr [ %64, %70 ], [ %72, %.critedge.i.i.i.i.i79 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i72, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit80

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit80: ; preds = %56, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i71
  %.sroa.0.0.i75 = phi ptr [ null, %56 ], [ %.0.i.i.i.i.i72, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i71 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 24
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = add i64 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i.i.i.i81 = icmp ugt i64 %81, %84
  %.not14.i.i.i.i.i82 = icmp eq ptr %77, null
  %or.cond.i.i.i.i.i83 = or i1 %.not14.i.i.i.i.i82, %.not.i.i.i.i.i81
  br i1 %or.cond.i.i.i.i.i83, label %.critedge.i.i.i.i.i85, label %85

85:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit80
  %86 = inttoptr i64 %81 to ptr
  %87 = inttoptr i64 %80 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit86

.critedge.i.i.i.i.i85:                            ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit80
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  %88 = load ptr, ptr %73, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit86

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit86: ; preds = %85, %.critedge.i.i.i.i.i85
  %.sink206 = phi ptr [ %93, %.critedge.i.i.i.i.i85 ], [ %86, %85 ]
  %.0.i.i.i.i.i84 = phi ptr [ %92, %.critedge.i.i.i.i.i85 ], [ %87, %85 ]
  store ptr %.sink206, ptr %73, align 8
  store ptr %1, ptr %.0.i.i.i.i.i84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i84, i64 8
  store ptr %.sroa.0.0.i75, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i84, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i87, align 8
  br label %.loopexit

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 32
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  %104 = add i64 %103, 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i.i.i.i89 = icmp ugt i64 %104, %107
  %.not14.i.i.i.i.i90 = icmp eq ptr %100, null
  %or.cond.i.i.i.i.i91 = or i1 %.not14.i.i.i.i.i90, %.not.i.i.i.i.i89
  br i1 %or.cond.i.i.i.i.i91, label %.critedge.i.i.i.i.i93, label %108

108:                                              ; preds = %95
  %109 = inttoptr i64 %104 to ptr
  %110 = inttoptr i64 %103 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i93:                            ; preds = %95
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %111 = load ptr, ptr %96, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = add i64 %112, 7
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit: ; preds = %108, %.critedge.i.i.i.i.i93
  %.sink207 = phi ptr [ %116, %.critedge.i.i.i.i.i93 ], [ %109, %108 ]
  %.0.i.i.i.i.i92 = phi ptr [ %115, %.critedge.i.i.i.i.i93 ], [ %110, %108 ]
  store ptr %.sink207, ptr %96, align 8
  store ptr %1, ptr %.0.i.i.i.i.i92, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 0, ptr %118, align 4
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i92, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %125

125:                                              ; preds = %.lr.ph196, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit
  %126 = load ptr, ptr %124, align 8
  %127 = call noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull %126)
  %128 = load i32, ptr %121, align 8
  %.not190 = icmp eq i32 %128, 0
  br i1 %.not190, label %129, label %.loopexit

129:                                              ; preds = %125
  %130 = load ptr, ptr %122, align 8
  %131 = load ptr, ptr %123, align 8
  %.not.i = icmp eq ptr %130, %131
  br i1 %.not.i, label %135, label %132

132:                                              ; preds = %129
  store ptr %127, ptr %130, align 8
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %122, align 8
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit

135:                                              ; preds = %129
  %136 = load ptr, ptr %117, align 8
  %137 = ptrtoint ptr %130 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

141:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #30
  unreachable

_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %135
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i95 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %147 = shl nuw nsw i64 %146, 3
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #31
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store ptr %127, ptr %149, align 8
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

151:                                              ; preds = %_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %151, %_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.not.i17.i.i = icmp eq ptr %136, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #34
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %148, ptr %117, align 8
  store ptr %152, ptr %122, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %148, i64 %146
  store ptr %154, ptr %123, align 8
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %132, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #32
  %155 = load ptr, ptr %124, align 8
  %.not.i96 = icmp eq ptr %155, null
  br i1 %.not.i96, label %.loopexit, label %125

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 240
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = add i64 %162, 7
  %164 = and i64 %163, -8
  %165 = add i64 %164, 240
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %.not.i.i.i.i.i98 = icmp ugt i64 %165, %168
  %.not14.i.i.i.i.i99 = icmp eq ptr %161, null
  %or.cond.i.i.i.i.i100 = or i1 %.not14.i.i.i.i.i99, %.not.i.i.i.i.i98
  br i1 %or.cond.i.i.i.i.i100, label %.critedge.i.i.i.i.i102, label %169

169:                                              ; preds = %156
  %170 = inttoptr i64 %165 to ptr
  %171 = inttoptr i64 %164 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i102:                           ; preds = %156
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
  %172 = load ptr, ptr %157, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 7
  %175 = and i64 %174, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit: ; preds = %169, %.critedge.i.i.i.i.i102
  %.sink208 = phi ptr [ %177, %.critedge.i.i.i.i.i102 ], [ %170, %169 ]
  %.0.i.i.i.i.i101 = phi ptr [ %176, %.critedge.i.i.i.i.i102 ], [ %171, %169 ]
  store ptr %.sink208, ptr %157, align 8
  store ptr %1, ptr %.0.i.i.i.i.i101, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 20, i1 false)
  store i32 32, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %180, ptr noundef nonnull %181, i64 noundef 6) #32
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 0, ptr %182, align 4
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #32
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i103 = icmp eq ptr %184, null
  br i1 %.not.i.i.i103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i101, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.21.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %199

199:                                              ; preds = %.lr.ph, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %200 = load ptr, ptr %198, align 8
  %201 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %200) #32
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  %spec.select.i.i.i = select i1 %205, ptr %201, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit: ; preds = %199, %202
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %202 ], [ null, %199 ]
  %206 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %200) #32
  %207 = icmp ne ptr %.0.i.i, null
  %208 = icmp ne ptr %206, null
  %or.cond = and i1 %207, %208
  br i1 %or.cond, label %221, label %209

209:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit
  br i1 %207, label %215, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %211, align 8
  %213 = load ptr, ptr %196, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #32
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %197, align 8
  store ptr %214, ptr %.sroa.21.0..sroa_idx.i137, align 8
  br label %215

215:                                              ; preds = %210, %209
  br i1 %208, label %.loopexit, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %218, align 1
  store ptr @.str.11, ptr %5, align 8
  store i8 3, ptr %217, align 8
  %219 = load ptr, ptr %196, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #32
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %197, align 8
  store ptr %220, ptr %.sroa.21.0..sroa_idx.i137, align 8
  br label %.loopexit

221:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  store i64 0, ptr %185, align 8
  %223 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  %226 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br i1 %226, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit120, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #32
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit120, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr %187, align 8
  %233 = add i64 %232, %229
  store i64 %233, ptr %187, align 8
  %234 = load ptr, ptr %186, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = add i64 %229, %235
  %237 = load ptr, ptr %188, align 8
  %238 = ptrtoint ptr %237 to i64
  %.not.i.i.i.i.i108 = icmp ugt i64 %236, %238
  %.not14.i.i.i.i.i109 = icmp eq ptr %234, null
  %or.cond.i.i.i.i.i110 = or i1 %.not14.i.i.i.i.i109, %.not.i.i.i.i.i108
  br i1 %or.cond.i.i.i.i.i110, label %.critedge.i.i.i.i.i119, label %239

239:                                              ; preds = %231
  %240 = inttoptr i64 %236 to ptr
  store ptr %240, ptr %186, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i111

.critedge.i.i.i.i.i119:                           ; preds = %231
  %241 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %186, i64 noundef %229, i64 noundef %229, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i111

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i111: ; preds = %239, %.critedge.i.i.i.i.i119
  %.0.i.i.i.i.i112 = phi ptr [ %234, %239 ], [ %241, %.critedge.i.i.i.i.i119 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i112, ptr align 1 %228, i64 %229, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit120

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit120: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i111, %227, %221
  %.sroa.0158.0 = phi ptr [ %224, %221 ], [ null, %227 ], [ %.0.i.i.i.i.i112, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i111 ]
  %.sroa.5.0 = phi i64 [ %225, %221 ], [ 0, %227 ], [ %229, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i111 ]
  %242 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0158.0, i64 %.sroa.5.0) #32
  %243 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %.sroa.0158.0, i64 %.sroa.5.0, i32 noundef %242) #32
  %244 = icmp eq i32 %243, -1
  %245 = load i32, ptr %189, align 8
  %246 = zext i32 %245 to i64
  %247 = sext i32 %243 to i64
  %248 = icmp eq i64 %247, %246
  %.not188 = select i1 %244, i1 true, i1 %248
  br i1 %.not188, label %251, label %_ZN4llvmplERKNS_5TwineES2_.exit136

_ZN4llvmplERKNS_5TwineES2_.exit136:               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit120
  store ptr @.str.12, ptr %7, align 8, !alias.scope !10
  store ptr %.sroa.0158.0, ptr %190, align 8, !alias.scope !10
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  store i8 3, ptr %191, align 8, !alias.scope !10
  store i8 5, ptr %192, align 1, !alias.scope !10
  store ptr %7, ptr %6, align 8, !alias.scope !15
  store ptr @.str.2, ptr %195, align 8, !alias.scope !15
  store i8 2, ptr %193, align 8, !alias.scope !15
  store i8 3, ptr %194, align 1, !alias.scope !15
  %249 = load ptr, ptr %196, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #32
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %197, align 8
  store ptr %250, ptr %.sroa.21.0..sroa_idx.i137, align 8
  br label %251

251:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit120
  %252 = call noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull %206)
  %253 = load i32, ptr %197, align 8
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, label %.loopexit

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.sroa.0.0.copyload.i138 = load ptr, ptr %254, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.2.0.copyload.i140 = load ptr, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %255 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0158.0, i64 %.sroa.5.0) #32
  %256 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %.sroa.0158.0, i64 %.sroa.5.0, i32 noundef %255)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %256, 0
  %257 = load ptr, ptr %.fca.0.extract.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %252, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %.sroa.0.0.copyload.i138, ptr %259, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %.sroa.2.0.copyload.i140, ptr %.sroa.4.8..sroa_idx, align 8
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #32
  %260 = load ptr, ptr %198, align 8
  %.not.i143 = icmp eq ptr %260, null
  br i1 %.not.i143, label %.loopexit, label %199

261:                                              ; preds = %2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 8
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %262, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = add i64 %267, 7
  %269 = and i64 %268, -8
  %270 = add i64 %269, 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %.not.i.i.i.i.i144 = icmp ugt i64 %270, %273
  %.not14.i.i.i.i.i145 = icmp eq ptr %266, null
  %or.cond.i.i.i.i.i146 = or i1 %.not14.i.i.i.i.i145, %.not.i.i.i.i.i144
  br i1 %or.cond.i.i.i.i.i146, label %.critedge.i.i.i.i.i148, label %274

274:                                              ; preds = %261
  %275 = inttoptr i64 %270 to ptr
  %276 = inttoptr i64 %269 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i148:                           ; preds = %261
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %262)
  %277 = load ptr, ptr %262, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = add i64 %278, 7
  %280 = and i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit: ; preds = %274, %.critedge.i.i.i.i.i148
  %.sink209 = phi ptr [ %282, %.critedge.i.i.i.i.i148 ], [ %275, %274 ]
  %.0.i.i.i.i.i147 = phi ptr [ %281, %.critedge.i.i.i.i.i148 ], [ %276, %274 ]
  store ptr %.sink209, ptr %262, align 8
  store ptr %1, ptr %.0.i.i.i.i.i147, align 8
  br label %.loopexit

283:                                              ; preds = %2
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %285, align 1
  store ptr @.str.13, ptr %8, align 8
  store i8 3, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %287 = load ptr, ptr %286, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #32
  %288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %289, align 8
  %.sroa.21.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %288, ptr %.sroa.21.0..sroa_idx.i149, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %251, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, %125, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit, %216, %215, %283, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit86, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit
  %.0 = phi ptr [ null, %283 ], [ %.0.i.i.i.i.i147, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i84, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit86 ], [ %.0.i.i.i.i.i62, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i101, %215 ], [ %.0.i.i.i.i.i101, %216 ], [ %.0.i.i.i.i.i92, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i101, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i92, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit ], [ %.0.i.i.i.i.i92, %125 ], [ %.0.i.i.i.i.i101, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ], [ %.0.i.i.i.i.i101, %251 ]
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #32
  %291 = load ptr, ptr %3, align 8
  %292 = icmp eq ptr %291, %9
  br i1 %292, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %293

293:                                              ; preds = %.loopexit
  call void @free(ptr noundef %291) #32
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %.loopexit, %293
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input12nextDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = tail call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %8

8:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i5.i.i = icmp eq ptr %6, null
  br i1 %.not.i5.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i: ; preds = %8
  %9 = load ptr, ptr %6, align 8
  %.not1.i6.i.i = icmp ne ptr %9, null
  %10 = icmp eq ptr %3, %6
  %spec.select.i.i = select i1 %.not1.i6.i.i, i1 %10, i1 false
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i: ; preds = %1, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i11.i.i = icmp eq ptr %6, null
  br i1 %.not.i11.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %11

11:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i
  %12 = load ptr, ptr %6, align 8
  %.not1.i12.i.i = icmp eq ptr %12, null
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %8, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, %11
  %.0.i.i = phi i1 [ true, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i ], [ %.not1.i12.i.i, %11 ], [ false, %8 ], [ %spec.select.i.i, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i ]
  %13 = xor i1 %.0.i.i, true
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input6mapTagENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %9) #32
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %.not.i = icmp eq i64 %2, %13
  br i1 %.not.i, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %16

16:                                               ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %1, ptr %12, i64 %2)
  %17 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %14, %11, %8
  %.1 = phi i1 [ %3, %8 ], [ %17, %16 ], [ false, %11 ], [ true, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %18

18:                                               ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0 = phi i1 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input12beginMappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %.not.i.i3 = icmp eq ptr %13, %16
  br i1 %.not.i.i3, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %17, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread: ; preds = %4, %7, %1, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input4keysEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.48") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(682) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str, ptr %3, align 8
  store i8 3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 22, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %14, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %16, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %16 ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !21

_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %16
  %.sroa.0.1.i = phi ptr [ %18, %16 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
  %.not1516 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %28

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not15 = icmp eq ptr %storemerge.i, %25
  br i1 %.not15, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %29 = phi ptr [ null, %.lr.ph ], [ %56, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %58, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %.sroa.011.017 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %31 = phi ptr [ null, %.lr.ph ], [ %57, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i64, ptr %30, align 8
  %34 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %29, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %28
  store ptr %32, ptr %29, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %33, ptr %.sroa.3.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %36, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %28
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #30
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #31
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %32, ptr %50, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %33, ptr %.sroa.3.0..sroa_idx8, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %40) #34
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %49, ptr %0, align 8
  store ptr %53, ptr %26, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %49, i64 %47
  store ptr %55, ptr %27, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %56 = phi ptr [ %36, %35 ], [ %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %57 = phi ptr [ %31, %35 ], [ %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.011.017, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %58 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorEPNS1_5HNodeERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %.sroa.21.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input12preflightKeyEPKcbbRbRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef %1, i1 noundef zeroext %2, i1 zeroext %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #6 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.40", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store i8 0, ptr %4, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %64

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  br i1 %2, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %12, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %19, ptr %.sroa.25.0..sroa_idx, align 8
  br label %64

20:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  br label %64

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %.not45 = icmp eq i32 %24, 4
  br i1 %.not45, label %34, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %24, 0
  %or.cond.not = or i1 %2, %26
  br i1 %or.cond.not, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0) #32
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %64

33:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %64

34:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %_ZN4llvm9StringRefC2EPKc.exit

37:                                               ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #30
  unreachable

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, ptr noundef nonnull %40)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %43 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %1, i64 %42) #32
  %44 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr nonnull %1, i64 %42, i32 noundef %43)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %44, 0
  %45 = load ptr, ptr %.fca.0.extract.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %48, label %62

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  br i1 %2, label %49, label %61

49:                                               ; preds = %48
  %50 = load ptr, ptr %15, align 8
  %51 = load i8, ptr %1, align 1
  %.not.i23 = icmp eq i8 %51, 0
  store ptr @.str.1, ptr %11, align 8
  br i1 %.not.i23, label %_ZN4llvmplERKNS_5TwineES2_.exit39, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %53, align 8, !alias.scope !27
  br label %_ZN4llvmplERKNS_5TwineES2_.exit39

_ZN4llvmplERKNS_5TwineES2_.exit39:                ; preds = %49, %52
  %.sroa.05.0.i.i29 = phi ptr [ %11, %52 ], [ @.str.1, %49 ]
  %.014.i.i28 = phi i8 [ 2, %52 ], [ 3, %49 ]
  %.sink = phi i8 [ 3, %52 ], [ 1, %49 ]
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.555.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i29, ptr %10, align 8, !alias.scope !32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %54, align 8, !alias.scope !32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i28, ptr %55, align 8, !alias.scope !32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %56, align 1, !alias.scope !32
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 0) #32
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %60, ptr %.sroa.21.0..sroa_idx.i.i40, align 8
  br label %64

61:                                               ; preds = %48
  store i8 1, ptr %4, align 1
  br label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %5, align 8
  store ptr %47, ptr %15, align 8
  br label %64

64:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39, %61, %27, %33, %18, %20, %6, %62
  %.0 = phi i1 [ true, %62 ], [ false, %6 ], [ false, %20 ], [ false, %18 ], [ false, %33 ], [ false, %27 ], [ false, %61 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #32
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input13postflightKeyEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((672, 680)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input10endMappingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !21

_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit
  %.sroa.0.1.i = phi ptr [ %18, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
  %.not7074 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not7074, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %36

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not70 = icmp eq ptr %storemerge.i, %25
  br i1 %.not70, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %37 = phi ptr [ %.pre, %.lr.ph ], [ %61, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %.sroa.065.075 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  store i64 %39, ptr %27, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %26) #32
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %41
  %43 = call noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %40, ptr noundef %42, ptr nonnull align 8 dereferenceable(16) %2)
  %44 = load ptr, ptr %26, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %26) #32
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %45
  %.not71 = icmp eq ptr %43, %46
  br i1 %.not71, label %47, label %.critedge.i.i.preheader

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load i8, ptr %28, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i64, ptr %37, align 8
  br i1 %50, label %_ZN4llvmplERKNS_5TwineES2_.exit61, label %_ZN4llvmplERKNS_5TwineES2_.exit29

_ZN4llvmplERKNS_5TwineES2_.exit29:                ; preds = %47
  store ptr @.str.3, ptr %4, align 8, !alias.scope !37
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %52, align 8, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !37
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %53, align 8, !alias.scope !37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %54, align 1, !alias.scope !37
  store ptr %4, ptr %3, align 8, !alias.scope !42
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.2, ptr %55, align 8, !alias.scope !42
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %56, align 8, !alias.scope !42
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %57, align 1, !alias.scope !42
  %58 = load ptr, ptr %35, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #32
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %59, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit61:                ; preds = %47
  store ptr @.str.3, ptr %6, align 8, !alias.scope !47
  store ptr %38, ptr %29, align 8, !alias.scope !47
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i.i.i45, align 8, !alias.scope !47
  store i8 3, ptr %30, align 8, !alias.scope !47
  store i8 5, ptr %31, align 1, !alias.scope !47
  store ptr %6, ptr %5, align 8, !alias.scope !52
  store ptr @.str.2, ptr %34, align 8, !alias.scope !52
  store i8 2, ptr %32, align 8, !alias.scope !52
  store i8 3, ptr %33, align 1, !alias.scope !52
  %60 = load ptr, ptr %35, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1) #32
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %36, %_ZN4llvmplERKNS_5TwineES2_.exit61
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.065.075, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %61 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !21

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, %9, %12, %1, %_ZN4llvmplERKNS_5TwineES2_.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorERKNS_7SMRangeERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %7, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13reportWarningERKNS_7SMRangeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 1) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input16beginFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(682) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input14endFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(682) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml5Input13beginSequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %18 [
    i32 5, label %8
    i32 0, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  br label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread

18:                                               ; preds = %1
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i32 %7, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %23
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %22 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %22, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

23:                                               ; preds = %19
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %24 = icmp eq i8 %lhsc, 126
  br i1 %24, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %25 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %25, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9: ; preds = %19, %23, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.4, ptr %2, align 8
  store i8 3, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #32
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %31, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread:  ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %23, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread9 ], [ 0, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 0, %23 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit14.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %7, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml5Input11endSequenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input16preflightElementEjRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %3, %12
  %.0 = phi i1 [ true, %12 ], [ false, %3 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input17postflightElementEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((672, 680)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml5Input17beginFlowSequenceEv(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(682) %0) #32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input20preflightFlowElementEjRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %3, %12
  %.0 = phi i1 [ true, %12 ], [ false, %3 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input21postflightFlowElementEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((672, 680)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml5Input15endFlowSequenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input15beginEnumScalarEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((680, 681)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input15matchEnumScalarEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef readonly %1, i1 zeroext %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %14 ]
  %.not.i6 = icmp eq i64 %.sroa.2.0.copyload.i, %18
  br i1 %.not.i6, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %.sroa.2.0.copyload.i)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 1, ptr %4, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread8:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %7, %_ZN4llvmeqENS_9StringRefES0_.exit, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %3 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %7 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input17matchEnumFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13endEnumScalarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.5, ptr %2, align 8
  store i8 3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input17beginBitSetScalarERb(ptr noundef nonnull align 8 dereferenceable(682) initializes((664, 668)) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %13, label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 63
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %4, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #32
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %25, %13
  store i32 %22, ptr %5, align 8
  %35 = add nuw nsw i64 %21, 63
  %36 = lshr i64 %35, 6
  %37 = and i64 %36, 67108863
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %4, i64 noundef %37, i64 noundef 0)
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 63
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %40

40:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = zext nneg i32 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %4, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #32
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %43
  store i64 %49, ptr %47, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.6, ptr %3, align 8
  store i8 3, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #32
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %56, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %55, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %40, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %50
  store i8 1, ptr %1, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input11bitSetMatchEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef readonly %1, i1 zeroext %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %61

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not3336 = icmp eq ptr %16, %18
  br i1 %.not3336, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not.i = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us
  %.01338.us = phi i32 [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us ], [ 0, %.lr.ph ]
  %.sroa.025.037.us = phi ptr [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us ], [ %16, %.lr.ph ]
  %22 = load ptr, ptr %.sroa.025.037.us, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -3
  %spec.select.i.i.i.i.i.i.i.i.us = icmp ult i32 %26, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.us, label %27, label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %.lr.ph.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i18.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i18.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = load ptr, ptr %9, align 8
  store i8 1, ptr %20, align 1
  store ptr @.str.7, ptr %4, align 8
  store i8 3, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #32
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %6, align 8
  store ptr %31, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us:    ; preds = %27, %_ZN4llvm9StringRefC2EPKc.exit.us
  %32 = add i32 %.01338.us, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.us, i64 8
  %.not33.us = icmp eq ptr %33, %18
  br i1 %.not33.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29
  %.01338 = phi i32 [ %59, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29 ], [ 0, %.lr.ph ]
  %.sroa.025.037 = phi ptr [ %60, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29 ], [ %16, %.lr.ph ]
  %34 = load ptr, ptr %.sroa.025.037, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %38, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %54, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %.not.i18 = icmp eq i64 %.sroa.2.0.copyload.i, %40
  br i1 %.not.i18, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %41
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr nonnull %1, i64 %.sroa.2.0.copyload.i)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %41, %_ZN4llvm9StringRefC2EPKc.exit.us
  %.us-phi = phi i32 [ %.01338.us, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ %.01338, %41 ], [ %.01338, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = lshr i32 %.us-phi, 6
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %46
  %49 = and i32 %.us-phi, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %48, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %48, align 8
  br label %.loopexit

54:                                               ; preds = %.lr.ph.split
  %55 = load ptr, ptr %9, align 8
  store i8 1, ptr %20, align 1
  store ptr @.str.7, ptr %4, align 8
  store i8 3, ptr %19, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %21, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #32
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %6, align 8
  store ptr %58, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

_ZN4llvmeqENS_9StringRefES0_.exit.thread29:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %54
  %59 = add i32 %.01338, 1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 8
  %.not33 = icmp eq ptr %60, %18
  br i1 %.not33, label %.loopexit, label %.lr.ph.split

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.6, ptr %5, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #32
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %66, ptr %.sroa.21.0..sroa_idx.i.i21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us, %14, %61, %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %3 ], [ false, %61 ], [ false, %14 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input15endBitSetScalarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp eq ptr %13, %14
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not1020 = icmp eq i64 %22, 0
  br i1 %.not1020, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph, %26
  %.01421 = phi i32 [ %23, %26 ], [ 0, %.lr.ph ]
  %23 = add i32 %.01421, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %.loopexit, !llvm.loop !57

26:                                               ; preds = %.lr.ph22
  %27 = lshr i32 %23, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %20, i64 %28
  %30 = and i32 %23, 63
  %31 = load i64, ptr %29, align 8
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %31, %33
  %.not10 = icmp eq i64 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph22, !llvm.loop !57

._crit_edge:                                      ; preds = %26, %.lr.ph
  %.lcssa = phi i64 [ 0, %.lr.ph ], [ %24, %26 ]
  %35 = getelementptr inbounds nuw ptr, ptr %14, i64 %.lcssa
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.8, ptr %2, align 8
  store i8 3, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #32
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph22, %.preheader, %1, %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input12scalarStringERNS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.9, ptr %4, align 8
  store i8 3, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %19, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %20

20:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input17blockScalarStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %6) #32
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorEPNS0_4NodeERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %7, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 3) i8 @_ZN4llvm4yaml5Input11getNodeKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %7, 2
  %8 = icmp eq i32 %6, 4
  %spec.select = select i1 %8, i8 1, i8 2
  %.0 = select i1 %spec.select.i.i.i.i.i.i.i.i, i8 0, i8 %spec.select
  ret i8 %.0
}

declare void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13reportWarningEPNS1_5HNodeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 1) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13reportWarningEPNS0_4NodeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 1) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not31 = icmp eq i64 %4, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit
  %.032 = phi ptr [ %42, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.032, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.032 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.032, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i
  %32 = phi ptr [ %41, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i ], [ %11, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #34
  br label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i

_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i:    ; preds = %35, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not.i = icmp ugt ptr %41, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i, !llvm.loop !58

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit: ; preds = %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i, %29
  %42 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %42, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #32
  %46 = getelementptr inbounds %"struct.std::pair.120", ptr %44, i64 %45
  %.not2333 = icmp eq i64 %45, 0
  br i1 %.not2333, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30
  %.02234 = phi ptr [ %66, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30 ], [ %44, %._crit_edge ]
  %47 = load ptr, ptr %.02234, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %47, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.not6.i24 = icmp ugt ptr %55, %54
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph36, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28
  %56 = phi ptr [ %65, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28 ], [ %55, %.lr.ph36 ]
  %.07.i26 = phi ptr [ %56, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28 ], [ %53, %.lr.ph36 ]
  %57 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28, label %59

59:                                               ; preds = %.lr.ph.i25
  %60 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #34
  br label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28

_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28:  ; preds = %59, %.lr.ph.i25
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.not.i29 = icmp ugt ptr %65, %54
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30, label %.lr.ph.i25, !llvm.loop !58

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30: ; preds = %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28, %.lr.ph36
  %66 = getelementptr inbounds nuw i8, ptr %.02234, i64 16
  %.not23 = icmp eq ptr %66, %46
  br i1 %.not23, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit
  %.045 = phi ptr [ %59, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.045, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.045 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.045, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit
  %32 = phi ptr [ %58, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit ], [ %11, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %33) #32
  %.not4.i.i.i = icmp eq i64 %35, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #32
  %.not.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %38) #32
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i: ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %48 = load i32, ptr %47, align 8
  %.not10.i.i = icmp eq i32 %48, 0
  br i1 %.not10.i.i, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %magicptr.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i.i, label %53 [
    i64 0, label %56
    i64 -8, label %56
  ]

53:                                               ; preds = %.lr.ph.i.i
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %55, i64 noundef 8) #32
  br label %56

56:                                               ; preds = %53, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %49
  br i1 %.not.i.i, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit:            ; preds = %56, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i, %46
  %57 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %57) #32
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %.not.i = icmp ugt ptr %58, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i, !llvm.loop !61

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit: ; preds = %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit, %29
  %59 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %59, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #32
  %63 = getelementptr inbounds %"struct.std::pair.120", ptr %61, i64 %62
  %.not2346 = icmp eq i64 %62, 0
  br i1 %.not2346, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit28
  %.02247 = phi ptr [ %100, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit28 ], [ %61, %._crit_edge ]
  %64 = load ptr, ptr %.02247, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %64, i64 %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %.not6.i24 = icmp ugt ptr %72, %71
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph49, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43
  %73 = phi ptr [ %99, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43 ], [ %72, %.lr.ph49 ]
  %.07.i26 = phi ptr [ %73, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43 ], [ %70, %.lr.ph49 ]
  %74 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %74) #32
  %.not4.i.i.i29 = icmp eq i64 %76, 0
  br i1 %.not4.i.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i34, label %.lr.ph.i.preheader.i.i30

.lr.ph.i.preheader.i.i30:                         ; preds = %.lr.ph.i25
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %76
  br label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i.i31, %.lr.ph.i.preheader.i.i30
  %.05.i.i.i32 = phi ptr [ %78, %.lr.ph.i.i.i31 ], [ %77, %.lr.ph.i.preheader.i.i30 ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i32, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #32
  %.not.i.i.i33 = icmp eq ptr %75, %78
  br i1 %.not.i.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i34, label %.lr.ph.i.i.i31, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i34: ; preds = %.lr.ph.i.i.i31, %.lr.ph.i25
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 48
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i35, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i34
  tail call void @free(ptr noundef %79) #32
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i35

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i35: ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i34
  %83 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43, label %87

87:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %89 = load i32, ptr %88, align 8
  %.not10.i.i36 = icmp eq i32 %89, 0
  br i1 %.not10.i.i36, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43, label %.lr.ph.preheader.i.i37

.lr.ph.preheader.i.i37:                           ; preds = %87
  %90 = zext i32 %89 to i64
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %97, %.lr.ph.preheader.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.preheader.i.i37 ], [ %indvars.iv.next.i.i41, %97 ]
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i.i39
  %93 = load ptr, ptr %92, align 8
  %magicptr.i.i40 = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i.i40, label %94 [
    i64 0, label %97
    i64 -8, label %97
  ]

94:                                               ; preds = %.lr.ph.i.i38
  %95 = load i64, ptr %93, align 8
  %96 = add i64 %95, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %96, i64 noundef 8) #32
  br label %97

97:                                               ; preds = %94, %.lr.ph.i.i38, %.lr.ph.i.i38
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %90
  br i1 %.not.i.i42, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43, label %.lr.ph.i.i38, !llvm.loop !60

_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43:          ; preds = %97, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i35, %87
  %98 = load ptr, ptr %83, align 8
  tail call void @free(ptr noundef %98) #32
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %.not.i27 = icmp ugt ptr %99, %71
  br i1 %.not.i27, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit28, label %.lr.ph.i25, !llvm.loop !61

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit28: ; preds = %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit43, %.lr.ph49
  %100 = getelementptr inbounds nuw i8, ptr %.02247, i64 16
  %.not23 = icmp eq ptr %100, %63
  br i1 %.not23, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit28, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0) #32
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input19setAllowUnknownKeysEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((681, 682)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input21canElideEmptySequenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6OutputC2ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN4llvm4yaml6OutputE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 8) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN4llvm4yaml6OutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #32
  br label %_ZN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6OutputD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4yaml6Output10outputtingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12beginMappingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 4, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr @.str.14, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output6mapTagENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, i1 noundef returned zeroext %3) unnamed_addr #6 align 2 {
  br i1 %3, label %5, label %78

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %.thread16

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i32, ptr %11, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 4
  %switch = icmp ult i32 %14, 4
  br i1 %switch, label %.thread, label %.thread16

.thread:                                          ; preds = %9
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %.thread16

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

.thread16:                                        ; preds = %9, %5, %.thread
  %.014 = phi i1 [ true, %.thread ], [ false, %5 ], [ false, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread16
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.15, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

33:                                               ; preds = %.thread16
  store i8 32, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %33, %31, %20
  %.013 = phi i1 [ true, %20 ], [ %.014, %31 ], [ %.014, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %2 to i32
  %39 = add i32 %37, %38
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %2, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %1, i64 noundef %2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

52:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %.not.i.i8 = icmp eq i64 %2, 0
  br i1 %.not.i.i8, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %2, i1 false)
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  store ptr %55, ptr %44, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9: ; preds = %50, %52, %53
  br i1 %.013, label %56, label %78

56:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  %57 = load ptr, ptr %6, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %65 = add i64 %64, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %65) #32
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %67 = add i64 %66, 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %.not.i.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i, label %69, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %70, i64 noundef %67, i64 noundef 4) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %63, %69
  %71 = load ptr, ptr %6, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  store i32 5, ptr %73, align 1
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %75 = add i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %75) #32
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, %56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %78

78:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, %76, %4
  ret i1 %3
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output15inSeqAnyElementENS1_7InStateE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output19inFlowSeqAnyElementENS1_7InStateE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc = load i8, ptr %.sroa.05.0.copyload, align 1
  %.not = icmp eq i8 %lhsc, 10
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %2, %_ZN4llvmneENS_9StringRefES0_.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %.sroa.26.0.copyload to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.26.0.copyload, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

20:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.not.i.i11 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i.i11, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.26.0.copyload
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %18, %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

_ZN4llvmneENS_9StringRefES0_.exit.thread21:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread21
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

33:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread21
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

_ZN4llvm4yaml6Output13outputNewLineEv.exit:       ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %39 = icmp eq i64 %38, 0
  %brmerge = or i1 %1, %39
  br i1 %brmerge, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15, label %40

40:                                               ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = load ptr, ptr %37, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %37, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %90, label %57

57:                                               ; preds = %50
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load ptr, ptr %37, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %37, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %37, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %90

82:                                               ; preds = %75, %67, %60
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr i32, ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, 2
  %89 = add i32 %42, -2
  %spec.select = select i1 %88, i32 %89, i32 %43
  br label %90

90:                                               ; preds = %82, %40, %50, %57, %75
  %.09 = phi i32 [ %43, %75 ], [ %43, %57 ], [ %43, %50 ], [ %43, %40 ], [ %spec.select, %82 ]
  %.08 = phi i1 [ false, %75 ], [ false, %57 ], [ true, %50 ], [ true, %40 ], [ %88, %82 ]
  %.not24 = icmp eq i32 %.09, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13
  %.023 = phi i32 [ %107, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13 ], [ 0, %90 ]
  %91 = load i32, ptr %36, align 8
  %92 = add i32 %91, 2
  store i32 %92, ptr %36, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.27, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

104:                                              ; preds = %.lr.ph
  store i16 8224, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13: ; preds = %102, %104
  %107 = add nuw i32 %.023, 1
  %exitcond.not = icmp eq i32 %107, %.09
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13, %90
  br i1 %.08, label %108, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr %36, align 8
  %110 = add i32 %109, 2
  store i32 %110, ptr %36, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.32, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

122:                                              ; preds = %108
  store i16 8237, ptr %115, align 1
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15: ; preds = %122, %120, %_ZN4llvm4yaml6Output13outputNewLineEv.exit, %._crit_edge, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output6outputENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output10endMappingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.16, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

27:                                               ; preds = %9
  store i16 32123, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %25, %27
  store ptr @.str.14, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %32 = add i64 %31, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32) #32
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output4keysEv(ptr dead_on_unwind noalias readnone sret(%"class.std::vector.48") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #16 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #30
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output12preflightKeyEPKcbbRbRPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #6 align 2 {
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %.not = xor i1 %3, true
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %49

11:                                               ; preds = %6, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %or.cond = icmp eq i32 %18, 6
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %19, %20
  %22 = phi i64 [ %21, %20 ], [ 0, %19 ]
  tail call void @_ZN4llvm4yaml6Output7flowKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %22)
  br label %49

23:                                               ; preds = %11
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %.not.i10 = icmp eq ptr %1, null
  br i1 %.not.i10, label %_ZN4llvm9StringRefC2EPKc.exit11, label %24

24:                                               ; preds = %23
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  br label %_ZN4llvm9StringRefC2EPKc.exit11

_ZN4llvm9StringRefC2EPKc.exit11:                  ; preds = %23, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %23 ]
  %27 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %1, i64 %26, i1 noundef zeroext false)
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %26, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit11
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.33, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit11
  store i8 58, ptr %36, align 1
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %40, %38
  %43 = icmp ult i64 %26, 16
  br i1 %43, label %44, label %_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE.exit

44:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %26
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #32
  br label %_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE.exit

_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE.exit: ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, %44
  %.str.15.sink.i = phi ptr [ %45, %44 ], [ @.str.15, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i ]
  %.sink.i = phi i64 [ %46, %44 ], [ 1, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.str.15.sink.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink.i, ptr %48, align 8
  br label %49

49:                                               ; preds = %7, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE.exit
  %.0 = phi i1 [ true, %_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE.exit ], [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output7flowKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.26, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

27:                                               ; preds = %11
  store i16 8236, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %27, %25, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13, label %32

32:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %36, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

47:                                               ; preds = %36
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9: ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11
  %.024 = phi i32 [ %66, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11 ], [ 0, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9 ]
  %53 = load i32, ptr %33, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %33, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.15, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11

63:                                               ; preds = %.lr.ph
  store i8 32, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11: ; preds = %61, %63
  %66 = add nuw nsw i32 %.024, 1
  %67 = load i32, ptr %50, align 8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  %.lcssa = phi i32 [ %51, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9 ], [ %67, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11 ]
  %69 = add i32 %.lcssa, 2
  store i32 %69, ptr %33, align 8
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.27, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

81:                                               ; preds = %._crit_edge
  store i16 8224, ptr %74, align 1
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13: ; preds = %81, %79, %32, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %84 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %1, i64 %2, i1 noundef zeroext false)
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, i32 noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 2
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.35, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

100:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13
  store i16 8250, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15: ; preds = %98, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %1, i64 %2, i1 noundef zeroext false)
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.33, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

17:                                               ; preds = %3
  store i8 58, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %15, %17
  %20 = icmp ult i64 %2, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %22 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %2
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  br label %24

24:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %21
  %.str.15.sink = phi ptr [ %22, %21 ], [ @.str.15, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit ]
  %.sink = phi i64 [ %23, %21 ], [ 1, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.str.15.sink, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output13postflightKeyEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %12 = add i64 %11, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12) #32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %25 = add i64 %24, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %25) #32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %.not.i.i.i1 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i1, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %23, %10
  %.sink8 = phi i64 [ %14, %10 ], [ %27, %23 ]
  %.sink.ph = phi i32 [ 5, %10 ], [ 7, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %29, i64 noundef %.sink8, i64 noundef 4) #32
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %23, %10
  %.sink = phi i32 [ 5, %10 ], [ 7, %23 ], [ %.sink.ph, %.sink.split.sink.split ]
  %30 = load ptr, ptr %3, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %.sink, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34) #32
  br label %35

35:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output16beginFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 6, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12) #32
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %14, ptr %15, align 8
  %16 = add i32 %14, 2
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.18, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  store i16 8315, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output14endFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = add i64 %3, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.19, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

20:                                               ; preds = %1
  store i16 32032, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %20, %18
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br i1 %23, label %40, label %24

24:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %25 = load ptr, ptr %2, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %40

40:                                               ; preds = %32, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %24, %32, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

20:                                               ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %18, %20, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  br i1 %25, label %42, label %26

26:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %27 = load ptr, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %24, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %44, label %42

42:                                               ; preds = %34, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %42, %34, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 3
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.20, i64 noundef 3) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  br i1 %21, label %38, label %22

22:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %20, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %38

38:                                               ; preds = %30, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %22, %30, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 4
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.21, i64 noundef 4) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

19:                                               ; preds = %3
  store i32 757935370, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br i1 %23, label %40, label %24

24:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %25 = load ptr, ptr %22, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %22, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %40

40:                                               ; preds = %32, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %40, %32, %24, %2
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 5
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.22, i64 noundef 5) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %15, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml6Output13beginSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 0, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr @.str.14, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output11endSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 2
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.23, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

27:                                               ; preds = %9
  store i16 23899, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %25, %27
  store ptr @.str.14, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %32 = add i64 %31, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output16preflightElementEjRPv(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output17postflightElementEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %12 = add i64 %11, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12) #32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %25 = add i64 %24, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %25) #32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %.not.i.i.i1 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i1, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %23, %10
  %.sink8 = phi i64 [ %14, %10 ], [ %27, %23 ]
  %.sink.ph = phi i32 [ 1, %10 ], [ 3, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %29, i64 noundef %.sink8, i64 noundef 4) #32
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %23, %10
  %.sink = phi i32 [ 1, %10 ], [ 3, %23 ], [ %.sink.ph, %.sink.split.sink.split ]
  %30 = load ptr, ptr %3, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %.sink, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34) #32
  br label %35

35:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml6Output17beginFlowSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 2, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12) #32
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %14, ptr %15, align 4
  %16 = add i32 %14, 2
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.24, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  store i16 8283, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %27, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %32, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output15endFlowSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = add i64 %3, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.25, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

20:                                               ; preds = %1
  store i16 23840, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %20, %18
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br i1 %23, label %40, label %24

24:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %25 = load ptr, ptr %2, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %40

40:                                               ; preds = %32, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %24, %32, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output20preflightFlowElementEjRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.26, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

23:                                               ; preds = %7
  store i16 8236, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %23, %21, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10, label %28

28:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %32, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  store i32 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6

43:                                               ; preds = %32
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6: ; preds = %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8
  %.017 = phi i32 [ %62, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8 ], [ 0, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6 ]
  %49 = load i32, ptr %29, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %29, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.15, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8

59:                                               ; preds = %.lr.ph
  store i8 32, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %54, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8: ; preds = %57, %59
  %62 = add nuw nsw i32 %.017, 1
  %63 = load i32, ptr %46, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6
  %.lcssa = phi i32 [ %47, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6 ], [ %63, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8 ]
  %65 = add i32 %.lcssa, 2
  store i32 %65, ptr %29, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.27, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10

77:                                               ; preds = %._crit_edge
  store i16 8224, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10: ; preds = %77, %75, %28, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  store ptr null, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml6Output21postflightFlowElementEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((93, 94)) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml6Output15beginEnumScalarEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((94, 95)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output15matchEnumScalarEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  br i1 %2, label %4, label %52

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %11 to i32
  %15 = add i32 %13, %14
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %11) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %11, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %11
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %29, %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #32
  br i1 %33, label %50, label %34

34:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %35 = load ptr, ptr %32, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #32
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %32, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #32
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %50

50:                                               ; preds = %42, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %34, %42, %50
  store i8 1, ptr %5, align 2
  br label %52

52:                                               ; preds = %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output17matchEnumFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 2
  br label %6

6:                                                ; preds = %1, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm4yaml6Output13endEnumScalarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  tail call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output17beginBitSetScalarERb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

18:                                               ; preds = %2
  store i16 8283, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %21, align 4
  store i8 0, ptr %1, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output11bitSetMatchEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  br i1 %2, label %4, label %50

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.26, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

24:                                               ; preds = %8
  store i16 8236, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %24, %22, %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %27

27:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %27
  %29 = phi i64 [ %28, %27 ], [ 0, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = trunc i64 %29 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %29, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %1, i64 noundef %29) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i2 = icmp eq i64 %29, 0
  br i1 %.not.i.i2, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3, label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %1, i64 %29, i1 false)
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %29
  store ptr %49, ptr %38, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3: ; preds = %44, %46, %47
  store i8 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output15endBitSetScalarEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 2
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.25, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

17:                                               ; preds = %1
  store i16 23840, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  br i1 %21, label %38, label %22

22:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %20, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %38

38:                                               ; preds = %30, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %22, %30, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12scalarStringERNS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.28, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

23:                                               ; preds = %7
  store i16 10023, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br i1 %27, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split, label %28

28:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %29 = load ptr, ptr %26, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %26, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4: ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload, i64 %5, i32 noundef %2)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #32
  br i1 %45, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split, label %46

46:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4
  %47 = load ptr, ptr %44, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #32
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %44, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #32
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split: ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4, %54, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, %36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i5, align 8
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split, %54, %46, %36, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %3, label %27 [
    i32 0, label %6
    i32 1, label %28
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %2 to i32
  %10 = add i32 %8, %9
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1, i64 noundef %2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

23:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %2
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %4, %27
  %.sroa.048.0 = phi ptr [ @.str.31, %27 ], [ @.str.2, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %.sroa.048.0, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29

41:                                               ; preds = %28
  %42 = load i8, ptr %.sroa.048.0, align 1
  store i8 %42, ptr %37, align 1
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %36, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29: ; preds = %39, %41
  %45 = icmp eq i32 %3, 2
  br i1 %45, label %46, label %81

46:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29
  call void @_ZN4llvm4yaml6escapeB5cxx11ENS_9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2, i1 noundef zeroext false) #32
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %49 = load i32, ptr %29, align 8
  %50 = trunc i64 %48 to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %29, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %48, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %47, i64 noundef %48) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31

63:                                               ; preds = %46
  %.not.i.i30 = icmp eq i64 %48, 0
  br i1 %.not.i.i30, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %47, i64 %48, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %48
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31: ; preds = %61, %63, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %67 = load i32, ptr %29, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %29, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %.sroa.048.0, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

77:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31
  %78 = load i8, ptr %.sroa.048.0, align 1
  store i8 %78, ptr %73, align 1
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %72, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

81:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29
  %82 = trunc i64 %2 to i32
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %127 ]
  %.056 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %127 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 39
  br i1 %85, label %86, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %127

86:                                               ; preds = %.lr.ph
  %87 = zext i32 %.056 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  %89 = trunc nuw i64 %indvars.iv to i32
  %90 = sub i32 %89, %.056
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %29, align 8
  %93 = add i32 %92, %90
  store i32 %93, ptr %29, align 8
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, %91
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %88, i64 noundef %91) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35

105:                                              ; preds = %86
  %.not.i.i34 = icmp eq i64 %indvars.iv, %87
  br i1 %.not.i.i34, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %88, i64 %91, i1 false)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %91
  store ptr %108, ptr %97, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35: ; preds = %103, %105, %106
  %109 = load i32, ptr %29, align 8
  %110 = add i32 %109, 2
  store i32 %110, ptr %29, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.28, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37

122:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35
  store i16 10023, ptr %115, align 1
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37: ; preds = %120, %122
  %125 = add nuw nsw i64 %indvars.iv, 1
  %126 = trunc nuw i64 %125 to i32
  br label %127

127:                                              ; preds = %.lr.ph._crit_edge, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %125, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37 ]
  %.1 = phi i32 [ %.056, %.lr.ph._crit_edge ], [ %126, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %127, %81
  %.0.lcssa = phi i32 [ 0, %81 ], [ %.1, %127 ]
  %128 = zext i32 %.0.lcssa to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = sub i32 %82, %.0.lcssa
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %29, align 8
  %133 = add i32 %132, %130
  store i32 %133, ptr %29, align 8
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, %131
  br i1 %142, label %143, label %145

143:                                              ; preds = %._crit_edge
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %129, i64 noundef %131) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39

145:                                              ; preds = %._crit_edge
  %.not.i.i38 = icmp eq i32 %.0.lcssa, %82
  br i1 %.not.i.i38, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39, label %146

146:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %129, i64 %131, i1 false)
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %131
  store ptr %148, ptr %137, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39: ; preds = %143, %145, %146
  %149 = load i32, ptr %29, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %29, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull %.sroa.048.0, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

159:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39
  %160 = load i8, ptr %.sroa.048.0, align 1
  store i8 %160, ptr %155, align 1
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %154, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %159, %157, %77, %75, %24, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output17blockScalarStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::unique_ptr.70", align 8
  %4 = alloca %"class.llvm::line_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.30, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

24:                                               ; preds = %8
  store i16 31776, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %22, %24
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

35:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  store i8 10, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

_ZN4llvm4yaml6Output13outputNewLineEv.exit:       ; preds = %33, %35
  store i32 0, ptr %9, align 8
  %38 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br i1 %38, label %42, label %39

39:                                               ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit, %39
  %43 = phi i32 [ %41, %39 ], [ 1, %_ZN4llvm4yaml6Output13outputNewLineEv.exit ]
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.70") align 8 %3, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull @.str.29, i64 0, i1 noundef zeroext false) #32
  %44 = load ptr, ptr %3, align 8
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false, i8 noundef signext 0) #32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %42
  %.not = icmp eq i32 %43, 0
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %.not, label %.preheader, label %.preheader.us

49:                                               ; preds = %._crit_edge.us
  %.not.i.i8.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i8.us, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9.us, label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.sroa.0.0.copyload.i.us, i64 %.sroa.2.0.copyload.i.us, i1 false)
  %51 = load ptr, ptr %91, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sroa.2.0.copyload.i.us
  store ptr %52, ptr %91, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9.us

53:                                               ; preds = %._crit_edge.us
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %.sroa.0.0.copyload.i.us, i64 noundef %.sroa.2.0.copyload.i.us) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9.us

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9.us: ; preds = %53, %50, %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9.us
  store i8 10, ptr %59, align 1
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %58, align 8
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit10.us

64:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9.us
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit10.us

_ZN4llvm4yaml6Output13outputNewLineEv.exit10.us:  ; preds = %64, %61
  store i32 0, ptr %9, align 8
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #32
  %66 = load i8, ptr %45, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.preheader.us.backedge, label %._crit_edge16

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us.backedge
  %.015.us = phi i32 [ %.015.us.be, %.preheader.us.backedge ], [ 0, %.preheader.lr.ph ]
  %68 = load i32, ptr %9, align 8
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %.preheader.us
  store i16 8224, ptr %74, align 1
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %73, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit7.us

82:                                               ; preds = %.preheader.us
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.27, i64 noundef 2) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit7.us

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit7.us: ; preds = %82, %79
  %84 = add nuw i32 %.015.us, 1
  %exitcond.not = icmp eq i32 %84, %43
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit7.us, %_ZN4llvm4yaml6Output13outputNewLineEv.exit10.us
  %.015.us.be = phi i32 [ %84, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit7.us ], [ 0, %_ZN4llvm4yaml6Output13outputNewLineEv.exit10.us ]
  br label %.preheader.us, !llvm.loop !67

._crit_edge.us:                                   ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit7.us
  %.sroa.0.0.copyload.i.us = load ptr, ptr %48, align 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %85 = load i32, ptr %9, align 8
  %86 = trunc i64 %.sroa.2.0.copyload.i.us to i32
  %87 = add i32 %85, %86
  store i32 %87, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %.sroa.2.0.copyload.i.us, %95
  br i1 %96, label %53, label %49

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm4yaml6Output13outputNewLineEv.exit10
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %97 = load i32, ptr %9, align 8
  %98 = trunc i64 %.sroa.2.0.copyload.i to i32
  %99 = add i32 %97, %98
  store i32 %99, ptr %9, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %.sroa.2.0.copyload.i, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %.preheader
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

111:                                              ; preds = %.preheader
  %.not.i.i8 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i8, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, label %112

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %113 = load ptr, ptr %103, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.sroa.2.0.copyload.i
  store ptr %114, ptr %103, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9: ; preds = %109, %111, %112
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit10

123:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  store i8 10, ptr %119, align 1
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %118, align 8
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit10

_ZN4llvm4yaml6Output13outputNewLineEv.exit10:     ; preds = %121, %123
  store i32 0, ptr %9, align 8
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #32
  %126 = load i8, ptr %45, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %.preheader, label %._crit_edge16, !llvm.loop !67

._crit_edge16:                                    ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit10.us, %_ZN4llvm4yaml6Output13outputNewLineEv.exit10, %42
  %128 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %._crit_edge16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(24) %128) #32
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge16, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output13outputNewLineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((80, 84)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 1) #32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %1
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  br i1 %3, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %6 to i32
  %10 = add i32 %8, %9
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %6, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %5, i64 noundef %6) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

23:                                               ; preds = %4
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 %6, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %6
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %21, %23, %24
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.15, i64 noundef 1) #32
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4

37:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  store i8 32, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4: ; preds = %37, %35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml6Output8setErrorERKNS_5TwineE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output21canElideEmptySequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i32, ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 1
  br label %18

18:                                               ; preds = %5, %1, %11
  %.0 = phi i1 [ %17, %11 ], [ true, %1 ], [ true, %5 ]
  ret i1 %.0
}

declare void @_ZN4llvm4yaml6escapeB5cxx11ENS_9StringRefEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output15inFlowMapAnyKeyENS1_7InStateE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 6
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23
    i8 13, label %_ZN4llvm7isSpaceEc.exit23
    i8 12, label %_ZN4llvm7isSpaceEc.exit23
    i8 10, label %_ZN4llvm7isSpaceEc.exit23
    i8 9, label %_ZN4llvm7isSpaceEc.exit23
    i8 11, label %_ZN4llvm7isSpaceEc.exit23
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit23 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit23.thread
  ]

_ZN4llvm7isSpaceEc.exit23.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit23

_ZN4llvm7isSpaceEc.exit23:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit23.thread, %_ZN4llvm7isSpaceEc.exit
  %.016 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit23.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit23
  switch i64 %1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  br i1 %14, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34: ; preds = %10, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread
  %16 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread ], [ %.016, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ %.016, %13 ], [ %.016, %10 ]
  %17 = tail call noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr nonnull %0, i64 %1)
  %18 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %19 = or i1 %17, %18
  %spec.select22 = select i1 %19, i32 1, i32 %16
  %.pre = load i8, ptr %0, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit23, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34
  %20 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit23 ], [ %.pre, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %.1 = phi i32 [ %.016, %_ZN4llvm7isSpaceEc.exit23 ], [ %spec.select22, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %22 = sext i8 %20 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %22, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select21 = select i1 %.not, i32 %.1, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.539 = phi i32 [ %.6, %32 ], [ %spec.select21, %.lr.ph.preheader ]
  %.01738 = phi ptr [ %33, %32 ], [ %0, %.lr.ph.preheader ]
  %23 = load i8, ptr %.01738, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %.lr.ph
  switch i8 %23, label %31 [
    i8 95, label %32
    i8 45, label %32
    i8 94, label %32
    i8 46, label %32
    i8 44, label %32
    i8 32, label %32
    i8 9, label %32
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 127, label %.loopexit
  ]

31:                                               ; preds = %30
  %or.cond = icmp sgt i8 %23, 31
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %31, %30, %30, %30, %30, %30, %30, %30, %.lr.ph
  %.6 = phi i32 [ %.539, %.lr.ph ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ 1, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01738, i64 1
  %.not19 = icmp eq ptr %33, %21
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %30, %30, %31, %32, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %30 ], [ 2, %30 ], [ 2, %30 ], [ 2, %31 ], [ %.6, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm4yaml6Output11getNodeKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output11inMapAnyKeyENS1_7InStateE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.36, ptr @.str.37
  %7 = select i1 %5, i64 4, i64 5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6, i64 noundef %7) #32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(4) %6, i64 %7, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = tail call i16 @_ZN4llvm4yaml9parseBoolENS_9StringRefE(ptr %0, i64 %1) #32
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %.sroa.0.0.extract.trunc = trunc i16 %5 to i8
  %8 = and i8 %.sroa.0.0.extract.trunc, 1
  store i8 %8, ptr %3, align 1
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 15, %4 ]
  %.sroa.03.0 = phi ptr [ null, %7 ], [ @.str.38, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i16 @_ZN4llvm4yaml9parseBoolENS_9StringRefE(ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.2.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %3
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.2.0.copyload
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3) local_unnamed_addr #0 align 2 {
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..0..sroa_idx, align 8
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.std::allocator.40", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIhvE6outputERKhPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIhvE5inputENS_9StringRefEPvRh(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 255
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsItvE6outputERKtPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsItvE5inputENS_9StringRefEPvRt(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 65535
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i16
  store i16 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i32
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %4) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ null, %7 ], [ @.str.39, %4 ]
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 14, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIavE6outputERKaPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = sext i8 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIavE5inputENS_9StringRefEPvRa(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -128
  %or.cond = icmp ult i64 %9, -256
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nsw i64 %8 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIsvE6outputERKsPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i16, ptr %0, align 2
  %5 = sext i16 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIsvE5inputENS_9StringRefEPvRs(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -32768
  %or.cond = icmp ult i64 %9, -65536
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nsw i64 %8 to i16
  store i16 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -2147483648
  %or.cond = icmp ult i64 %9, -4294967296
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nsw i64 %8 to i32
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIlvE6outputERKlPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %4) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIlvE5inputENS_9StringRefEPvRl(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ null, %7 ], [ @.str.39, %4 ]
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 14, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIdvE6outputERKdPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.41, ptr %5, align 8, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %4, align 8, !alias.scope !71
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load double, ptr %0, align 8, !noalias !71
  store double %7, ptr %6, align 8, !alias.scope !71
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIdvE5inputENS_9StringRefEPvRd(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.llvm::SmallString.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %11, i64 noundef 32) #32
  %12 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = call noundef double @strtod(ptr noundef %13, ptr noundef nonnull %6) #32
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %4
  store double %14, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZN4llvm8to_floatERKNS_5TwineERd.exit, label %22

22:                                               ; preds = %18
  call void @free(ptr noundef %20) #32
  br label %_ZN4llvm8to_floatERKNS_5TwineERd.exit

_ZN4llvm8to_floatERKNS_5TwineERd.exit:            ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %spec.select = select i1 %.not.i.i, i64 0, i64 29
  %spec.select4 = select i1 %.not.i.i, ptr null, ptr @.str.42
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIfvE6outputERKfPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.87", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.41, ptr %5, align 8, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %4, align 8, !alias.scope !74
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load float, ptr %0, align 4, !noalias !74
  store float %7, ptr %6, align 8, !alias.scope !74
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIfvE5inputENS_9StringRefEPvRf(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.llvm::SmallString.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %11, i64 noundef 32) #32
  %12 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = call noundef float @strtof(ptr noundef %13, ptr noundef nonnull %6) #32
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %4
  store float %14, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %4
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZN4llvm8to_floatERKNS_5TwineERf.exit, label %22

22:                                               ; preds = %18
  call void @free(ptr noundef %20) #32
  br label %_ZN4llvm8to_floatERKNS_5TwineERf.exit

_ZN4llvm8to_floatERKNS_5TwineERf.exit:            ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %spec.select = select i1 %.not.i.i, i64 0, i64 29
  %spec.select4 = select i1 %.not.i.i, ptr null, ptr @.str.42
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_4Hex8EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.91", align 8
  %5 = load i8, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.43, ptr %6, align 8, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %4, align 8, !alias.scope !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %7, align 8, !alias.scope !77
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_4Hex8EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 255
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 19, %4 ], [ 24, %7 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.44, %4 ], [ @.str.45, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex16EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.96", align 8
  %5 = load i16, ptr %0, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.43, ptr %6, align 8, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !alias.scope !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %5, ptr %7, align 8, !alias.scope !80
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex16EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 65535
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i16
  store i16 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 20, %4 ], [ 25, %7 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.46, %4 ], [ @.str.47, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex32EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.101", align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.43, ptr %6, align 8, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %7, align 8, !alias.scope !83
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex32EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i32
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 20, %4 ], [ 25, %7 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.48, %4 ], [ @.str.49, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.106", align 8
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.50, ptr %6, align 8, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %4, align 8, !alias.scope !86
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %5, ptr %7, align 8, !alias.scope !86
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 20, %4 ]
  %.sroa.0.0 = phi ptr [ null, %7 ], [ @.str.51, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %0) #32
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5, i64 noundef %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %0, i64 %1) #32
  %spec.select = select i1 %5, ptr @.str.52, ptr null
  %spec.select5 = select i1 %5, i64 22, i64 0
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #21

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #21

declare noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #9

declare void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #32
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #6 comdat {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit36 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit20

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %4 = icmp eq i32 %bcmp.i19, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %5 = icmp eq i32 %bcmp.i23, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %2
  %bcmp.i27 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.37, i64 %1)
  %6 = icmp eq i32 %bcmp.i27, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %7 = icmp eq i32 %bcmp.i31, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %8 = icmp eq i32 %bcmp.i35, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %2, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit20 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60 ], [ false, %2 ], [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit24 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc228 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc228, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc229 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc229, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %2
  %bcmp.i51 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.64, i64 %1)
  %8 = icmp eq i32 %bcmp.i51, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %9 = icmp eq i32 %bcmp.i55, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %10 = icmp eq i32 %bcmp.i59, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60, %2
  %.pr = load i8, ptr %0, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit60.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit48
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split ], [ %lhsc229, %_ZN4llvmeqENS_9StringRefES0_.exit48 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %12
  %.sroa.025.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %.sroa.6.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %cond221 = icmp eq i64 %.sroa.6.0, 4
  br i1 %cond221, label %_ZN4llvmeqENS_9StringRefES0_.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %15
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %16 = icmp eq i32 %bcmp.i63, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64
  %bcmp.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %17 = icmp eq i32 %bcmp.i67, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72

_ZN4llvmeqENS_9StringRefES0_.exit72:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %bcmp.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.69, i64 4)
  %18 = icmp eq i32 %bcmp.i71, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit72.thread203:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit72
  %cond223 = icmp eq i64 %1, 1
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.70, i64 2)
  %19 = icmp eq i32 %bcmp.i74, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  br i1 %20, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.71, i64 8, i64 noundef 0) #32
  %26 = icmp eq i64 %25, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.72, i64 2)
  %27 = icmp eq i32 %bcmp.i79, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %28 = icmp ugt i64 %1, 2
  br i1 %28, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

29:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = add i64 %1, -2
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.73, i64 22, i64 noundef 0) #32
  %34 = icmp eq i64 %33, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %cond224 = icmp eq i64 %.sroa.6.0, 0
  br i1 %cond224, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, label %_ZNK4llvm9StringRef11starts_withES0_.exit86

_ZNK4llvm9StringRef11starts_withES0_.exit86:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %lhsc = load i8, ptr %.sroa.025.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86
  %cond225 = icmp eq i64 %.sroa.6.0, 1
  br i1 %cond225, label %_ZN4llvmeqENS_9StringRefES0_.exit90, label %36

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %lhsc230 = load i8, ptr %.sroa.025.0, align 1
  %35 = icmp eq i8 %lhsc230, 46
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext nneg i8 %38 to i64
  %memchr.bounds = icmp ugt i8 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 287948901175001089
  %memchr.bits = icmp eq i64 %41, 0
  %memchr42.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr42.not, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %36, %_ZN4llvmeqENS_9StringRefES0_.exit90, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %42 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.025.0, i64 %.sroa.6.0)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212
  %47 = load i8, ptr %43, align 1
  switch i8 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 46, label %48
    i8 101, label %57
    i8 69, label %57
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %50 = add i64 %44, -1
  %51 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %49, i64 %50)
  %52 = extractvalue { ptr, i64 } %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %54

54:                                               ; preds = %48
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 101, label %57
    i8 69, label %57
  ]

57:                                               ; preds = %54, %54, %46, %46
  %.pn = phi ptr [ %43, %46 ], [ %43, %46 ], [ %55, %54 ], [ %55, %54 ]
  %.sroa.39.0.in = phi i64 [ %44, %46 ], [ %44, %46 ], [ %52, %54 ], [ %52, %54 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %58 = icmp eq i64 %.sroa.39.0, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %59

59:                                               ; preds = %57
  %.sroa.0140.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %60 = load i8, ptr %.sroa.0140.0, align 1
  switch i8 %60, label %65 [
    i8 43, label %61
    i8 45, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %63 = add i64 %.sroa.39.0.in, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %65

65:                                               ; preds = %59, %61
  %.sroa.0140.1 = phi ptr [ %62, %61 ], [ %.sroa.0140.0, %59 ]
  %.sroa.39.1 = phi i64 [ %63, %61 ], [ %.sroa.39.0, %59 ]
  %66 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0140.1, i64 %.sroa.39.1)
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = icmp eq i64 %67, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZN4llvmeqENS_9StringRefES0_.exit64.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit86, %2, %54, %46, %61, %57, %48, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, %_ZN4llvmeqENS_9StringRefES0_.exit90, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %21, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit72, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit48, %65
  %.0 = phi i1 [ %68, %65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit72 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit64 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread ], [ %34, %29 ], [ false, %36 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit90 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 ], [ true, %48 ], [ false, %57 ], [ false, %61 ], [ false, %46 ], [ false, %54 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.75, i64 10, i64 noundef 0) #32
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %10 = sub i64 %7, %.sroa.speculated.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #23

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #32
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #32
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #32
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #32
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #32
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #32
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !21

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #32
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !21

_ZN4llvm17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.0101 = phi i64 [ %7, %.lr.ph ], [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %.029100 = phi ptr [ %0, %.lr.ph ], [ %33, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.029100) #32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.029100) #32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %11, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

12:                                               ; preds = %9
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %.sroa.0.0.copyload.i, i64 %11)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79: ; preds = %9, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.029100, i64 32
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  %.sroa.0.0.copyload.i30 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i33 = icmp eq i64 %17, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i33, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36: ; preds = %18
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %16, ptr %.sroa.0.0.copyload.i30, i64 %17)
  %20 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36
  %21 = getelementptr inbounds nuw i8, ptr %.029100, i64 64
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  %.sroa.0.0.copyload.i37 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i40 = icmp eq i64 %23, %.sroa.2.0.copyload.i39
  br i1 %.not.i.i40, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43: ; preds = %24
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %22, ptr %.sroa.0.0.copyload.i37, i64 %23)
  %26 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %27 = getelementptr inbounds nuw i8, ptr %.029100, i64 96
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #32
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #32
  %.sroa.0.0.copyload.i44 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i47 = icmp eq i64 %29, %.sroa.2.0.copyload.i46
  br i1 %.not.i.i47, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

30:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50: ; preds = %30
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %28, ptr %.sroa.0.0.copyload.i44, i64 %29)
  %32 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %33 = getelementptr inbounds nuw i8, ptr %.029100, i64 128
  %34 = add nsw i64 %.0101, -1
  %35 = icmp sgt i64 %.0101, 1
  br i1 %35, label %9, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.pre = ptrtoint ptr %33 to i64
  %.pre102 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi103 = phi i64 [ %.pre102, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %33, %._crit_edge.loopexit ], [ %0, %3 ]
  %36 = ashr exact i64 %.pre-phi103, 5
  switch i64 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa) #32
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa) #32
  %.sroa.0.0.copyload.i51 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %.not.i.i54 = icmp eq i64 %39, %.sroa.2.0.copyload.i53
  br i1 %.not.i.i54, label %40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

40:                                               ; preds = %37
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57: ; preds = %40
  %bcmp.i.i56 = tail call i32 @bcmp(ptr %38, ptr %.sroa.0.0.copyload.i51, i64 %39)
  %42 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91: ; preds = %37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ]
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.1) #32
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.1) #32
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i60 = load i64, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %.not.i.i61 = icmp eq i64 %46, %.sroa.2.0.copyload.i60
  br i1 %.not.i.i61, label %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

47:                                               ; preds = %44
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64: ; preds = %47
  %bcmp.i.i63 = tail call i32 @bcmp(ptr %45, ptr %.sroa.0.0.copyload.i58, i64 %46)
  %49 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94: ; preds = %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %51

51:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ]
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.2) #32
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.2) #32
  %.sroa.0.0.copyload.i65 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %.not.i.i68 = icmp eq i64 %53, %.sroa.2.0.copyload.i67
  br i1 %.not.i.i68, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

54:                                               ; preds = %51
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71: ; preds = %54
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %52, ptr %.sroa.0.0.copyload.i65, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97: ; preds = %51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread: ; preds = %30, %24, %18, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit, %54, %47, %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71 ], [ %.029.lcssa, %40 ], [ %.1, %47 ], [ %.2, %54 ], [ %27, %30 ], [ %21, %24 ], [ %15, %18 ], [ %.029100, %12 ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50 ], [ %21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43 ], [ %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36 ], [ %.029100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %5 = getelementptr inbounds %"struct.std::pair.120", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #32
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #32
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !9

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #32
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %20 = getelementptr inbounds %"struct.std::pair.120", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #32
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #32
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #32
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { builtin nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
