; ModuleID = 'bench/llvm/original/YAMLTraits.ll'
source_filename = "bench/llvm/original/YAMLTraits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm9SourceMgrD2Ev = comdat any

$_ZN4llvm4yaml17document_iteratorppEv = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@_ZTVN4llvm4yaml2IOE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml2IOD1Ev, ptr @_ZN4llvm4yaml2IOD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb] }, align 8
@_ZTVN4llvm4yaml5InputE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml5InputD1Ev, ptr @_ZN4llvm4yaml5InputD0Ev, ptr @_ZNK4llvm4yaml5Input10outputtingEv, ptr @_ZN4llvm4yaml5Input13beginSequenceEv, ptr @_ZN4llvm4yaml5Input16preflightElementEjRPv, ptr @_ZN4llvm4yaml5Input17postflightElementEPv, ptr @_ZN4llvm4yaml5Input11endSequenceEv, ptr @_ZN4llvm4yaml5Input21canElideEmptySequenceEv, ptr @_ZN4llvm4yaml5Input17beginFlowSequenceEv, ptr @_ZN4llvm4yaml5Input20preflightFlowElementEjRPv, ptr @_ZN4llvm4yaml5Input21postflightFlowElementEPv, ptr @_ZN4llvm4yaml5Input15endFlowSequenceEv, ptr @_ZN4llvm4yaml5Input6mapTagENS_9StringRefEb, ptr @_ZN4llvm4yaml5Input12beginMappingEv, ptr @_ZN4llvm4yaml5Input10endMappingEv, ptr @_ZN4llvm4yaml5Input12preflightKeyEPKcbbRbRPv, ptr @_ZN4llvm4yaml5Input13postflightKeyEPv, ptr @_ZN4llvm4yaml5Input4keysEv, ptr @_ZN4llvm4yaml5Input16beginFlowMappingEv, ptr @_ZN4llvm4yaml5Input14endFlowMappingEv, ptr @_ZN4llvm4yaml5Input15beginEnumScalarEv, ptr @_ZN4llvm4yaml5Input15matchEnumScalarEPKcb, ptr @_ZN4llvm4yaml5Input17matchEnumFallbackEv, ptr @_ZN4llvm4yaml5Input13endEnumScalarEv, ptr @_ZN4llvm4yaml5Input17beginBitSetScalarERb, ptr @_ZN4llvm4yaml5Input11bitSetMatchEPKcb, ptr @_ZN4llvm4yaml5Input15endBitSetScalarEv, ptr @_ZN4llvm4yaml5Input12scalarStringERNS_9StringRefENS0_11QuotingTypeE, ptr @_ZN4llvm4yaml5Input17blockScalarStringERNS_9StringRefE, ptr @_ZN4llvm4yaml5Input9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm4yaml5Input11getNodeKindEv, ptr @_ZN4llvm4yaml5Input8setErrorERKNS_5TwineE, ptr @_ZN4llvm4yaml5Input5errorEv, ptr @_ZN4llvm4yaml5Input19setAllowUnknownKeysEb] }, align 8
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
@_ZTVN4llvm4yaml6OutputE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml6OutputD1Ev, ptr @_ZN4llvm4yaml6OutputD0Ev, ptr @_ZNK4llvm4yaml6Output10outputtingEv, ptr @_ZN4llvm4yaml6Output13beginSequenceEv, ptr @_ZN4llvm4yaml6Output16preflightElementEjRPv, ptr @_ZN4llvm4yaml6Output17postflightElementEPv, ptr @_ZN4llvm4yaml6Output11endSequenceEv, ptr @_ZN4llvm4yaml6Output21canElideEmptySequenceEv, ptr @_ZN4llvm4yaml6Output17beginFlowSequenceEv, ptr @_ZN4llvm4yaml6Output20preflightFlowElementEjRPv, ptr @_ZN4llvm4yaml6Output21postflightFlowElementEPv, ptr @_ZN4llvm4yaml6Output15endFlowSequenceEv, ptr @_ZN4llvm4yaml6Output6mapTagENS_9StringRefEb, ptr @_ZN4llvm4yaml6Output12beginMappingEv, ptr @_ZN4llvm4yaml6Output10endMappingEv, ptr @_ZN4llvm4yaml6Output12preflightKeyEPKcbbRbRPv, ptr @_ZN4llvm4yaml6Output13postflightKeyEPv, ptr @_ZN4llvm4yaml6Output4keysEv, ptr @_ZN4llvm4yaml6Output16beginFlowMappingEv, ptr @_ZN4llvm4yaml6Output14endFlowMappingEv, ptr @_ZN4llvm4yaml6Output15beginEnumScalarEv, ptr @_ZN4llvm4yaml6Output15matchEnumScalarEPKcb, ptr @_ZN4llvm4yaml6Output17matchEnumFallbackEv, ptr @_ZN4llvm4yaml6Output13endEnumScalarEv, ptr @_ZN4llvm4yaml6Output17beginBitSetScalarERb, ptr @_ZN4llvm4yaml6Output11bitSetMatchEPKcb, ptr @_ZN4llvm4yaml6Output15endBitSetScalarEv, ptr @_ZN4llvm4yaml6Output12scalarStringERNS_9StringRefENS0_11QuotingTypeE, ptr @_ZN4llvm4yaml6Output17blockScalarStringERNS_9StringRefE, ptr @_ZN4llvm4yaml6Output9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm4yaml6Output11getNodeKindEv, ptr @_ZN4llvm4yaml6Output8setErrorERKNS_5TwineE, ptr @_ZN4llvm4yaml6Output5errorEv, ptr @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb] }, align 8
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
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm4yaml2IOE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml2IOD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm4yaml2IOD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml2IO10setContextEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml2IO19setAllowUnknownKeysEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputC2ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) initializes((0, 80)) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm4yaml5InputE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false, ptr noundef nonnull %11) #35
  store ptr %10, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 1, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 4, ptr %28, align 4, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %30, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 4, ptr %35, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %37, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 4, ptr %42, align 4, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %44, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 4, ptr %49, align 4, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %51, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 6, ptr %56, align 4, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %59, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %60, align 1, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %64, label %61

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %63, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %61, %6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %66 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  store ptr %66, ptr %65, align 8, !tbaa !73
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
  store ptr %2, ptr %6, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm4yaml5InputE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm4yaml6StreamC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false, ptr noundef nonnull %10) #35
  store ptr %9, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 16, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 1, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 4, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %29, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 4, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %36, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 4, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %43, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 4, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %50, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store ptr %53, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %54, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 6, ptr %55, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %58, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %59, align 1, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %60

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %62, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %60, %5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %65 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  store ptr %65, ptr %64, align 8, !tbaa !73
  ret void
}

declare void @_ZN4llvm4yaml6StreamC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(682) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm4yaml5InputE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #35
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = zext i32 %14 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %12, %_ZN4llvm9BitVectorD2Ev.exit ]
  %17 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %19, i64 noundef 16) #35
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit
  store i32 0, ptr %13, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %.not.i1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i1.i.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %24, align 8, !tbaa !77
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %9, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4096
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %27, ptr %28, align 8, !tbaa !80
  %29 = zext i32 %22 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %22, 1
  br i1 %.not6.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i, label %.lr.ph.i2.preheader.i.i.i

.lr.ph.i2.preheader.i.i.i:                        ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.i2.preheader.i.i.i
  %.07.i.i.i.i = phi ptr [ %41, %.lr.ph.i2.i.i.i ], [ %31, %.lr.ph.i2.preheader.i.i.i ]
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = ptrtoint ptr %.07.i.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sum.shift.i.i.i.i = lshr i64 %35, 10
  %36 = trunc i64 %sum.shift.i.i.i.i to i32
  %37 = and i32 %36, 33554431
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 30)
  %.sroa.speculated.i.i.i.i.i = zext nneg i32 %38 to i64
  %39 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i
  %40 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 16) #35
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i3.i.i.i = icmp eq ptr %41, %30
  br i1 %.not.i3.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i, label %.lr.ph.i2.i.i.i, !llvm.loop !81

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i, %23
  store i32 1, ptr %21, align 8, !tbaa !64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = zext i32 %47 to i64
  %.idx.i.i.i.i1 = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i1
  %.not10.i.i.i.i2 = icmp eq i32 %47, 0
  br i1 %.not10.i.i.i.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i6, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.011.i.i.i.i4 = phi ptr [ %53, %.lr.ph.i.i.i.i3 ], [ %45, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit ]
  %50 = load ptr, ptr %.011.i.i.i.i4, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 16) #35
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i4, i64 16
  %.not.i.i.i.i5 = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i5, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i6, label %.lr.ph.i.i.i.i3

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i6: ; preds = %.lr.ph.i.i.i.i3, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEED2Ev.exit
  store i32 0, ptr %46, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %.not.i1.i.i.i7 = icmp eq i32 %55, 0
  br i1 %.not.i1.i.i.i7, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %57, align 8, !tbaa !77
  %58 = load ptr, ptr %43, align 8, !tbaa !63
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  store ptr %59, ptr %42, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4096
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %60, ptr %61, align 8, !tbaa !80
  %62 = zext i32 %55 to i64
  %.idx.i.i.i8 = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i8
  %.not6.i.i.i.i9 = icmp eq i32 %55, 1
  br i1 %.not6.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i16, label %.lr.ph.i2.preheader.i.i.i10

.lr.ph.i2.preheader.i.i.i10:                      ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.lr.ph.i2.i.i.i11

.lr.ph.i2.i.i.i11:                                ; preds = %.lr.ph.i2.i.i.i11, %.lr.ph.i2.preheader.i.i.i10
  %.07.i.i.i.i12 = phi ptr [ %74, %.lr.ph.i2.i.i.i11 ], [ %64, %.lr.ph.i2.preheader.i.i.i10 ]
  %65 = load ptr, ptr %43, align 8, !tbaa !63
  %66 = ptrtoint ptr %.07.i.i.i.i12 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %sum.shift.i.i.i.i13 = lshr i64 %68, 10
  %69 = trunc i64 %sum.shift.i.i.i.i13 to i32
  %70 = and i32 %69, 33554431
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 30)
  %.sroa.speculated.i.i.i.i.i14 = zext nneg i32 %71 to i64
  %72 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i14
  %73 = load ptr, ptr %.07.i.i.i.i12, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %72, i64 noundef 16) #35
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i12, i64 8
  %.not.i3.i.i.i15 = icmp eq ptr %74, %63
  br i1 %.not.i3.i.i.i15, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i16, label %.lr.ph.i2.i.i.i11, !llvm.loop !81

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i16: ; preds = %.lr.ph.i2.i.i.i11, %56
  store i32 1, ptr %54, align 8, !tbaa !64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i6, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm4yaml6StreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4yaml6StreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit
  tail call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 16) #37
  br label %_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm4yaml6StreamEEclEPS2_.exit.i
  store ptr null, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #35
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #35
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !63
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #35
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #35
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3) #35
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !93

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #37
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5InputD0Ev(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 688) #37
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !95
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !96
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

tailrecurse:                                      ; preds = %22, %1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i: ; preds = %tailrecurse
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %8

8:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i5.i.i = icmp eq ptr %5, null
  br i1 %.not.i5.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i: ; preds = %8
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %.not1.i6.i.i = icmp ne ptr %9, null
  %10 = icmp eq ptr %6, %5
  %spec.select.i.i = select i1 %.not1.i6.i.i, i1 %10, i1 false
  br i1 %spec.select.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i: ; preds = %tailrecurse, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i11.i.i = icmp eq ptr %5, null
  br i1 %.not.i11.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %.not1.i12.i.i = icmp eq ptr %11, null
  br i1 %.not1.i12.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread: ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge, %8
  %12 = phi ptr [ %.pre, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit._ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread_crit_edge ], [ %7, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread
  %15 = tail call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #35
  store ptr %15, ptr %13, align 8, !tbaa !100
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

16:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %18, align 8, !tbaa !95
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i10 = phi ptr [ %15, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %14, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %23 = tail call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %tailrecurse

24:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  tail call void @_ZN4llvm4yaml5Input19releaseHNodeBuffersEv(ptr noundef nonnull align 8 dereferenceable(682) %0)
  %25 = tail call noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull %.0.i10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !12
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split: ; preds = %24, %16
  %.sink16 = phi i64 [ 104, %16 ], [ 672, %24 ]
  %.sink = phi ptr [ %17, %16 ], [ %25, %24 ]
  %.1.ph = phi i1 [ false, %16 ], [ true, %24 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16
  store ptr %.sink, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !78
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6: ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split
  %.1 = phi i1 [ %.1.ph, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit.thread6.sink.split ], [ false, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i ], [ false, %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit ], [ false, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i ]
  ret i1 %.1
}

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #35
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %10, ptr %5, align 8, !tbaa !98
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %8, %7
  %.sink12 = phi ptr [ %6, %7 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink12, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sink12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink12, i64 noundef 160) #37
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %8, %7
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !73
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input19releaseHNodeBuffersEv(ptr noundef nonnull align 8 dereferenceable(682) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = zext i32 %7 to i64
  %.idx.i.i.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %7, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %5, %1 ]
  %10 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %12, i64 noundef 16) #35
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %1
  store i32 0, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i32 %15, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit, label %16

16:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4096
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %20, ptr %21, align 8, !tbaa !80
  %22 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not6.i.i.i = icmp eq i32 %15, 1
  br i1 %.not6.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.preheader.i.i

.lr.ph.i2.preheader.i.i:                          ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.i2.preheader.i.i
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i2.i.i ], [ %24, %.lr.ph.i2.preheader.i.i ]
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = ptrtoint ptr %.07.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %sum.shift.i.i.i = lshr i64 %28, 10
  %29 = trunc i64 %sum.shift.i.i.i to i32
  %30 = and i32 %29, 33554431
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %31 to i64
  %32 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %33 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 16) #35
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i3.i.i = icmp eq ptr %34, %23
  br i1 %.not.i3.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !81

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i: ; preds = %.lr.ph.i2.i.i, %16
  store i32 1, ptr %14, align 8, !tbaa !64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = zext i32 %40 to i64
  %.idx.i.i.i1 = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i1
  %.not10.i.i.i2 = icmp eq i32 %40, 0
  br i1 %.not10.i.i.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i6, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit, %.lr.ph.i.i.i3
  %.011.i.i.i4 = phi ptr [ %46, %.lr.ph.i.i.i3 ], [ %38, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit ]
  %43 = load ptr, ptr %.011.i.i.i4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %45, i64 noundef 16) #35
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4, i64 16
  %.not.i.i.i5 = icmp eq ptr %46, %42
  br i1 %.not.i.i.i5, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i6, label %.lr.ph.i.i.i3

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i6: ; preds = %.lr.ph.i.i.i3, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE10DestroyAllEv.exit
  store i32 0, ptr %39, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %.not.i1.i.i7 = icmp eq i32 %48, 0
  br i1 %.not.i1.i.i7, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE10DestroyAllEv.exit, label %49

49:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %50, align 8, !tbaa !77
  %51 = load ptr, ptr %36, align 8, !tbaa !63
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %35, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %53, ptr %54, align 8, !tbaa !80
  %55 = zext i32 %48 to i64
  %.idx.i.i8 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i8
  %.not6.i.i.i9 = icmp eq i32 %48, 1
  br i1 %.not6.i.i.i9, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i16, label %.lr.ph.i2.preheader.i.i10

.lr.ph.i2.preheader.i.i10:                        ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %.lr.ph.i2.i.i11

.lr.ph.i2.i.i11:                                  ; preds = %.lr.ph.i2.i.i11, %.lr.ph.i2.preheader.i.i10
  %.07.i.i.i12 = phi ptr [ %67, %.lr.ph.i2.i.i11 ], [ %57, %.lr.ph.i2.preheader.i.i10 ]
  %58 = load ptr, ptr %36, align 8, !tbaa !63
  %59 = ptrtoint ptr %.07.i.i.i12 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %sum.shift.i.i.i13 = lshr i64 %61, 10
  %62 = trunc i64 %sum.shift.i.i.i13 to i32
  %63 = and i32 %62, 33554431
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 30)
  %.sroa.speculated.i.i.i.i14 = zext nneg i32 %64 to i64
  %65 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i14
  %66 = load ptr, ptr %.07.i.i.i12, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %65, i64 noundef 16) #35
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i.i12, i64 8
  %.not.i3.i.i15 = icmp eq ptr %67, %56
  br i1 %.not.i3.i.i15, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i16, label %.lr.ph.i2.i.i11, !llvm.loop !81

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i16: ; preds = %.lr.ph.i2.i.i11, %49
  store i32 1, ptr %47, align 8, !tbaa !64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE10DestroyAllEv.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE10DestroyAllEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i6, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !112
  switch i32 %13, label %273 [
    i32 1, label %14
    i32 2, label %54
    i32 5, label %93
    i32 4, label %151
    i32 0, label %253
  ]

14:                                               ; preds = %2
  %15 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #35
  %16 = load i64, ptr %10, align 8, !tbaa !121
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %33, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !77
  %23 = load ptr, ptr %19, align 8, !tbaa !79
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %16, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %23, null
  %30 = and i1 %29, %.not.i.i.i.i.i
  br i1 %30, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, !prof !123

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i: ; preds = %17
  %31 = inttoptr i64 %25 to ptr
  store ptr %31, ptr %19, align 8, !tbaa !79
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %17
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %16, i64 noundef %16, i8 0)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %.0.i.i.i.i10.i = phi ptr [ %23, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i ], [ %32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i, ptr align 1 %18, i64 %16, i1 false)
  %.fca.0.insert.i66 = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i10.i, 0
  %.fca.1.insert.i67 = insertvalue { ptr, i64 } %.fca.0.insert.i66, i64 %16, 1
  br label %33

33:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, %14
  %.pn = phi { ptr, i64 } [ %15, %14 ], [ %.fca.1.insert.i67, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit ]
  %.sroa.5.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.045.0 = extractvalue { ptr, i64 } %.pn, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = add i64 %36, 24
  store i64 %37, ptr %35, align 8, !tbaa !77
  %38 = load ptr, ptr %34, align 8, !tbaa !79
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = add i64 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i.i.i68 = icmp ule i64 %42, %45
  %46 = icmp ne ptr %38, null
  %47 = and i1 %46, %.not.i.i.i.i.i68
  br i1 %47, label %48, label %51, !prof !123

48:                                               ; preds = %33
  %49 = inttoptr i64 %42 to ptr
  store ptr %49, ptr %34, align 8, !tbaa !79
  %50 = inttoptr i64 %41 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit

51:                                               ; preds = %33
  %52 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit: ; preds = %48, %51
  %.0.i.i.i.i.i = phi ptr [ %50, %48 ], [ %52, %51 ]
  store ptr %1, ptr %.0.i.i.i.i.i, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %.sroa.045.0, ptr %53, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  br label %.critedge

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %57, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit84, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = add i64 %60, %.sroa.2.0.copyload.i
  store i64 %61, ptr %59, align 8, !tbaa !77
  %62 = load ptr, ptr %56, align 8, !tbaa !79
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %.sroa.2.0.copyload.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = ptrtoint ptr %66 to i64
  %.not.i.i.i.i.i73 = icmp ule i64 %64, %67
  %68 = icmp ne ptr %62, null
  %69 = and i1 %68, %.not.i.i.i.i.i73
  br i1 %69, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i83, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i74, !prof !123

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i83: ; preds = %58
  %70 = inttoptr i64 %64 to ptr
  store ptr %70, ptr %56, align 8, !tbaa !79
  br label %72

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i74: ; preds = %58
  %71 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i8 0)
  br label %72

72:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i74, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i83
  %.0.i.i.i.i10.i77 = phi ptr [ %62, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i83 ], [ %71, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i74 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i77, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit84

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit84: ; preds = %54, %72
  %.sroa.0.0.i79 = phi ptr [ null, %54 ], [ %.0.i.i.i.i10.i77, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = load i64, ptr %74, align 8, !tbaa !77
  %76 = add i64 %75, 24
  store i64 %76, ptr %74, align 8, !tbaa !77
  %77 = load ptr, ptr %73, align 8, !tbaa !79
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = add i64 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i.i.i.i85 = icmp ule i64 %81, %84
  %85 = icmp ne ptr %77, null
  %86 = and i1 %85, %.not.i.i.i.i.i85
  br i1 %86, label %87, label %90, !prof !123

87:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit84
  %88 = inttoptr i64 %81 to ptr
  store ptr %88, ptr %73, align 8, !tbaa !79
  %89 = inttoptr i64 %80 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit87

90:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit84
  %91 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit87

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit87: ; preds = %87, %90
  %.0.i.i.i.i.i86 = phi ptr [ %89, %87 ], [ %91, %90 ]
  store ptr %1, ptr %.0.i.i.i.i.i86, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86, i64 8
  store ptr %.sroa.0.0.i79, ptr %92, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i86, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i88, align 8, !tbaa !127
  br label %.critedge

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %96 = load i64, ptr %95, align 8, !tbaa !77
  %97 = add i64 %96, 32
  store i64 %97, ptr %95, align 8, !tbaa !77
  %98 = load ptr, ptr %94, align 8, !tbaa !79
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, 7
  %101 = and i64 %100, -8
  %102 = add i64 %101, 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = ptrtoint ptr %104 to i64
  %.not.i.i.i.i.i90 = icmp ule i64 %102, %105
  %106 = icmp ne ptr %98, null
  %107 = and i1 %106, %.not.i.i.i.i.i90
  br i1 %107, label %108, label %111, !prof !123

108:                                              ; preds = %93
  %109 = inttoptr i64 %102 to ptr
  store ptr %109, ptr %94, align 8, !tbaa !79
  %110 = inttoptr i64 %101 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit

111:                                              ; preds = %93
  %112 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %94, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit: ; preds = %108, %111
  %.0.i.i.i.i.i91 = phi ptr [ %110, %108 ], [ %112, %111 ]
  store ptr %1, ptr %.0.i.i.i.i.i91, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 0, ptr %114, align 4, !tbaa !128
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #35
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %.critedge, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i91, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i91, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %121

121:                                              ; preds = %.lr.ph188, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit
  %122 = load ptr, ptr %120, align 8, !tbaa !131
  %123 = call noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull %122)
  %124 = load i32, ptr %117, align 8, !tbaa !61
  %.not182 = icmp eq i32 %124, 0
  br i1 %.not182, label %125, label %.critedge

125:                                              ; preds = %121
  %126 = load ptr, ptr %118, align 8, !tbaa !132
  %127 = load ptr, ptr %119, align 8, !tbaa !135
  %.not.i93 = icmp eq ptr %126, %127
  br i1 %.not.i93, label %130, label %128

128:                                              ; preds = %125
  store ptr %123, ptr %126, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %129, ptr %118, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit

130:                                              ; preds = %125
  %131 = load ptr, ptr %113, align 8, !tbaa !137
  %132 = ptrtoint ptr %126 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #33
  unreachable

_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i94 = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %142 = shl nuw nsw i64 %141, 3
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #34
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr %123, ptr %144, align 8, !tbaa !136
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

146:                                              ; preds = %_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %146, %_ZNKSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i = icmp eq ptr %131, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #37
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %143, ptr %113, align 8, !tbaa !137
  store ptr %147, ptr %118, align 8, !tbaa !132
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  store ptr %149, ptr %119, align 8, !tbaa !135
  br label %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %128, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #35
  %150 = load ptr, ptr %120, align 8, !tbaa !131
  %.not.i95 = icmp eq ptr %150, null
  br i1 %.not.i95, label %.critedge, label %121

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %154 = load i64, ptr %153, align 8, !tbaa !77
  %155 = add i64 %154, 240
  store i64 %155, ptr %153, align 8, !tbaa !77
  %156 = load ptr, ptr %152, align 8, !tbaa !79
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 7
  %159 = and i64 %158, -8
  %160 = add i64 %159, 240
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = ptrtoint ptr %162 to i64
  %.not.i.i.i.i.i97 = icmp ule i64 %160, %163
  %164 = icmp ne ptr %156, null
  %165 = and i1 %164, %.not.i.i.i.i.i97
  br i1 %165, label %166, label %169, !prof !123

166:                                              ; preds = %151
  %167 = inttoptr i64 %160 to ptr
  store ptr %167, ptr %152, align 8, !tbaa !79
  %168 = inttoptr i64 %159 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit

169:                                              ; preds = %151
  %170 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %152, i64 noundef 240, i64 noundef 240, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit: ; preds = %166, %169
  %.0.i.i.i.i.i98 = phi ptr [ %168, %166 ], [ %170, %169 ]
  store ptr %1, ptr %.0.i.i.i.i.i98, align 8, !tbaa !124
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 20, i1 false)
  store i32 32, ptr %172, align 4, !tbaa !138
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 48
  store ptr %174, ptr %173, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 40
  store i32 0, ptr %175, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 44
  store i32 6, ptr %176, align 4, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 0, ptr %177, align 4, !tbaa !141
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #35
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !145
  %.not.i.i.i99 = icmp eq ptr %179, null
  br i1 %.not.i.i.i99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.41.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %193

193:                                              ; preds = %.lr.ph, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %194 = load ptr, ptr %192, align 8, !tbaa !145
  %195 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %194) #35
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !112
  %199 = icmp eq i32 %198, 1
  %spec.select.i.i.i = select i1 %199, ptr %195, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit: ; preds = %193, %196
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %196 ], [ null, %193 ]
  %200 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %194) #35
  %201 = icmp ne ptr %.0.i.i, null
  %202 = icmp ne ptr %200, null
  %or.cond = and i1 %201, %202
  br i1 %or.cond, label %215, label %203

203:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit
  br i1 %201, label %209, label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %206, align 1, !tbaa !146
  store ptr @.str.10, ptr %4, align 8, !tbaa !88
  store i8 3, ptr %205, align 8, !tbaa !149
  %207 = load ptr, ptr %190, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #35
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %191, align 8, !tbaa !95
  store ptr %208, ptr %.sroa.41.0..sroa_idx.i133, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

209:                                              ; preds = %204, %203
  br i1 %202, label %.critedge, label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %212, align 1, !tbaa !146
  store ptr @.str.11, ptr %5, align 8, !tbaa !88
  store i8 3, ptr %211, align 8, !tbaa !149
  %213 = load ptr, ptr %190, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #35
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %191, align 8, !tbaa !95
  store ptr %214, ptr %.sroa.41.0..sroa_idx.i133, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

215:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml10ScalarNodeENS1_4NodeEEEDaPT0_.exit
  store i64 0, ptr %10, align 8, !tbaa !121
  %216 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #35
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = load i64, ptr %10, align 8, !tbaa !121
  %.not.i102 = icmp eq i64 %219, 0
  br i1 %.not.i102, label %233, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !119
  %222 = load i64, ptr %181, align 8, !tbaa !77
  %223 = add i64 %222, %219
  store i64 %223, ptr %181, align 8, !tbaa !77
  %224 = load ptr, ptr %180, align 8, !tbaa !79
  %225 = ptrtoint ptr %224 to i64
  %226 = add i64 %219, %225
  %227 = load ptr, ptr %182, align 8, !tbaa !80
  %228 = ptrtoint ptr %227 to i64
  %.not.i.i.i.i.i105 = icmp ule i64 %226, %228
  %229 = icmp ne ptr %224, null
  %230 = and i1 %229, %.not.i.i.i.i.i105
  br i1 %230, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i115, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i106, !prof !123

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i115: ; preds = %220
  %231 = inttoptr i64 %226 to ptr
  store ptr %231, ptr %180, align 8, !tbaa !79
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit116

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i106: ; preds = %220
  %232 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %180, i64 noundef %219, i64 noundef %219, i8 0)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit116

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit116: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i115, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i106
  %.0.i.i.i.i10.i109 = phi ptr [ %224, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i115 ], [ %232, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i106 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i109, ptr align 1 %221, i64 %219, i1 false)
  br label %233

233:                                              ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit116, %215
  %.sroa.0150.0 = phi ptr [ %217, %215 ], [ %.0.i.i.i.i10.i109, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit116 ]
  %.sroa.7.0 = phi i64 [ %218, %215 ], [ %219, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit116 ]
  %234 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0150.0, i64 %.sroa.7.0) #35
  %235 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr %.sroa.0150.0, i64 %.sroa.7.0, i32 noundef %234) #35
  %236 = icmp eq i32 %235, -1
  %237 = load i32, ptr %183, align 8
  %238 = zext i32 %237 to i64
  %239 = sext i32 %235 to i64
  %240 = icmp eq i64 %239, %238
  %.not180 = select i1 %236, i1 true, i1 %240
  br i1 %.not180, label %243, label %_ZN4llvmplERKNS_5TwineES2_.exit132

_ZN4llvmplERKNS_5TwineES2_.exit132:               ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.12, ptr %7, align 8, !alias.scope !150
  store ptr %.sroa.0150.0, ptr %184, align 8, !alias.scope !150
  store i64 %.sroa.7.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !88, !alias.scope !150
  store i8 3, ptr %185, align 8, !tbaa !149, !alias.scope !150
  store i8 5, ptr %186, align 1, !tbaa !146, !alias.scope !150
  store ptr %7, ptr %6, align 8, !alias.scope !155
  store ptr @.str.2, ptr %189, align 8, !alias.scope !155
  store i8 2, ptr %187, align 8, !tbaa !149, !alias.scope !155
  store i8 3, ptr %188, align 1, !tbaa !146, !alias.scope !155
  %241 = load ptr, ptr %190, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #35
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %191, align 8, !tbaa !95
  store ptr %242, ptr %.sroa.41.0..sroa_idx.i133, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

243:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132, %233
  %244 = call noundef ptr @_ZN4llvm4yaml5Input12createHNodesEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull %200)
  %245 = load i32, ptr %191, align 8, !tbaa !61
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, label %.critedge

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.sroa.0.0.copyload.i134 = load ptr, ptr %246, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.sroa.2.0.copyload.i136 = load ptr, ptr %.sroa.2.0..sroa_idx.i135, align 8, !tbaa !126
  %247 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0150.0, i64 %.sroa.7.0) #35
  %248 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr %.sroa.0150.0, i64 %.sroa.7.0, i32 noundef %247)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %248, 0
  %249 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !160
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %244, ptr %250, align 8, !tbaa !162
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %.sroa.0.0.copyload.i134, ptr %251, align 8, !tbaa !126
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %.sroa.2.0.copyload.i136, ptr %.sroa.6.8..sroa_idx, align 8, !tbaa !126
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #35
  %252 = load ptr, ptr %192, align 8, !tbaa !145
  %.not.i139 = icmp eq ptr %252, null
  br i1 %.not.i139, label %.critedge, label %193

253:                                              ; preds = %2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %256 = load i64, ptr %255, align 8, !tbaa !77
  %257 = add i64 %256, 8
  store i64 %257, ptr %255, align 8, !tbaa !77
  %258 = load ptr, ptr %254, align 8, !tbaa !79
  %259 = ptrtoint ptr %258 to i64
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  %262 = add i64 %261, 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = ptrtoint ptr %264 to i64
  %.not.i.i.i.i.i140 = icmp ule i64 %262, %265
  %266 = icmp ne ptr %258, null
  %267 = and i1 %266, %.not.i.i.i.i.i140
  br i1 %267, label %268, label %271, !prof !123

268:                                              ; preds = %253
  %269 = inttoptr i64 %262 to ptr
  store ptr %269, ptr %254, align 8, !tbaa !79
  %270 = inttoptr i64 %261 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit

271:                                              ; preds = %253
  %272 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %254, i64 noundef 8, i64 noundef 8, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit: ; preds = %268, %271
  %.0.i.i.i.i.i141 = phi ptr [ %270, %268 ], [ %272, %271 ]
  store ptr %1, ptr %.0.i.i.i.i.i141, align 8, !tbaa !124
  br label %.critedge

273:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %275, align 1, !tbaa !146
  store ptr @.str.13, ptr %8, align 8, !tbaa !88
  store i8 3, ptr %274, align 8, !tbaa !149
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #35
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %279, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %278, ptr %.sroa.41.0..sroa_idx.i142, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %243, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit, %121, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit, %209, %210, %273, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit87, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit
  %.0 = phi ptr [ null, %273 ], [ %.0.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i86, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEE8AllocateEm.exit87 ], [ %.0.i.i.i.i.i141, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i98, %209 ], [ %.0.i.i.i.i.i98, %210 ], [ %.0.i.i.i.i.i91, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i91, %121 ], [ %.0.i.i.i.i.i98, %_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE8AllocateEm.exit ], [ %.0.i.i.i.i.i91, %_ZNSt6vectorIPN4llvm4yaml5Input5HNodeESaIS4_EE9push_backERKS4_.exit ], [ %.0.i.i.i.i.i98, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ], [ %.0.i.i.i.i.i98, %243 ]
  %280 = load ptr, ptr %3, align 8, !tbaa !119
  %281 = icmp eq ptr %280, %9
  br i1 %281, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %282

282:                                              ; preds = %.critedge
  call void @free(ptr noundef %280) #35
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %.critedge, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input12nextDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = tail call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, label %8

8:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i5.i.i = icmp eq ptr %6, null
  br i1 %.not.i5.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i: ; preds = %8
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %.not1.i6.i.i = icmp ne ptr %9, null
  %10 = icmp eq ptr %3, %6
  %spec.select.i.i = select i1 %.not1.i6.i.i, i1 %10, i1 false
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i: ; preds = %1, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i.i
  %.not.i11.i.i = icmp eq ptr %6, null
  br i1 %.not.i11.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %11

11:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  %.not1.i12.i.i = icmp eq ptr %12, null
  br label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %8, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i, %11
  %.0.i.i = phi i1 [ %spec.select.i.i, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i.i ], [ false, %8 ], [ true, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i.i ], [ %.not1.i12.i.i, %11 ]
  %13 = xor i1 %.0.i.i, true
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input6mapTagENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %9) #35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !164
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._ZN4llvmeqENS_9StringRefES0_.exit_crit_edge, label %13

._ZN4llvmeqENS_9StringRefES0_.exit_crit_edge:     ; preds = %8
  %.pre = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i64 %2, %11
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !85
  br i1 %.not.i, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit

14:                                               ; preds = %13
  %bcmp.i = call i32 @bcmp(ptr %1, ptr %.pre4, i64 %2)
  %15 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._ZN4llvmeqENS_9StringRefES0_.exit_crit_edge, %14, %13
  %16 = phi ptr [ %.pre, %._ZN4llvmeqENS_9StringRefES0_.exit_crit_edge ], [ %.pre4, %14 ], [ %.pre4, %13 ]
  %.1 = phi i1 [ %3, %._ZN4llvmeqENS_9StringRefES0_.exit_crit_edge ], [ %15, %14 ], [ false, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %19 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = load i64, ptr %17, align 8, !tbaa !88
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input12beginMappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !88
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i3 = icmp eq ptr %13, %18
  br i1 %.not.i.i3, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !165

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit
  store i32 0, ptr %14, align 8, !tbaa !64
  br label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread: ; preds = %4, %7, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input4keysEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.48") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(682) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %.not = icmp eq i32 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !tbaa !146
  store ptr @.str, ptr %3, align 8, !tbaa !88
  store i8 3, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #35
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 22, ptr %15, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %14, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !167
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %16, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %16 ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !160
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !168

_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %16
  %.sroa.0.1.i = phi ptr [ %18, %16 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %.not1518 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not1518, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !160
  br label %28

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not15 = icmp eq ptr %storemerge.i, %25
  br i1 %.not15, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %29 = phi ptr [ null, %.lr.ph ], [ %56, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %30 = phi ptr [ null, %.lr.ph ], [ %57, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %59, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %.sroa.011.019 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %32 = phi ptr [ null, %.lr.ph ], [ %58, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i64, ptr %31, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %28
  store ptr %33, ptr %30, align 8, !tbaa !126
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %34, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %36, ptr %26, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %28
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  store ptr %32, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #33
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
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store ptr %33, ptr %50, align 8, !tbaa !126
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %34, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !127
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !174, !alias.scope !175
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %40) #37
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %53, ptr %26, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
  store ptr %55, ptr %27, align 8, !tbaa !180
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %56 = phi ptr [ %29, %35 ], [ %55, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %57 = phi ptr [ %36, %35 ], [ %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %58 = phi ptr [ %32, %35 ], [ %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.011.019, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %59 = load ptr, ptr %storemerge.i, align 8, !tbaa !160
  %magicptr.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !168

.loopexit:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit
  %.lcssa16 = phi ptr [ null, %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit ], [ %58, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  store ptr %.lcssa16, ptr %0, align 8
  br label %60

60:                                               ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorEPNS1_5HNodeERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #35
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %8, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input12preflightKeyEPKcbbRbRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef %1, i1 noundef zeroext %2, i1 zeroext %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #6 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store i8 0, ptr %4, align 1, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %14, label %115

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  br i1 %2, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %12, align 8, !tbaa !95
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %19, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !96
  br label %115

20:                                               ; preds = %17
  store i8 1, ptr %4, align 1, !tbaa !181
  br label %115

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %.not47 = icmp eq i32 %24, 4
  br i1 %.not47, label %34, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %24, 0
  %or.cond.not = or i1 %2, %26
  br i1 %or.cond.not, label %27, label %33

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !146
  store ptr @.str, ptr %8, align 8, !tbaa !88
  store i8 3, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #35
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %12, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

33:                                               ; preds = %25
  store i8 1, ptr %4, align 1, !tbaa !181
  br label %115

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !182
  %37 = icmp eq ptr %1, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #33
  unreachable

39:                                               ; preds = %34
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %40, ptr %7, align 8, !tbaa !127
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %._crit_edge.i.i

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #35
  store ptr %43, ptr %9, align 8, !tbaa !85
  %44 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %44, ptr %36, align 8, !tbaa !88
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %39
  %45 = phi ptr [ %43, %42 ], [ %36, %39 ]
  switch i64 %40, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %1, align 1, !tbaa !88
  store i8 %47, ptr %45, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %1, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %46, %48
  %49 = load i64, ptr %7, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !164
  %51 = load ptr, ptr %9, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %54, %58
  %.pre3.i = load ptr, ptr %35, align 8, !tbaa !63
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %59, !prof !123

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %55
  %61 = icmp uge ptr %9, %.pre3.i
  %62 = icmp ult ptr %9, %60
  %spec.select.i.i.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i, label %63, label %.critedge.i.i.i, !prof !183

63:                                               ; preds = %59
  %64 = ptrtoint ptr %9 to i64
  %65 = ptrtoint ptr %.pre3.i to i64
  %66 = sub i64 %64, %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %56)
  %67 = load ptr, ptr %35, align 8, !tbaa !63
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %59
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %56)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %67, %63 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %68, %63 ], [ %9, %.critedge.i.i.i ]
  %70 = load i32, ptr %53, align 8, !tbaa !64
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %72, align 8, !tbaa !182
  %74 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !164
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %74, ptr %72, align 8, !tbaa !85
  %82 = load i64, ptr %75, align 8, !tbaa !88
  store i64 %82, ptr %73, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !164
  store ptr %75, ptr %.016.i.i.i, align 8, !tbaa !85
  store i64 0, ptr %83, align 8, !tbaa !164
  store i8 0, ptr %75, align 8, !tbaa !88
  %86 = load i32, ptr %53, align 8, !tbaa !64
  %87 = add i32 %86, 1
  store i32 %87, ptr %53, align 8, !tbaa !64
  %88 = load ptr, ptr %9, align 8, !tbaa !85
  %89 = icmp eq ptr %88, %36
  br i1 %89, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %90 = load i64, ptr %36, align 8, !tbaa !88
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #37
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %94 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %1, i64 %93) #35
  %95 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr nonnull %1, i64 %93, i32 noundef %94)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %95, 0
  %96 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !160
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  %.not22.not = icmp eq ptr %98, null
  br i1 %.not22.not, label %99, label %113

99:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  br i1 %2, label %100, label %112

100:                                              ; preds = %99
  %101 = load ptr, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = load i8, ptr %1, align 1, !tbaa !88
  %.not.i24 = icmp eq i8 %102, 0
  store ptr @.str.1, ptr %11, align 8
  br i1 %.not.i24, label %_ZN4llvmplERKNS_5TwineES2_.exit40, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %104, align 8, !alias.scope !184
  br label %_ZN4llvmplERKNS_5TwineES2_.exit40

_ZN4llvmplERKNS_5TwineES2_.exit40:                ; preds = %100, %103
  %.sroa.05.0.i.i30 = phi ptr [ %11, %103 ], [ @.str.1, %100 ]
  %.014.i.i29 = phi i8 [ 2, %103 ], [ 3, %100 ]
  %.sink = phi i8 [ 3, %103 ], [ 1, %100 ]
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.558.0..sroa_idx, align 8, !tbaa !189
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.759.0..sroa_idx, align 1, !tbaa !189
  store ptr %.sroa.05.0.i.i30, ptr %10, align 8, !alias.scope !190
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %105, align 8, !alias.scope !190
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i29, ptr %106, align 8, !tbaa !149, !alias.scope !190
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %107, align 1, !tbaa !146, !alias.scope !190
  %108 = load ptr, ptr %101, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 0) #35
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %12, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %111, ptr %.sroa.41.0..sroa_idx.i.i41, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

112:                                              ; preds = %99
  store i8 1, ptr %4, align 1, !tbaa !181
  br label %115

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %114 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %114, ptr %5, align 8, !tbaa !78
  store ptr %98, ptr %15, align 8, !tbaa !68
  br label %115

115:                                              ; preds = %33, %27, %_ZN4llvmplERKNS_5TwineES2_.exit40, %112, %113, %18, %20, %6
  %.0 = phi i1 [ false, %6 ], [ false, %18 ], [ false, %20 ], [ false, %27 ], [ false, %33 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit40 ], [ false, %112 ], [ true, %113 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input13postflightKeyEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((672, 680)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %3, align 8, !tbaa !68
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
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !167
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !160
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !168

_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit
  %.sroa.0.1.i = phi ptr [ %18, %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %.not7781 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not7781, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !160
  br label %37

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not77 = icmp eq ptr %storemerge.i, %25
  br i1 %.not77, label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread, label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %38 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  %.sroa.068.082 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %38, align 8, !tbaa !169
  store ptr %39, ptr %2, align 8
  store i64 %40, ptr %27, align 8
  %41 = load ptr, ptr %26, align 8, !tbaa !63
  %42 = load i32, ptr %28, align 8, !tbaa !64
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %43
  %45 = call noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %41, ptr noundef %44, ptr nonnull align 8 dereferenceable(16) %2)
  %46 = load ptr, ptr %26, align 8, !tbaa !63
  %47 = load i32, ptr %28, align 8, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %48
  %.not78 = icmp eq ptr %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not78, label %50, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %.thread, %37
  br label %.critedge.i.i

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load i8, ptr %29, align 1, !tbaa !70, !range !195, !noundef !196
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.thread, label %56

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i64, ptr %38, align 8, !tbaa !169
  store ptr @.str.3, ptr %6, align 8, !alias.scope !197
  store ptr %39, ptr %30, align 8, !alias.scope !197
  store i64 %54, ptr %.sroa.2.0..sroa_idx.i.i.i48, align 8, !tbaa !88, !alias.scope !197
  store i8 3, ptr %31, align 8, !tbaa !149, !alias.scope !197
  store i8 5, ptr %32, align 1, !tbaa !146, !alias.scope !197
  store ptr %6, ptr %5, align 8, !alias.scope !202
  store ptr @.str.2, ptr %35, align 8, !alias.scope !202
  store i8 2, ptr %33, align 8, !tbaa !149, !alias.scope !202
  store i8 3, ptr %34, align 1, !tbaa !146, !alias.scope !202
  %55 = load ptr, ptr %36, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i.i.preheader

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load i64, ptr %38, align 8, !tbaa !169
  store ptr @.str.3, ptr %4, align 8, !alias.scope !207
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %58, align 8, !alias.scope !207
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !88, !alias.scope !207
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %59, align 8, !tbaa !149, !alias.scope !207
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %60, align 1, !tbaa !146, !alias.scope !207
  store ptr %4, ptr %3, align 8, !alias.scope !212
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.2, ptr %61, align 8, !alias.scope !212
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %62, align 8, !tbaa !149, !alias.scope !212
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %63, align 1, !tbaa !146, !alias.scope !212
  %64 = load ptr, ptr %36, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #35
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %7, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %65, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.068.082, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %66 = load ptr, ptr %storemerge.i, align 8, !tbaa !160
  %magicptr.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !168

_ZN4llvm16dyn_cast_or_nullINS_4yaml5Input8MapHNodeENS2_5HNodeEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEENS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE5beginEv.exit, %9, %12, %56, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorERKNS_7SMRangeERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #35
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %7, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13reportWarningERKNS_7SMRangeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 1) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input16beginFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(682) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input14endFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(682) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml5Input13beginSequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !112
  switch i32 %7, label %18 [
    i32 5, label %8
    i32 0, label %.thread17
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = load ptr, ptr %9, align 8, !tbaa !137
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  br label %.thread17

18:                                               ; preds = %1
  %19 = add i32 %7, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %.thread17, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %23 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %23, label %.thread17, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %24 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %24, label %.thread17, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %20
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %25 = icmp eq i8 %lhsc, 126
  br i1 %25, label %.thread17, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %27, align 1, !tbaa !146
  store ptr @.str.4, ptr %2, align 8, !tbaa !88
  store i8 3, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #35
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %31, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread17

.thread17:                                        ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %8, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16
  %.1 = phi i32 [ %17, %8 ], [ 0, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread16 ], [ %7, %1 ], [ 0, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit14.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml5Input11endSequenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input16preflightElementEjRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %.not8 = icmp eq i32 %11, 5
  br i1 %.not8, label %12, label %18

12:                                               ; preds = %6
  store ptr %8, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store ptr %17, ptr %7, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %12, %6, %3
  %.06 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %12 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input17postflightElementEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((672, 680)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml5Input17beginFlowSequenceEv(ptr noundef nonnull align 8 dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(682) %0) #35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input20preflightFlowElementEjRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %.not8 = icmp eq i32 %11, 5
  br i1 %.not8, label %12, label %18

12:                                               ; preds = %6
  store ptr %8, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = zext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store ptr %17, ptr %7, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %12, %6, %3
  %.06 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %12 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input21postflightFlowElementEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((672, 680)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml5Input15endFlowSequenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input15beginEnumScalarEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((680, 681)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input15matchEnumScalarEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef readonly captures(address_is_null) %1, i1 zeroext %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !195, !noundef !196
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = add i32 %12, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %14 ]
  %.not.i7 = icmp eq i64 %.sroa.2.0.copyload.i, %18
  br i1 %.not.i7, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %.sroa.2.0.copyload.i)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 1, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread9

_ZN4llvmeqENS_9StringRefES0_.exit.thread9:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %7, %3
  %.05 = phi i1 [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %7 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input17matchEnumFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load i8, ptr %2, align 8, !tbaa !69, !range !195, !noundef !196
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %1, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13endEnumScalarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load i8, ptr %3, align 8, !tbaa !69, !range !195, !noundef !196
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %10, align 1, !tbaa !146
  store ptr @.str.5, ptr %2, align 8, !tbaa !88
  store i8 3, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr %8, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #35
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %15, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input17beginBitSetScalarERb(ptr noundef nonnull align 8 dereferenceable(682) initializes((608, 612), (664, 668)) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %47

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = load ptr, ptr %12, align 8, !tbaa !137
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 8, !tbaa !67
  %21 = add i32 %20, 63
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %.not.i.i.i.i.i = icmp ugt i32 %22, %27
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !183

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %29, i64 noundef %23, i64 noundef 8) #35
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !64
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %5, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %28, %25
  %.pre4.pre.i = phi i32 [ %20, %25 ], [ %.pre4.pre.i.pre, %28 ]
  %.pre-phi.i.i = phi i64 [ 0, %25 ], [ %.pre.i.i, %28 ]
  %30 = phi i32 [ 0, %25 ], [ %.pre.i.i.i, %28 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !127
  %33 = add i32 %30, %22
  store i32 %33, ptr %6, align 8, !tbaa !64
  %34 = zext i32 %33 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %35 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %36 = phi i32 [ %20, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %37 = and i32 %36, 63
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %39 = zext nneg i32 %37 to i64
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %35
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !127
  %46 = and i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !127
  br label %_ZN4llvm9BitVector6resizeEjb.exit

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %49, align 1, !tbaa !146
  store ptr @.str.6, ptr %3, align 8, !tbaa !88
  store i8 3, ptr %48, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #35
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %53, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %52, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %38, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %47
  store i8 1, ptr %1, align 1, !tbaa !181
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input11bitSetMatchEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef readonly captures(address_is_null) %1, i1 zeroext %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not47 = icmp eq i32 %7, 0
  br i1 %.not47, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %14, label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %.not4952 = icmp eq ptr %16, %18
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not.i = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us
  %.02154.us = phi i32 [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us ], [ 0, %.lr.ph ]
  %.sroa.038.053.us = phi ptr [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us ], [ %16, %.lr.ph ]
  %22 = load ptr, ptr %.sroa.038.053.us, align 8, !tbaa !136
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = add i32 %25, -3
  %spec.select.i.i.i.i.i.i.i.i.us = icmp ult i32 %26, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.us, label %27, label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %.lr.ph.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !127
  %.not.i32.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i32.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %20, align 1, !tbaa !146
  store ptr @.str.7, ptr %4, align 8, !tbaa !88
  store i8 3, ptr %19, align 8, !tbaa !149
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load ptr, ptr %21, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #35
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %6, align 8, !tbaa !95
  store ptr %31, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us:    ; preds = %27, %_ZN4llvm9StringRefC2EPKc.exit.us
  %32 = add i32 %.02154.us, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.038.053.us, i64 8
  %.not49.us = icmp eq ptr %33, %18
  br i1 %.not49.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42
  %.02154 = phi i32 [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42 ], [ 0, %.lr.ph ]
  %.sroa.038.053 = phi ptr [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42 ], [ %16, %.lr.ph ]
  %34 = load ptr, ptr %.sroa.038.053, align 8, !tbaa !136
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = add i32 %37, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %38, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %44, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %.not.i32 = icmp eq i64 %.sroa.2.0.copyload.i, %40
  br i1 %.not.i32, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %41
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr nonnull %1, i64 %.sroa.2.0.copyload.i)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %20, align 1, !tbaa !146
  store ptr @.str.7, ptr %4, align 8, !tbaa !88
  store i8 3, ptr %19, align 8, !tbaa !149
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #35
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %6, align 8, !tbaa !95
  store ptr %48, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread42

_ZN4llvmeqENS_9StringRefES0_.exit.thread42:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %44, %_ZN4llvmeqENS_9StringRefES0_.exit
  %49 = add i32 %.02154, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.038.053, i64 8
  %.not49 = icmp eq ptr %50, %18
  br i1 %.not49, label %.loopexit, label %.lr.ph.split

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %53, align 1, !tbaa !146
  store ptr @.str.6, ptr %5, align 8, !tbaa !88
  store i8 3, ptr %52, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #35
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %6, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %56, ptr %.sroa.41.0..sroa_idx.i.i35, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %41, %_ZN4llvm9StringRefC2EPKc.exit.us
  %.us-phi = phi i32 [ %.02154.us, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ %.02154, %41 ], [ %.02154, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = lshr i32 %.us-phi, 6
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = and i32 %.us-phi, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %61, align 8, !tbaa !127
  %66 = or i64 %65, %64
  store i64 %66, ptr %61, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %51, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %51 ], [ false, %14 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input15endBitSetScalarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %11, align 8, !tbaa !137
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not1118.not = icmp eq ptr %13, %14
  br i1 %.not1118.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i64, ptr %20, align 8, !tbaa !127
  %22 = and i64 %21, 1
  %.not1424 = icmp eq i64 %22, 0
  br i1 %.not1424, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph, %25
  %.01925 = phi i32 [ %23, %25 ], [ 0, %.lr.ph ]
  %23 = add i32 %.01925, 1
  %24 = zext i32 %23 to i64
  %.not11 = icmp ugt i64 %18, %24
  br i1 %.not11, label %25, label %.critedge, !llvm.loop !218

25:                                               ; preds = %.lr.ph26
  %26 = lshr i32 %23, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = and i32 %23, 63
  %30 = load i64, ptr %28, align 8, !tbaa !127
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not14 = icmp eq i64 %33, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph26, !llvm.loop !218

._crit_edge:                                      ; preds = %25, %.lr.ph
  %.lcssa = phi i64 [ 0, %.lr.ph ], [ %24, %25 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.lcssa
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %37, align 1, !tbaa !146
  store ptr @.str.8, ptr %2, align 8, !tbaa !88
  store i8 3, ptr %36, align 8, !tbaa !149
  %38 = load ptr, ptr %35, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #35
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  store i32 22, ptr %3, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph26, %.preheader, %._crit_edge, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input12scalarStringERNS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = add i32 %9, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  br label %20

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !146
  store ptr @.str.9, ptr %4, align 8, !tbaa !88
  store i8 3, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #35
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %19, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %18, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input17blockScalarStringERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(682) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %6) #35
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !164
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !183

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !88
  store i8 %19, ptr %7, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !164
  %23 = load ptr, ptr %1, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !88
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %1, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !164
  store i64 %27, ptr %25, align 8, !tbaa !164
  %28 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %28, ptr %8, align 8, !tbaa !88
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !88
  store ptr %10, ptr %1, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !164
  %33 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %33, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %3, align 8, !tbaa !85
  store i64 %29, ptr %11, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %3, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8, !tbaa !164
  store i8 0, ptr %36, align 1, !tbaa !88
  %38 = load ptr, ptr %3, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !88
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorEPNS0_4NodeERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #35
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %7, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 3) i8 @_ZN4llvm4yaml5Input11getNodeKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !112
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
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 1) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input13reportWarningEPNS0_4NodeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(682) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 1) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = zext i32 %11 to i64
  %.idx38 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx38
  %.not2333 = icmp eq i32 %11, 0
  br i1 %.not2333, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph36

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit
  %.032 = phi ptr [ %47, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = ptrtoint ptr %.032 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.032, align 8, !tbaa !78
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !64
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i
  %37 = phi ptr [ %46, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #37
  br label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i

_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i:    ; preds = %40, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not.i = icmp ugt ptr %46, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i, !llvm.loop !219

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit: ; preds = %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %47, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge37:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30
  %.pre = load ptr, ptr %8, align 8, !tbaa !63
  %.pre39 = load i32, ptr %10, align 8, !tbaa !64
  %48 = zext i32 %.pre39 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre39, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge37, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %.pre, %._crit_edge37 ]
  %50 = load ptr, ptr %.011.i.i, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 16) #35
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge37
  store i32 0, ptr %10, align 8, !tbaa !64
  %54 = load i32, ptr %4, align 8, !tbaa !64
  %.not.i1.i = icmp eq i32 %54, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %55

55:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %56, align 8, !tbaa !77
  %57 = load ptr, ptr %2, align 8, !tbaa !63
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  store ptr %58, ptr %0, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4096
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !80
  %61 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %54, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %73, %.lr.ph.i2.i ], [ %63, %.lr.ph.i2.preheader.i ]
  %64 = load ptr, ptr %2, align 8, !tbaa !63
  %65 = ptrtoint ptr %.07.i.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %sum.shift.i.i = lshr i64 %67, 10
  %68 = trunc i64 %sum.shift.i.i to i32
  %69 = and i32 %68, 33554431
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %70 to i64
  %71 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %72 = load ptr, ptr %.07.i.i, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %71, i64 noundef 16) #35
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %73, %62
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !81

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %55
  store i32 1, ptr %4, align 8, !tbaa !64
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph36:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30
  %.02234 = phi ptr [ %93, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30 ], [ %9, %._crit_edge ]
  %74 = load ptr, ptr %.02234, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !76
  %77 = ptrtoint ptr %74 to i64
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.not6.i24 = icmp ugt ptr %82, %81
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph36, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28
  %83 = phi ptr [ %92, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28 ], [ %82, %.lr.ph36 ]
  %.07.i26 = phi ptr [ %83, %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28 ], [ %80, %.lr.ph36 ]
  %84 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  %.not.i.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28, label %86

86:                                               ; preds = %.lr.ph.i25
  %87 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #37
  br label %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28

_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28:  ; preds = %86, %.lr.ph.i25
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.not.i29 = icmp ugt ptr %92, %81
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30, label %.lr.ph.i25, !llvm.loop !219

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit30: ; preds = %_ZN4llvm4yaml5Input13SequenceHNodeD2Ev.exit.i28, %.lr.ph36
  %93 = getelementptr inbounds nuw i8, ptr %.02234, i64 16
  %.not23 = icmp eq ptr %93, %13
  br i1 %.not23, label %._crit_edge37, label %.lr.ph36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = zext i32 %11 to i64
  %.idx57 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx57
  %.not2352 = icmp eq i32 %11, 0
  br i1 %.not2352, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph55

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit
  %.051 = phi ptr [ %71, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = ptrtoint ptr %.051 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.051, align 8, !tbaa !78
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !64
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i
  %37 = phi ptr [ %70, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %42 = zext i32 %41 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !88
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %.lr.ph.i
  %50 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %39, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %50) #35
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i: ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !221
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !167
  %.not10.i.i.i = icmp eq i32 %60, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %58
  %61 = zext i32 %60 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %62 = load ptr, ptr %54, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %magicptr.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %68
    i64 -8, label %68
  ]

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !169
  %67 = add i64 %66, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %67, i64 noundef 8) #35
  br label %68

68:                                               ; preds = %65, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %61
  br i1 %.not.i.i.i, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !222

_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i:          ; preds = %68, %58, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i
  %69 = load ptr, ptr %54, align 8, !tbaa !166
  tail call void @free(ptr noundef %69) #35
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %.not.i = icmp ugt ptr %70, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i, !llvm.loop !223

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit: ; preds = %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i, %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %71, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge56:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit49
  %.pre = load ptr, ptr %8, align 8, !tbaa !63
  %.pre58 = load i32, ptr %10, align 8, !tbaa !64
  %72 = zext i32 %.pre58 to i64
  %.idx.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre58, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge56, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %.pre, %._crit_edge56 ]
  %74 = load ptr, ptr %.011.i.i, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !76
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %76, i64 noundef 16) #35
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge56
  store i32 0, ptr %10, align 8, !tbaa !64
  %78 = load i32, ptr %4, align 8, !tbaa !64
  %.not.i1.i = icmp eq i32 %78, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %79

79:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %80, align 8, !tbaa !77
  %81 = load ptr, ptr %2, align 8, !tbaa !63
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  store ptr %82, ptr %0, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4096
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !80
  %85 = zext i32 %78 to i64
  %.idx.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %78, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %97, %.lr.ph.i2.i ], [ %87, %.lr.ph.i2.preheader.i ]
  %88 = load ptr, ptr %2, align 8, !tbaa !63
  %89 = ptrtoint ptr %.07.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %sum.shift.i.i = lshr i64 %91, 10
  %92 = trunc i64 %sum.shift.i.i to i32
  %93 = and i32 %92, 33554431
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %94 to i64
  %95 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %96 = load ptr, ptr %.07.i.i, align 8, !tbaa !78
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 16) #35
  %97 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %97, %86
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !81

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %79
  store i32 1, ptr %4, align 8, !tbaa !64
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph55:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit49
  %.02253 = phi ptr [ %141, %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit49 ], [ %9, %._crit_edge ]
  %98 = load ptr, ptr %.02253, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %.02253, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !76
  %101 = ptrtoint ptr %98 to i64
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %.not6.i24 = icmp ugt ptr %106, %105
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit49, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph55, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46
  %107 = phi ptr [ %140, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46 ], [ %106, %.lr.ph55 ]
  %.07.i26 = phi ptr [ %107, %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46 ], [ %104, %.lr.ph55 ]
  %108 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %.not4.i.i.i.i27 = icmp eq i32 %111, 0
  br i1 %.not4.i.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i37, label %.lr.ph.i.preheader.i.i.i28

.lr.ph.i.preheader.i.i.i28:                       ; preds = %.lr.ph.i25
  %112 = zext i32 %111 to i64
  %.idx.i.i.i29 = shl nuw nsw i64 %112, 5
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i29
  br label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i33, %.lr.ph.i.preheader.i.i.i28
  %.05.i.i.i.i31 = phi ptr [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i33 ], [ %113, %.lr.ph.i.preheader.i.i.i28 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i31, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i31, i64 -16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i30
  %118 = load i64, ptr %116, align 8, !tbaa !88
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i32
  %.not.i.i.i.i34 = icmp eq ptr %109, %114
  br i1 %.not.i.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i35, label %.lr.ph.i.i.i.i30, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i33
  %.pre.i.i.i36 = load ptr, ptr %108, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i37

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i37: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i35, %.lr.ph.i25
  %120 = phi ptr [ %.pre.i.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i35 ], [ %109, %.lr.ph.i25 ]
  %121 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 48
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i38, label %123

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i37
  tail call void @free(ptr noundef %120) #35
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i38

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i38: ; preds = %123, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i37
  %124 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !221
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i38
  %129 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !167
  %.not10.i.i.i39 = icmp eq i32 %130, 0
  br i1 %.not10.i.i.i39, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46, label %.lr.ph.preheader.i.i.i40

.lr.ph.preheader.i.i.i40:                         ; preds = %128
  %131 = zext i32 %130 to i64
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %138, %.lr.ph.preheader.i.i.i40
  %indvars.iv.i.i.i42 = phi i64 [ 0, %.lr.ph.preheader.i.i.i40 ], [ %indvars.iv.next.i.i.i44, %138 ]
  %132 = load ptr, ptr %124, align 8, !tbaa !166
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i.i42
  %134 = load ptr, ptr %133, align 8, !tbaa !160
  %magicptr.i.i.i43 = ptrtoint ptr %134 to i64
  switch i64 %magicptr.i.i.i43, label %135 [
    i64 0, label %138
    i64 -8, label %138
  ]

135:                                              ; preds = %.lr.ph.i.i.i41
  %136 = load i64, ptr %134, align 8, !tbaa !169
  %137 = add i64 %136, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %137, i64 noundef 8) #35
  br label %138

138:                                              ; preds = %135, %.lr.ph.i.i.i41, %.lr.ph.i.i.i41
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %131
  br i1 %.not.i.i.i45, label %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46, label %.lr.ph.i.i.i41, !llvm.loop !222

_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46:        ; preds = %138, %128, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj6EED2Ev.exit.i.i38
  %139 = load ptr, ptr %124, align 8, !tbaa !166
  tail call void @free(ptr noundef %139) #35
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %.not.i47 = icmp ugt ptr %140, %105
  br i1 %.not.i47, label %_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit49, label %.lr.ph.i25, !llvm.loop !223

_ZZN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit49: ; preds = %_ZN4llvm4yaml5Input8MapHNodeD2Ev.exit.i46, %.lr.ph55
  %141 = getelementptr inbounds nuw i8, ptr %.02253, i64 16
  %.not23 = icmp eq ptr %141, %13
  br i1 %.not23, label %._crit_edge56, label %.lr.ph55
}

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml5Input8setErrorERKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(682) initializes((96, 100), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef 0) #35
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 22, ptr %9, align 8, !tbaa !95
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml5Input19setAllowUnknownKeysEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(682) initializes((681, 682)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 %3, ptr %4, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml5Input21canElideEmptySequenceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml6OutputC2ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm4yaml6OutputE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 8, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm4yaml6OutputD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #15 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm4yaml6OutputE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #35
  br label %_ZN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6OutputD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4yaml6Output10outputtingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12beginMappingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, label %7, !prof !123

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #35
  %.pre.i = load i32, ptr %3, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %7
  %11 = phi i32 [ %4, %1 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 4, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !174
  store ptr @.str.14, ptr %17, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output6mapTagENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, i1 noundef returned zeroext %3) unnamed_addr #6 align 2 {
  br i1 %3, label %5, label %80

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %.thread15

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !234
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %.thread, label %.thread15

.thread:                                          ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !234
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %.thread15

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

.thread15:                                        ; preds = %10, %5, %.thread
  %.013 = phi i1 [ true, %.thread ], [ false, %10 ], [ false, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !236
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !242
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread15
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.15, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

33:                                               ; preds = %.thread15
  store i8 32, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %33, %31, %20
  %.012 = phi i1 [ true, %20 ], [ %.013, %31 ], [ %.013, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !236
  %38 = trunc i64 %2 to i32
  %39 = add i32 %37, %38
  store i32 %39, ptr %36, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %2, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %1, i64 noundef %2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

52:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %.not.i.i8 = icmp eq i64 %2, 0
  br i1 %.not.i.i8, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %2, i1 false)
  %54 = load ptr, ptr %44, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  store ptr %55, ptr %44, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9: ; preds = %50, %52, %53
  br i1 %.012, label %56, label %80

56:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  %57 = load ptr, ptr %6, align 8, !tbaa !63
  %58 = load i32, ptr %7, align 8, !tbaa !64
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !234
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = add i32 %58, -1
  store i32 %65, ptr %7, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %65, %67
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, label %68, !prof !123

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 4) #35
  %.pre.i = load i32, ptr %7, align 8, !tbaa !64
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %64, %68
  %72 = phi ptr [ %57, %64 ], [ %.pre, %68 ]
  %73 = phi i32 [ %65, %64 ], [ %.pre.i, %68 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  store i32 5, ptr %75, align 1
  %76 = load i32, ptr %7, align 8, !tbaa !64
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 8, !tbaa !64
  br label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, %56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %79, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  br label %80

80:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, %78, %4
  ret i1 %3
}

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
define dso_local void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.011.0.copyload = load ptr, ptr %3, align 8, !tbaa !126
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !127
  %.not.i.i = icmp eq i64 %.sroa.212.0.copyload, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc = load i8, ptr %.sroa.011.0.copyload, align 1
  %.not44 = icmp eq i8 %lhsc, 10
  br i1 %.not44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %2, %_ZN4llvmneENS_9StringRefES0_.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = trunc i64 %.sroa.212.0.copyload to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.212.0.copyload, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.212.0.copyload) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

20:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.not.i.i18 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not.i.i18, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.212.0.copyload
  store ptr %23, ptr %12, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %18, %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.loopexit

_ZN4llvmneENS_9StringRefES0_.exit.thread38:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !242
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread38
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

33:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread38
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

_ZN4llvm4yaml6Output13outputNewLineEv.exit:       ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %36, align 8, !tbaa !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = icmp eq i32 %38, 0
  %or.cond = or i1 %1, %39
  br i1 %or.cond, label %.loopexit, label %40

40:                                               ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = add i32 %38, -1
  %44 = load ptr, ptr %42, align 8, !tbaa !63, !noalias !243
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !234
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  switch i32 %47, label %50 [
    i32 4, label %52
    i32 6, label %52
  ]

50:                                               ; preds = %49
  %51 = icmp ult i32 %47, 4
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49, %49, %50, %40
  %.sroa.027.0 = phi ptr [ %45, %40 ], [ %46, %50 ], [ %46, %49 ], [ %46, %49 ]
  %.017 = phi i32 [ %38, %40 ], [ %43, %50 ], [ %43, %49 ], [ %43, %49 ]
  br label %53

53:                                               ; preds = %52, %58
  %.sroa.027.1 = phi ptr [ %.sroa.027.0, %52 ], [ %55, %58 ]
  %.1 = phi i32 [ 0, %52 ], [ %59, %58 ]
  %.not45 = icmp eq ptr %.sroa.027.1, %44
  br i1 %.not45, label %.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.sroa.027.1, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !234
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = add i32 %.1, 1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %53, label %.thread, !llvm.loop !246

.thread:                                          ; preds = %53, %54, %58, %50
  %.01743 = phi i32 [ %43, %50 ], [ %.017, %58 ], [ %.017, %54 ], [ %.017, %53 ]
  %.015 = phi i32 [ 0, %50 ], [ %.1, %53 ], [ %.1, %54 ], [ %59, %58 ]
  %60 = icmp ult i32 %.015, %.01743
  br i1 %60, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit20, %.thread
  %.not49 = icmp eq i32 %.015, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %.thread, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit20
  %.01446 = phi i32 [ %77, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit20 ], [ %.015, %.thread ]
  %61 = load i32, ptr %36, align 8, !tbaa !236
  %62 = add i32 %61, 2
  store i32 %62, ptr %36, align 8, !tbaa !236
  %63 = load ptr, ptr %24, align 8, !tbaa !237
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !238
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.27, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit20

74:                                               ; preds = %.lr.ph
  store i16 8224, ptr %67, align 1
  %75 = load ptr, ptr %66, align 8, !tbaa !242
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %76, ptr %66, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit20

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit20: ; preds = %72, %74
  %77 = add i32 %.01446, 1
  %exitcond.not = icmp eq i32 %77, %.01743
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !247

.lr.ph48:                                         ; preds = %.preheader, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit22
  %.047 = phi i32 [ %94, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit22 ], [ 0, %.preheader ]
  %78 = load i32, ptr %36, align 8, !tbaa !236
  %79 = add i32 %78, 2
  store i32 %79, ptr %36, align 8, !tbaa !236
  %80 = load ptr, ptr %24, align 8, !tbaa !237
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !242
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph48
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.32, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit22

91:                                               ; preds = %.lr.ph48
  store i16 8237, ptr %84, align 1
  %92 = load ptr, ptr %83, align 8, !tbaa !242
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %83, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit22

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit22: ; preds = %89, %91
  %94 = add nuw i32 %.047, 1
  %exitcond50.not = icmp eq i32 %94, %.015
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph48, !llvm.loop !248

.loopexit:                                        ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit22, %.preheader, %_ZN4llvm4yaml6Output13outputNewLineEv.exit, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output6outputENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output10endMappingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !234
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !174
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !236
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %11
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.16, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

29:                                               ; preds = %11
  store i16 32123, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %27, %29
  store ptr @.str.14, ptr %13, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  %.pre = load i32, ptr %4, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %1
  %33 = phi i32 [ %.pre, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit ], [ %5, %1 ]
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output4keysEv(ptr dead_on_unwind noalias readnone sret(%"class.std::vector.48") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #16 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #33
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output12preflightKeyEPKcbbRbRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #6 align 2 {
  store i8 0, ptr %4, align 1, !tbaa !181
  store ptr null, ptr %5, align 8, !tbaa !78
  %.not19 = xor i1 %3, true
  %or.cond.not = or i1 %2, %.not19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %8 = load i8, ptr %7, align 1, !range !195
  %9 = trunc nuw i8 %8 to i1
  %or.cond14 = select i1 %or.cond.not, i1 true, i1 %9
  br i1 %or.cond14, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !234
  %19 = and i32 %18, -2
  %or.cond3 = icmp eq i32 %19, 6
  br i1 %or.cond3, label %20, label %24

20:                                               ; preds = %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %21

21:                                               ; preds = %20
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %20, %21
  %23 = phi i64 [ %22, %21 ], [ 0, %20 ]
  tail call void @_ZN4llvm4yaml6Output7flowKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %23)
  br label %28

24:                                               ; preds = %10
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %.not.i15 = icmp eq ptr %1, null
  br i1 %.not.i15, label %_ZN4llvm9StringRefC2EPKc.exit16, label %25

25:                                               ; preds = %24
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN4llvm9StringRefC2EPKc.exit16

_ZN4llvm9StringRefC2EPKc.exit16:                  ; preds = %24, %25
  %27 = phi i64 [ %26, %25 ], [ 0, %24 ]
  tail call void @_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %27)
  br label %28

28:                                               ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringRefC2EPKc.exit16
  ret i1 %or.cond14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output7flowKeyENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !234
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !236
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.26, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

29:                                               ; preds = %13
  store i16 8236, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %29, %27, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !227
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11, label %34

34:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !236
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %38, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

49:                                               ; preds = %38
  store i8 10, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9: ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !249
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  %.lcssa = phi i32 [ %53, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9 ], [ %84, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13 ]
  %55 = add i32 %.lcssa, 2
  store i32 %55, ptr %35, align 8, !tbaa !236
  %56 = load ptr, ptr %40, align 8, !tbaa !237
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !242
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.27, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11

67:                                               ; preds = %._crit_edge
  store i16 8224, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11

.lr.ph:                                           ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13
  %.024 = phi i32 [ %83, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13 ], [ 0, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9 ]
  %70 = load i32, ptr %35, align 8, !tbaa !236
  %71 = add i32 %70, 1
  store i32 %71, ptr %35, align 8, !tbaa !236
  %72 = load ptr, ptr %40, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !238
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !242
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.15, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

80:                                               ; preds = %.lr.ph
  store i8 32, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8, !tbaa !242
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit13: ; preds = %78, %80
  %83 = add nuw nsw i32 %.024, 1
  %84 = load i32, ptr %52, align 8, !tbaa !249
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !250

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11: ; preds = %67, %65, %34, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %86 = icmp eq i64 %2, 0
  br i1 %86, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit, label %87

87:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11
  %88 = load i8, ptr %1, align 1, !tbaa !88
  switch i8 %88, label %_ZN4llvm7isSpaceEc.exit.i [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.i
  ]

_ZN4llvm7isSpaceEc.exit.i:                        ; preds = %87
  %89 = getelementptr i8, ptr %1, i64 %2
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !88
  switch i8 %91, label %_ZN4llvm7isSpaceEc.exit32.i [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread.i
  ]

_ZN4llvm7isSpaceEc.exit32.thread.i:               ; preds = %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i
  br label %_ZN4llvm7isSpaceEc.exit32.i

_ZN4llvm7isSpaceEc.exit32.i:                      ; preds = %_ZN4llvm7isSpaceEc.exit32.thread.i, %_ZN4llvm7isSpaceEc.exit.i, %87, %87, %87, %87, %87, %87
  %.020.i = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit.i ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread.i ], [ 1, %87 ], [ 1, %87 ], [ 1, %87 ], [ 1, %87 ], [ 1, %87 ], [ 1, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %93 = sext i8 %88 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %93, i64 21)
  %.not.i = icmp eq ptr %memchr.i, null
  %spec.select29.i = select i1 %.not.i, i32 %.020.i, i32 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %_ZN4llvm7isSpaceEc.exit32.i
  %.567.i = phi i32 [ %.7.ph59.i, %select.unfold.i ], [ %spec.select29.i, %_ZN4llvm7isSpaceEc.exit32.i ]
  %.02566.i = phi ptr [ %103, %select.unfold.i ], [ %1, %_ZN4llvm7isSpaceEc.exit32.i ]
  %94 = load i8, ptr %.02566.i, align 1, !tbaa !88
  %95 = and i8 %94, -33
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  %98 = add i8 %94, -48
  %99 = icmp ult i8 %98, 10
  %100 = or i1 %99, %97
  br i1 %100, label %select.unfold.i, label %101

101:                                              ; preds = %.lr.ph.i
  switch i8 %94, label %102 [
    i8 95, label %select.unfold.i
    i8 45, label %select.unfold.i
    i8 94, label %select.unfold.i
    i8 46, label %select.unfold.i
    i8 44, label %select.unfold.i
    i8 32, label %select.unfold.i
    i8 9, label %select.unfold.i
    i8 10, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
    i8 13, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
    i8 127, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
  ]

102:                                              ; preds = %101
  %or.cond.i = icmp sgt i8 %94, 31
  br i1 %or.cond.i, label %select.unfold.i, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit

select.unfold.i:                                  ; preds = %102, %101, %101, %101, %101, %101, %101, %101, %.lr.ph.i
  %.7.ph59.i = phi i32 [ %.567.i, %101 ], [ %.567.i, %101 ], [ %.567.i, %101 ], [ %.567.i, %101 ], [ %.567.i, %.lr.ph.i ], [ %.567.i, %101 ], [ %.567.i, %101 ], [ %.567.i, %101 ], [ 1, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.02566.i, i64 1
  %.not27.i = icmp eq ptr %103, %92
  br i1 %.not27.i, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit, label %.lr.ph.i

_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit:  ; preds = %101, %101, %101, %102, %select.unfold.i, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11
  %.0.i = phi i32 [ 1, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit11 ], [ %.7.ph59.i, %select.unfold.i ], [ 2, %101 ], [ 2, %101 ], [ 2, %101 ], [ 2, %102 ]
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, i32 noundef %.0.i)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i32, ptr %104, align 8, !tbaa !236
  %106 = add i32 %105, 2
  store i32 %106, ptr %104, align 8, !tbaa !236
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !237
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !238
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !242
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.35, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

119:                                              ; preds = %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
  store i16 8250, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8, !tbaa !242
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %111, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit15: ; preds = %117, %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output9paddedKeyENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !88
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit.i [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.i
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.i
  ]

_ZN4llvm7isSpaceEc.exit.i:                        ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !88
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32.i [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread.i
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread.i
  ]

_ZN4llvm7isSpaceEc.exit32.thread.i:               ; preds = %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i, %_ZN4llvm7isSpaceEc.exit.i
  br label %_ZN4llvm7isSpaceEc.exit32.i

_ZN4llvm7isSpaceEc.exit32.i:                      ; preds = %_ZN4llvm7isSpaceEc.exit32.thread.i, %_ZN4llvm7isSpaceEc.exit.i, %5, %5, %5, %5, %5, %5
  %.020.i = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit.i ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread.i ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = sext i8 %6 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %11, i64 21)
  %.not.i = icmp eq ptr %memchr.i, null
  %spec.select29.i = select i1 %.not.i, i32 %.020.i, i32 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %_ZN4llvm7isSpaceEc.exit32.i
  %.567.i = phi i32 [ %.7.ph59.i, %select.unfold.i ], [ %spec.select29.i, %_ZN4llvm7isSpaceEc.exit32.i ]
  %.02566.i = phi ptr [ %21, %select.unfold.i ], [ %1, %_ZN4llvm7isSpaceEc.exit32.i ]
  %12 = load i8, ptr %.02566.i, align 1, !tbaa !88
  %13 = and i8 %12, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = add i8 %12, -48
  %17 = icmp ult i8 %16, 10
  %18 = or i1 %17, %15
  br i1 %18, label %select.unfold.i, label %19

19:                                               ; preds = %.lr.ph.i
  switch i8 %12, label %20 [
    i8 95, label %select.unfold.i
    i8 45, label %select.unfold.i
    i8 94, label %select.unfold.i
    i8 46, label %select.unfold.i
    i8 44, label %select.unfold.i
    i8 32, label %select.unfold.i
    i8 9, label %select.unfold.i
    i8 10, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
    i8 13, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
    i8 127, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
  ]

20:                                               ; preds = %19
  %or.cond.i = icmp sgt i8 %12, 31
  br i1 %or.cond.i, label %select.unfold.i, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit

select.unfold.i:                                  ; preds = %20, %19, %19, %19, %19, %19, %19, %19, %.lr.ph.i
  %.7.ph59.i = phi i32 [ %.567.i, %19 ], [ %.567.i, %19 ], [ %.567.i, %19 ], [ %.567.i, %19 ], [ %.567.i, %.lr.ph.i ], [ %.567.i, %19 ], [ %.567.i, %19 ], [ %.567.i, %19 ], [ 1, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02566.i, i64 1
  %.not27.i = icmp eq ptr %21, %10
  br i1 %.not27.i, label %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit, label %.lr.ph.i

_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit:  ; preds = %19, %19, %19, %20, %select.unfold.i, %3
  %.0.i = phi i32 [ 1, %3 ], [ %.7.ph59.i, %select.unfold.i ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %20 ]
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, i32 noundef %.0.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !236
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.33, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm4yaml11needsQuotesENS_9StringRefEb.exit
  store i8 58, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %32, %34
  %37 = icmp ult i64 %2, 16
  %38 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %2
  %39 = sub nuw nsw i64 16, %2
  %.str.15.sink = select i1 %37, ptr %38, ptr @.str.15
  %.sink = select i1 %37, i64 %39, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.str.15.sink, ptr %40, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink, ptr %41, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output13postflightKeyEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !234
  switch i32 %10, label %26 [
    i32 4, label %11
    i32 6, label %15
  ]

11:                                               ; preds = %2
  %12 = add i32 %6, -1
  store i32 %12, ptr %5, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %.sink.split, label %.sink.split.sink.split, !prof !123

15:                                               ; preds = %2
  %16 = add i32 %6, -1
  store i32 %16, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %.not.i.i.not.i1 = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i1, label %.sink.split, label %.sink.split.sink.split, !prof !123

.sink.split.sink.split:                           ; preds = %15, %11
  %.sink15 = phi i32 [ %12, %11 ], [ %16, %15 ]
  %.sink.ph = phi i32 [ 5, %11 ], [ 7, %15 ]
  %19 = zext i32 %.sink15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #35
  %.pre.i2 = load i32, ptr %5, align 8, !tbaa !64
  %.pre = load ptr, ptr %3, align 8, !tbaa !63
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %15, %11
  %.sink11 = phi i32 [ %16, %15 ], [ %12, %11 ], [ %.pre.i2, %.sink.split.sink.split ]
  %.sink9 = phi ptr [ %4, %15 ], [ %4, %11 ], [ %.pre, %.sink.split.sink.split ]
  %.sink = phi i32 [ 7, %15 ], [ 5, %11 ], [ %.sink.ph, %.sink.split.sink.split ]
  %22 = zext i32 %.sink11 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.sink9, i64 %22
  store i32 %.sink, ptr %23, align 1
  %24 = load i32, ptr %5, align 8, !tbaa !64
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output16beginFlowMappingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, label %7, !prof !123

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #35
  %.pre.i = load i32, ptr %3, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %7
  %11 = phi i32 [ %4, %1 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 6, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !64
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %18, ptr %19, align 8, !tbaa !249
  %20 = add i32 %18, 2
  store i32 %20, ptr %17, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.18, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  store i16 8315, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %31, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output14endFlowMappingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !236
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.19, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

21:                                               ; preds = %1
  store i16 32032, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %21, %19
  %24 = load i32, ptr %3, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %32, label %25

25:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !234
  %31 = and i32 %30, -2
  switch i32 %31, label %32 [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

32:                                               ; preds = %25, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %33, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %25, %25, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

20:                                               ; preds = %3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %18, %20, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %34, label %26

26:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !234
  %33 = and i32 %32, -2
  switch i32 %33, label %34 [
    i32 2, label %36
    i32 6, label %36
  ]

34:                                               ; preds = %26, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %35, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  br label %36

36:                                               ; preds = %26, %26, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = add i32 %3, 3
  store i32 %4, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.20, i64 noundef 3) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %19, ptr %9, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %30, label %22

22:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !234
  %29 = and i32 %28, -2
  switch i32 %29, label %30 [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

30:                                               ; preds = %22, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %31, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %22, %22, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = add i32 %5, 4
  store i32 %6, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.21, i64 noundef 4) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

19:                                               ; preds = %3
  store i32 757935370, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %32, label %24

24:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !234
  %31 = and i32 %30, -2
  switch i32 %31, label %32 [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

32:                                               ; preds = %24, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %33, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %32, %24, %24, %2
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = add i32 %3, 5
  store i32 %4, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.22, i64 noundef 5) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %19, ptr %9, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %15, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml6Output13beginSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, label %7, !prof !123

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #35
  %.pre.i = load i32, ptr %3, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %7
  %11 = phi i32 [ %4, %1 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 0, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !174
  store ptr @.str.14, ptr %17, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output11endSequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !234
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !174
  %.sroa.011.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !126
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !127
  %.not.i.i.i = icmp eq i64 %.sroa.212.0.copyload.i, 1
  br i1 %.not.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %11
  %lhsc.i = load i8, ptr %.sroa.011.0.copyload.i, align 1
  %.not44.i = icmp eq i8 %lhsc.i, 10
  br i1 %.not44.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !236
  %16 = trunc i64 %.sroa.212.0.copyload.i to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.212.0.copyload.i, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %.sroa.011.0.copyload.i, i64 noundef %.sroa.212.0.copyload.i) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

30:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %.not.i.i18.i = icmp eq i64 %.sroa.212.0.copyload.i, 0
  br i1 %.not.i.i18.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.212.0.copyload.i
  store ptr %33, ptr %22, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %31, %30, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %14, align 8, !tbaa !236
  %34 = add i32 %.pre, 2
  br label %_ZN4llvm4yaml6Output12newLineCheckEb.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread38.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit.i

44:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread38.i
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !242
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit.i

_ZN4llvm4yaml6Output13outputNewLineEv.exit.i:     ; preds = %44, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN4llvm4yaml6Output12newLineCheckEb.exit

_ZN4llvm4yaml6Output12newLineCheckEb.exit:        ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, %_ZN4llvm4yaml6Output13outputNewLineEv.exit.i
  %47 = phi i32 [ %34, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i ], [ 2, %_ZN4llvm4yaml6Output13outputNewLineEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %47, ptr %48, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !242
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm4yaml6Output12newLineCheckEb.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.23, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

61:                                               ; preds = %_ZN4llvm4yaml6Output12newLineCheckEb.exit
  store i16 23899, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %53, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %59, %61
  store ptr @.str.14, ptr %13, align 8, !tbaa !126
  store i64 1, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !127
  %.pre2 = load i32, ptr %4, align 8, !tbaa !64
  br label %64

64:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %1
  %65 = phi i32 [ %.pre2, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit ], [ %5, %1 ]
  %66 = add i32 %65, -1
  store i32 %66, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output16preflightElementEjRPv(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %2, align 8, !tbaa !78
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output17postflightElementEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !234
  switch i32 %10, label %26 [
    i32 0, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %2
  %12 = add i32 %6, -1
  store i32 %12, ptr %5, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %.sink.split, label %.sink.split.sink.split, !prof !123

15:                                               ; preds = %2
  %16 = add i32 %6, -1
  store i32 %16, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %.not.i.i.not.i1 = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i1, label %.sink.split, label %.sink.split.sink.split, !prof !123

.sink.split.sink.split:                           ; preds = %15, %11
  %.sink15 = phi i32 [ %12, %11 ], [ %16, %15 ]
  %.sink.ph = phi i32 [ 1, %11 ], [ 3, %15 ]
  %19 = zext i32 %.sink15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #35
  %.pre.i2 = load i32, ptr %5, align 8, !tbaa !64
  %.pre = load ptr, ptr %3, align 8, !tbaa !63
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %15, %11
  %.sink11 = phi i32 [ %16, %15 ], [ %12, %11 ], [ %.pre.i2, %.sink.split.sink.split ]
  %.sink9 = phi ptr [ %4, %15 ], [ %4, %11 ], [ %.pre, %.sink.split.sink.split ]
  %.sink = phi i32 [ 3, %15 ], [ 1, %11 ], [ %.sink.ph, %.sink.split.sink.split ]
  %22 = zext i32 %.sink11 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.sink9, i64 %22
  store i32 %.sink, ptr %23, align 1
  %24 = load i32, ptr %5, align 8, !tbaa !64
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4yaml6Output17beginFlowSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit, label %7, !prof !123

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #35
  %.pre.i = load i32, ptr %3, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit: ; preds = %1, %7
  %11 = phi i32 [ %4, %1 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 2, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !64
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %18, ptr %19, align 4, !tbaa !251
  %20 = add i32 %18, 2
  store i32 %20, ptr %17, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.24, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EE9push_backES3_.exit
  store i16 8283, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %36, align 1, !tbaa !252
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output15endFlowSequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !236
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.25, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

21:                                               ; preds = %1
  store i16 23840, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %21, %19
  %24 = load i32, ptr %3, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %32, label %25

25:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !234
  %31 = and i32 %30, -2
  switch i32 %31, label %32 [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

32:                                               ; preds = %25, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %33, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %25, %25, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output20preflightFlowElementEjRPv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %5 = load i8, ptr %4, align 1, !tbaa !252, !range !195, !noundef !196
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !236
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.26, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

23:                                               ; preds = %7
  store i16 8236, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %23, %21, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !227
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8, label %28

28:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %32, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  store i32 %33, ptr %29, align 8, !tbaa !236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6

43:                                               ; preds = %32
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6: ; preds = %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4, !tbaa !251
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6
  %.lcssa = phi i32 [ %47, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6 ], [ %78, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10 ]
  %49 = add i32 %.lcssa, 2
  store i32 %49, ptr %29, align 8, !tbaa !236
  %50 = load ptr, ptr %34, align 8, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !242
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.27, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8

61:                                               ; preds = %._crit_edge
  store i16 8224, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %53, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8

.lr.ph:                                           ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10
  %.017 = phi i32 [ %77, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10 ], [ 0, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit6 ]
  %64 = load i32, ptr %29, align 8, !tbaa !236
  %65 = add i32 %64, 1
  store i32 %65, ptr %29, align 8, !tbaa !236
  %66 = load ptr, ptr %34, align 8, !tbaa !237
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !238
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !242
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.15, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10

74:                                               ; preds = %.lr.ph
  store i8 32, ptr %70, align 1
  %75 = load ptr, ptr %69, align 8, !tbaa !242
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %69, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit10: ; preds = %72, %74
  %77 = add nuw nsw i32 %.017, 1
  %78 = load i32, ptr %46, align 4, !tbaa !251
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !253

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit8: ; preds = %61, %59, %28, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  store ptr null, ptr %2, align 8, !tbaa !78
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml6Output21postflightFlowElementEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((93, 94)) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %3, align 1, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4yaml6Output15beginEnumScalarEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((94, 95)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %2, align 2, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output15matchEnumScalarEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  br i1 %2, label %4, label %44

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %6 = load i8, ptr %5, align 2, !tbaa !254, !range !195, !noundef !196
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !236
  %14 = trunc i64 %11 to i32
  %15 = add i32 %13, %14
  store i32 %15, ptr %12, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !242
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %11) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %11, i1 false)
  %30 = load ptr, ptr %20, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %11
  store ptr %31, ptr %20, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %29, %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %42, label %34

34:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !234
  %41 = and i32 %40, -2
  switch i32 %41, label %42 [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

42:                                               ; preds = %34, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %43, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %34, %34, %42
  store i8 1, ptr %5, align 2, !tbaa !254
  br label %44

44:                                               ; preds = %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output17matchEnumFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %3 = load i8, ptr %2, align 2, !tbaa !254, !range !195, !noundef !196
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 2, !tbaa !254
  br label %6

6:                                                ; preds = %1, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm4yaml6Output13endEnumScalarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output17beginBitSetScalarERb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !236
  %5 = add i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.24, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

18:                                               ; preds = %2
  store i16 8283, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %20, ptr %10, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %21, align 4, !tbaa !255
  store i8 0, ptr %1, align 1, !tbaa !181
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output11bitSetMatchEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  br i1 %2, label %4, label %50

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i8, ptr %5, align 4, !tbaa !255, !range !195, !noundef !196
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.26, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

24:                                               ; preds = %8
  store i16 8236, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %16, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %24, %22, %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %27

27:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, %27
  %29 = phi i64 [ %28, %27 ], [ 0, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !236
  %32 = trunc i64 %29 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %30, align 8, !tbaa !236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %29, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %1, i64 noundef %29) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i2 = icmp eq i64 %29, 0
  br i1 %.not.i.i2, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3, label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %1, i64 %29, i1 false)
  %48 = load ptr, ptr %38, align 8, !tbaa !242
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %29
  store ptr %49, ptr %38, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3: ; preds = %44, %46, %47
  store i8 1, ptr %5, align 4, !tbaa !255
  br label %50

50:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit3, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output15endBitSetScalarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = add i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.25, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

17:                                               ; preds = %1
  store i16 23840, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %9, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %30, label %22

22:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !234
  %29 = and i32 %28, -2
  switch i32 %29, label %30 [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

30:                                               ; preds = %22, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %31, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %22, %22, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output12scalarStringERNS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !256
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !236
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.28, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

23:                                               ; preds = %7
  store i16 10023, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i: ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split, label %28

28:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !234
  %35 = and i32 %34, -2
  switch i32 %35, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4: ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !126
  tail call void @_ZN4llvm4yaml6Output6outputENS_9StringRefENS0_11QuotingTypeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload, i64 %5, i32 noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %.not.i.i5 = icmp eq i32 %37, 0
  br i1 %.not.i.i5, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split, label %38

38:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !234
  %45 = and i32 %44, -2
  switch i32 %45, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split [
    i32 2, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
    i32 6, label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit
  ]

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split: ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i4, %38, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit.i, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.14, ptr %46, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !127
  br label %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit

_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit: ; preds = %_ZN4llvm4yaml6Output19outputUpToEndOfLineENS_9StringRefE.exit.sink.split, %38, %38, %28, %28
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
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = trunc i64 %2 to i32
  %10 = add i32 %8, %9
  store i32 %10, ptr %7, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1, i64 noundef %2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

23:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %25 = load ptr, ptr %15, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %2
  store ptr %26, ptr %15, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %4, %27
  %.sroa.047.0 = phi ptr [ @.str.31, %27 ], [ @.str.2, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %.sroa.047.0, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29

41:                                               ; preds = %28
  %42 = load i8, ptr %.sroa.047.0, align 1
  store i8 %42, ptr %37, align 1
  %43 = load ptr, ptr %36, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %36, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29: ; preds = %39, %41
  %45 = icmp eq i32 %3, 2
  br i1 %45, label %46, label %87

46:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm4yaml6escapeB5cxx11ENS_9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2, i1 noundef zeroext false) #35
  %47 = load ptr, ptr %5, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !164
  %50 = load i32, ptr %29, align 8, !tbaa !236
  %51 = trunc i64 %49 to i32
  %52 = add i32 %50, %51
  store i32 %52, ptr %29, align 8, !tbaa !236
  %53 = load ptr, ptr %32, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !242
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %49, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %47, i64 noundef %49) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31

64:                                               ; preds = %46
  %.not.i.i30 = icmp eq i64 %49, 0
  br i1 %.not.i.i30, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %47, i64 %49, i1 false)
  %66 = load ptr, ptr %56, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %49
  store ptr %67, ptr %56, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31: ; preds = %62, %64, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31
  %71 = load i64, ptr %69, align 8, !tbaa !88
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load i32, ptr %29, align 8, !tbaa !236
  %74 = add i32 %73, 1
  store i32 %74, ptr %29, align 8, !tbaa !236
  %75 = load ptr, ptr %32, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !238
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !242
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %.sroa.047.0, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i8, ptr %.sroa.047.0, align 1
  store i8 %84, ptr %79, align 1
  %85 = load ptr, ptr %78, align 8, !tbaa !242
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %78, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit29
  %88 = trunc i64 %2 to i32
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %133 ]
  %.054 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %133 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !88
  %91 = icmp eq i8 %90, 39
  br i1 %91, label %92, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %133

92:                                               ; preds = %.lr.ph
  %93 = zext i32 %.054 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  %95 = trunc nuw i64 %indvars.iv to i32
  %96 = sub i32 %95, %.054
  %97 = zext i32 %96 to i64
  %98 = load i32, ptr %29, align 8, !tbaa !236
  %99 = add i32 %98, %96
  store i32 %99, ptr %29, align 8, !tbaa !236
  %100 = load ptr, ptr %32, align 8, !tbaa !237
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !238
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !242
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %97
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %94, i64 noundef %97) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35

111:                                              ; preds = %92
  %.not.i.i34 = icmp eq i64 %indvars.iv, %93
  br i1 %.not.i.i34, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35, label %112

112:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %94, i64 %97, i1 false)
  %113 = load ptr, ptr %103, align 8, !tbaa !242
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %97
  store ptr %114, ptr %103, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35: ; preds = %109, %111, %112
  %115 = load i32, ptr %29, align 8, !tbaa !236
  %116 = add i32 %115, 2
  store i32 %116, ptr %29, align 8, !tbaa !236
  %117 = load ptr, ptr %32, align 8, !tbaa !237
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !238
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !242
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.28, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37

128:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit35
  store i16 10023, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8, !tbaa !242
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %130, ptr %120, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37: ; preds = %126, %128
  %131 = add nuw nsw i64 %indvars.iv, 1
  %132 = trunc nuw i64 %131 to i32
  br label %133

133:                                              ; preds = %.lr.ph._crit_edge, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %131, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37 ]
  %.1 = phi i32 [ %.054, %.lr.ph._crit_edge ], [ %132, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit37 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %133, %87
  %.0.lcssa = phi i32 [ 0, %87 ], [ %.1, %133 ]
  %134 = zext i32 %.0.lcssa to i64
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %134
  %136 = sub i32 %88, %.0.lcssa
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr %29, align 8, !tbaa !236
  %139 = add i32 %138, %136
  store i32 %139, ptr %29, align 8, !tbaa !236
  %140 = load ptr, ptr %32, align 8, !tbaa !237
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !238
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !242
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, %137
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef %135, i64 noundef %137) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39

151:                                              ; preds = %._crit_edge
  %.not.i.i38 = icmp eq i32 %.0.lcssa, %88
  br i1 %.not.i.i38, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39, label %152

152:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %135, i64 %137, i1 false)
  %153 = load ptr, ptr %143, align 8, !tbaa !242
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %137
  store ptr %154, ptr %143, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39: ; preds = %149, %151, %152
  %155 = load i32, ptr %29, align 8, !tbaa !236
  %156 = add i32 %155, 1
  store i32 %156, ptr %29, align 8, !tbaa !236
  %157 = load ptr, ptr %32, align 8, !tbaa !237
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !238
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !242
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull %.sroa.047.0, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

165:                                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit39
  %166 = load i8, ptr %.sroa.047.0, align 1
  store i8 %166, ptr %161, align 1
  %167 = load ptr, ptr %160, align 8, !tbaa !242
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %160, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %81, %83, %163, %165, %24, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output17blockScalarStringERNS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::unique_ptr.70", align 8
  %4 = alloca %"class.llvm::line_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.30, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

24:                                               ; preds = %8
  store i16 31776, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %16, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %22, %24
  %27 = load ptr, ptr %12, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

35:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  store i8 10, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit

_ZN4llvm4yaml6Output13outputNewLineEv.exit:       ; preds = %33, %35
  store i32 0, ptr %9, align 8, !tbaa !236
  %38 = load i32, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !tbaa !126
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !127
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.70") align 8 %3, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull @.str.29, i64 0, i1 noundef zeroext false) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !258
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext false, i8 noundef signext 0) #35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !260, !range !195, !noundef !196
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %umax = call i32 @llvm.umax.i32(i32 %38, i32 1)
  br label %.preheader

._crit_edge:                                      ; preds = %_ZN4llvm4yaml6Output13outputNewLineEv.exit10, %_ZN4llvm4yaml6Output13outputNewLineEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !258
  %.not.i7 = icmp eq ptr %44, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %._crit_edge
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(24) %44) #35
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit12
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !126
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %49 = load i32, ptr %9, align 8, !tbaa !236
  %50 = trunc i64 %.sroa.2.0.copyload.i to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %9, align 8, !tbaa !236
  %52 = load ptr, ptr %12, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !238
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !242
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %.sroa.2.0.copyload.i, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

63:                                               ; preds = %48
  %.not.i.i8 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i8, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %65 = load ptr, ptr %55, align 8, !tbaa !242
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.2.0.copyload.i
  store ptr %66, ptr %55, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9: ; preds = %61, %63, %64
  %67 = load ptr, ptr %12, align 8, !tbaa !237
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !238
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !242
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit10

75:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit9
  store i8 10, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !242
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output13outputNewLineEv.exit10

_ZN4llvm4yaml6Output13outputNewLineEv.exit10:     ; preds = %73, %75
  store i32 0, ptr %9, align 8, !tbaa !236
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  %78 = load i8, ptr %40, align 8, !tbaa !260, !range !195, !noundef !196
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.preheader.backedge, label %._crit_edge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.017 = phi i32 [ 0, %.preheader.lr.ph ], [ %.017.be, %.preheader.backedge ]
  %80 = load i32, ptr %9, align 8, !tbaa !236
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 8, !tbaa !236
  %82 = load ptr, ptr %12, align 8, !tbaa !237
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !238
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !242
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %.preheader
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.27, i64 noundef 2) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit12

93:                                               ; preds = %.preheader
  store i16 8224, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8, !tbaa !242
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %85, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit12

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit12: ; preds = %91, %93
  %96 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %96, %umax
  br i1 %exitcond.not, label %48, label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit12, %_ZN4llvm4yaml6Output13outputNewLineEv.exit10
  %.017.be = phi i32 [ %96, %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit12 ], [ 0, %_ZN4llvm4yaml6Output13outputNewLineEv.exit10 ]
  br label %.preheader, !llvm.loop !262
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output13outputNewLineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((80, 84)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 1) #35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %1
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !236
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Output9scalarTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !164
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm4yaml6Output12newLineCheckEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = load i64, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = trunc i64 %8 to i32
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %8, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %7, i64 noundef %8) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

25:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %8, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %17, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit:  ; preds = %23, %25, %26
  %29 = load i32, ptr %9, align 8, !tbaa !236
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 8, !tbaa !236
  %31 = load ptr, ptr %13, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !242
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.15, i64 noundef 1) #35
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4

39:                                               ; preds = %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit
  store i8 32, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !242
  br label %_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4

_ZN4llvm4yaml6Output6outputENS_9StringRefE.exit4: ; preds = %39, %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml6Output8setErrorERKNS_5TwineE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i32, ptr } @_ZN4llvm4yaml6Output5errorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %2, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Output21canElideEmptySequenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr [4 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !234
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %9, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = icmp ugt i32 %14, 1
  br label %16

16:                                               ; preds = %5, %1, %12
  %.0 = phi i1 [ %15, %12 ], [ true, %1 ], [ true, %5 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm4yaml6Output11getNodeKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #33
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
  %4 = load i8, ptr %0, align 1, !tbaa !181, !range !195, !noundef !196
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, ptr @.str.36, ptr @.str.37
  %7 = select i1 %5, i64 4, i64 5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6, i64 noundef %7) #35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(4) %6, i64 %7, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store ptr %20, ptr %10, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = tail call i16 @_ZN4llvm4yaml9parseBoolENS_9StringRefE(ptr %0, i64 %1) #35
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  %.sroa.0.0.extract.trunc = trunc i16 %5 to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %3, align 1, !tbaa !181
  br label %8

8:                                                ; preds = %4, %7
  %.sroa.44.1 = phi i64 [ 0, %7 ], [ 15, %4 ]
  %.sroa.03.1 = phi ptr [ null, %7 ], [ @.str.38, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.44.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i16 @_ZN4llvm4yaml9parseBoolENS_9StringRefE(ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.2.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %3
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.2.0.copyload
  store ptr %17, ptr %6, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_9StringRefEvE5inputES2_PvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3) local_unnamed_addr #0 align 2 {
  store ptr %0, ptr %3, align 8, !tbaa !126
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !127
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4, i64 noundef %6) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr readonly captures(address_is_null) %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %.not.i = icmp eq ptr %0, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !182, !alias.scope !263
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !164, !alias.scope !263
  store i8 0, ptr %7, align 8, !tbaa !88, !alias.scope !263
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !263
  store i64 %1, ptr %5, align 8, !tbaa !127, !noalias !263
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #35
  store ptr %13, ptr %6, align 8, !tbaa !85, !alias.scope !263
  %14 = load i64, ptr %5, align 8, !tbaa !127, !noalias !263
  store i64 %14, ptr %7, align 8, !tbaa !88, !alias.scope !263
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %7, %10 ]
  switch i64 %1, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %0, align 1, !tbaa !88
  store i8 %17, ptr %15, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !127, !noalias !263
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !164, !alias.scope !263
  %21 = load ptr, ptr %6, align 8, !tbaa !85, !alias.scope !263
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !263
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %6, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !183

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !88
  store i8 %35, ptr %23, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !164
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !88
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %3, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !164
  store i64 %43, ptr %41, align 8, !tbaa !164
  %44 = load i64, ptr %27, align 8, !tbaa !88
  store i64 %44, ptr %24, align 8, !tbaa !88
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !88
  store ptr %26, ptr %3, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !164
  %49 = load i64, ptr %27, align 8, !tbaa !88
  store i64 %49, ptr %24, align 8, !tbaa !88
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %6, align 8, !tbaa !85
  store i64 %45, ptr %27, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %6, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %23, %50 ], [ %27, %51 ], [ %26, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8, !tbaa !164
  store i8 0, ptr %52, align 1, !tbaa !88
  %54 = load ptr, ptr %6, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !88
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIhvE6outputERKhPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !88
  %5 = zext i8 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIhvE5inputENS_9StringRefEPvRh(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 255
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i8
  store i8 %11, ptr %3, align 1, !tbaa !88
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsItvE6outputERKtPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i16, ptr %0, align 2, !tbaa !268
  %5 = zext i16 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsItvE5inputENS_9StringRefEPvRt(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 65535
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i16
  store i16 %11, ptr %3, align 2, !tbaa !268
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !95
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i32
  store i32 %11, ptr %3, align 4, !tbaa !95
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !127
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %4) #35
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  store i64 %8, ptr %3, align 8, !tbaa !127
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ null, %7 ], [ @.str.39, %4 ]
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIavE6outputERKaPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !88
  %5 = sext i8 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIavE5inputENS_9StringRefEPvRa(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = add i64 %8, -128
  %or.cond = icmp ult i64 %9, -256
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nsw i64 %8 to i8
  store i8 %11, ptr %3, align 1, !tbaa !88
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIsvE6outputERKsPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i16, ptr %0, align 2, !tbaa !268
  %5 = sext i16 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIsvE5inputENS_9StringRefEPvRs(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = add i64 %8, -32768
  %or.cond = icmp ult i64 %9, -65536
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nsw i64 %8 to i16
  store i16 %11, ptr %3, align 2, !tbaa !268
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !95
  %5 = sext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %5) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = add i64 %8, -2147483648
  %or.cond = icmp ult i64 %9, -4294967296
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nsw i64 %8 to i32
  store i32 %11, ptr %3, align 4, !tbaa !95
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.39, %4 ], [ @.str.40, %7 ]
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 14, %4 ], [ 19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIlvE6outputERKlPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !127
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %4) #35
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIlvE5inputENS_9StringRefEPvRl(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  store i64 %8, ptr %3, align 8, !tbaa !127
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ null, %7 ], [ @.str.39, %4 ]
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 14, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIdvE6outputERKdPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.41, ptr %5, align 8, !tbaa !273, !alias.scope !270
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !270
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load double, ptr %0, align 8, !tbaa !275, !noalias !270
  store double %7, ptr %6, align 8, !tbaa !277, !alias.scope !270
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIdvE5inputENS_9StringRefEPvRd(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.llvm::SmallString.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1, !tbaa !146
  store ptr %0, ptr %7, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %13, align 8, !tbaa !122
  %14 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #35
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef double @strtod(ptr noundef %15, ptr noundef nonnull %6) #35
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = load i8, ptr %17, align 1, !tbaa !88
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %4
  store double %16, ptr %3, align 8, !tbaa !275
  br label %20

20:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZN4llvm8to_floatERKNS_5TwineERd.exit, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef %21) #35
  br label %_ZN4llvm8to_floatERKNS_5TwineERd.exit

_ZN4llvm8to_floatERKNS_5TwineERd.exit:            ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %.not.i.i, i64 0, i64 29
  %spec.select2 = select i1 %.not.i.i, ptr null, ptr @.str.42
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsIfvE6outputERKfPvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.41, ptr %5, align 8, !tbaa !273, !alias.scope !279
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !279
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load float, ptr %0, align 4, !tbaa !282, !noalias !279
  store float %7, ptr %6, align 8, !tbaa !284, !alias.scope !279
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIfvE5inputENS_9StringRefEPvRf(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.llvm::SmallString.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %8, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %9, align 1, !tbaa !146
  store ptr %0, ptr %7, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %13, align 8, !tbaa !122
  %14 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #35
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef float @strtof(ptr noundef %15, ptr noundef nonnull %6) #35
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = load i8, ptr %17, align 1, !tbaa !88
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %4
  store float %16, ptr %3, align 4, !tbaa !282
  br label %20

20:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZN4llvm8to_floatERKNS_5TwineERf.exit, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef %21) #35
  br label %_ZN4llvm8to_floatERKNS_5TwineERf.exit

_ZN4llvm8to_floatERKNS_5TwineERf.exit:            ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %.not.i.i, i64 0, i64 29
  %spec.select2 = select i1 %.not.i.i, ptr null, ptr @.str.42
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_4Hex8EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.91", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.43, ptr %6, align 8, !tbaa !273, !alias.scope !286
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !286
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %7, align 8, !tbaa !289, !alias.scope !286
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_4Hex8EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 255
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i8
  store i8 %11, ptr %3, align 1, !tbaa !291
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 19, %4 ], [ 24, %7 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.44, %4 ], [ @.str.45, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex16EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.96", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i16, ptr %0, align 2, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.43, ptr %6, align 8, !tbaa !273, !alias.scope !293
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !293
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %5, ptr %7, align 8, !tbaa !296, !alias.scope !293
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex16EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 65535
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i16
  store i16 %11, ptr %3, align 2, !tbaa !298
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 20, %4 ], [ 25, %7 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.46, %4 ], [ @.str.47, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex32EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.101", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.43, ptr %6, align 8, !tbaa !273, !alias.scope !300
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !300
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %7, align 8, !tbaa !303, !alias.scope !300
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex32EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = trunc nuw i64 %8 to i32
  store i32 %11, ptr %3, align 4, !tbaa !305
  br label %12

12:                                               ; preds = %7, %4, %10
  %.sroa.5.0 = phi i64 [ 0, %10 ], [ 20, %4 ], [ 25, %7 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ @.str.48, %4 ], [ @.str.49, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.llvm::format_object.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %0, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.50, ptr %6, align 8, !tbaa !273, !alias.scope !307
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !307
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %5, ptr %7, align 8, !tbaa !310, !alias.scope !307
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !266
  store i64 %8, ptr %3, align 8, !tbaa !312
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.4.0 = phi i64 [ 0, %7 ], [ 20, %4 ]
  %.sroa.0.0 = phi ptr [ null, %7 ], [ @.str.51, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %0) #35
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5, i64 noundef %7) #35
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %10, align 8, !tbaa !88
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE5inputENS_9StringRefEPvRS2_(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %0, i64 %1) #35
  %spec.select = select i1 %5, ptr @.str.52, ptr null
  %spec.select3 = select i1 %5, i64 22, i64 0
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select3, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #24

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #22

declare noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #9

declare void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #25

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !182
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !85
  %20 = load i64, ptr %13, align 8, !tbaa !88
  store i64 %20, ptr %11, align 8, !tbaa !88
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !164
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !85
  store i64 0, ptr %21, align 8, !tbaa !164
  store i8 0, ptr %13, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !64
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
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !88
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !127
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #35
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !63
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #35
  %6 = load ptr, ptr %0, align 8, !tbaa !166
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !160
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !160
  br label %.preheader.i.i, !llvm.loop !168

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !318
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !318
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !88
  store i64 %2, ptr %18, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !221
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !221
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #35
  %27 = load ptr, ptr %0, align 8, !tbaa !166
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !160
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairIPNS_4yaml5Input5HNodeENS_7SMRangeEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !168

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
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.0121 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %.029120 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %15 = load ptr, ptr %.029120, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %.029120, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %.not.i.i = icmp eq i64 %17, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

18:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit: ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %.029120, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !164
  %.not.i.i33 = icmp eq i64 %23, %.sroa.2.0.copyload.i
  br i1 %.not.i.i33, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36: ; preds = %24
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %21, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36
  %26 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %.029120, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !164
  %.not.i.i40 = icmp eq i64 %29, %.sroa.2.0.copyload.i
  br i1 %.not.i.i40, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

30:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43: ; preds = %30
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %27, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %32 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %.029120, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !164
  %.not.i.i47 = icmp eq i64 %35, %.sroa.2.0.copyload.i
  br i1 %.not.i.i47, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50: ; preds = %36
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %33, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %38 = getelementptr inbounds nuw i8, ptr %.029120, i64 128
  %39 = add nsw i64 %.0121, -1
  %40 = icmp sgt i64 %.0121, 1
  br i1 %40, label %14, label %._crit_edge.loopexit, !llvm.loop !319

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre134 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi135, 5
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge131
  ]

._crit_edge._crit_edge131:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i65.pre = load ptr, ptr %2, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i66.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i67.pre = load i64, ptr %.sroa.2.0..sroa_idx.i66.phi.trans.insert, align 8, !tbaa !127
  br label %58

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i58.pre = load ptr, ptr %2, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i60.pre = load i64, ptr %.sroa.2.0..sroa_idx.i59.phi.trans.insert, align 8, !tbaa !127
  br label %50

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.lcssa, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !164
  %.sroa.0.0.copyload.i51 = load ptr, ptr %2, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8, !tbaa !127
  %.not.i.i54 = icmp eq i64 %45, %.sroa.2.0.copyload.i53
  br i1 %.not.i.i54, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

46:                                               ; preds = %42
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57: ; preds = %46
  %bcmp.i.i56 = tail call i32 @bcmp(ptr %43, ptr %.sroa.0.0.copyload.i51, i64 %45)
  %48 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91: ; preds = %42, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %50

50:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91
  %.sroa.2.0.copyload.i60 = phi i64 [ %.sroa.2.0.copyload.i53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ], [ %.sroa.2.0.copyload.i60.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i58 = phi ptr [ %.sroa.0.0.copyload.i51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ], [ %.sroa.0.0.copyload.i58.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %51 = load ptr, ptr %.1, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !164
  %.not.i.i61 = icmp eq i64 %53, %.sroa.2.0.copyload.i60
  br i1 %.not.i.i61, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

54:                                               ; preds = %50
  %55 = icmp eq i64 %.sroa.2.0.copyload.i60, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64: ; preds = %54
  %bcmp.i.i63 = tail call i32 @bcmp(ptr %51, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload.i60)
  %56 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94: ; preds = %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %58

58:                                               ; preds = %._crit_edge._crit_edge131, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94
  %.sroa.2.0.copyload.i67 = phi i64 [ %.sroa.2.0.copyload.i60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ], [ %.sroa.2.0.copyload.i67.pre, %._crit_edge._crit_edge131 ]
  %.sroa.0.0.copyload.i65 = phi ptr [ %.sroa.0.0.copyload.i58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ], [ %.sroa.0.0.copyload.i65.pre, %._crit_edge._crit_edge131 ]
  %.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ], [ %.029.lcssa, %._crit_edge._crit_edge131 ]
  %59 = load ptr, ptr %.2, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !164
  %.not.i.i68 = icmp eq i64 %61, %.sroa.2.0.copyload.i67
  br i1 %.not.i.i68, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

62:                                               ; preds = %58
  %63 = icmp eq i64 %.sroa.2.0.copyload.i67, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71: ; preds = %62
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %59, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %64 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97: ; preds = %58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36
  %65 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %66 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %67 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141: ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143: ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread: ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145, %62, %54, %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71 ], [ %.1, %54 ], [ %.029.lcssa, %46 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 ], [ %.2, %62 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %.029120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit ], [ %.029120, %18 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #26 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !123

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #35
  %.pre.i = load i32, ptr %13, align 8, !tbaa !64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !63
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !64
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !64
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #35
  %40 = load i32, ptr %34, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !123

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #35
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !64
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !63
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !64
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !80
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !275
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #35
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !282
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #35
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !88
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #35
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !268
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #35
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #35
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #35
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind allocsize(0) }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm4yaml2IOE", !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm4yaml6StreamE", !8, i64 0}
!12 = !{!13, !31, i64 88}
!13 = !{!"_ZTSN4llvm4yaml5InputE", !7, i64 0, !14, i64 16, !25, i64 80, !31, i64 88, !32, i64 96, !35, i64 112, !48, i64 208, !49, i64 304, !50, i64 400, !51, i64 496, !52, i64 592, !54, i64 600, !31, i64 672, !60, i64 680, !60, i64 681}
!14 = !{!"_ZTSN4llvm9SourceMgrE", !15, i64 0, !20, i64 24, !8, i64 48, !8, i64 56}
!15 = !{!"_ZTSSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !8, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN4llvm4yaml6StreamESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm4yaml6StreamESt14default_deleteIS2_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm4yaml6StreamESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN4llvm4yaml6StreamESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm4yaml6StreamESt14default_deleteIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm4yaml6StreamELb0EE", !11, i64 0}
!31 = !{!"p1 _ZTSN4llvm4yaml5Input5HNodeE", !8, i64 0}
!32 = !{!"_ZTSSt10error_code", !33, i64 0, !34, i64 8}
!33 = !{!"int", !9, i64 0}
!34 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!35 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !36, i64 0, !36, i64 8, !37, i64 16, !43, i64 64, !47, i64 80, !47, i64 88}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !38, i64 0, !42, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !33, i64 8, !33, i64 12}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!47 = !{!"long", !9, i64 0}
!48 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input10EmptyHNodeEEE", !35, i64 0}
!49 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input11ScalarHNodeEEE", !35, i64 0}
!50 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input8MapHNodeEEE", !35, i64 0}
!51 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4yaml5Input13SequenceHNodeEEE", !35, i64 0}
!52 = !{!"_ZTSN4llvm4yaml17document_iteratorE", !53, i64 0}
!53 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !8, i64 0}
!54 = !{!"_ZTSN4llvm9BitVectorE", !55, i64 0, !33, i64 64}
!55 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !41, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!60 = !{!"bool", !9, i64 0}
!61 = !{!32, !33, i64 0}
!62 = !{!32, !34, i64 8}
!63 = !{!41, !8, i64 0}
!64 = !{!41, !33, i64 8}
!65 = !{!41, !33, i64 12}
!66 = !{!35, !47, i64 88}
!67 = !{!54, !33, i64 64}
!68 = !{!13, !31, i64 672}
!69 = !{!13, !60, i64 680}
!70 = !{!13, !60, i64 681}
!71 = !{!14, !8, i64 48}
!72 = !{!14, !8, i64 56}
!73 = !{!53, !53, i64 0}
!74 = !{!75, !8, i64 0}
!75 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !47, i64 8}
!76 = !{!75, !47, i64 8}
!77 = !{!35, !47, i64 80}
!78 = !{!8, !8, i64 0}
!79 = !{!35, !36, i64 0}
!80 = !{!35, !36, i64 8}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!23, !24, i64 0}
!84 = !{!23, !24, i64 8}
!85 = !{!86, !36, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !47, i64 8, !9, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!88 = !{!9, !9, i64 0}
!89 = distinct !{!89, !82}
!90 = !{!23, !24, i64 16}
!91 = !{!18, !19, i64 0}
!92 = !{!18, !19, i64 8}
!93 = distinct !{!93, !82}
!94 = !{!18, !19, i64 16}
!95 = !{!33, !33, i64 0}
!96 = !{!34, !34, i64 0}
!97 = !{!52, !53, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm4yaml8DocumentE", !8, i64 0}
!100 = !{!101, !102, i64 104}
!101 = !{!"_ZTSN4llvm4yaml8DocumentE", !11, i64 0, !35, i64 8, !102, i64 104, !103, i64 112}
!102 = !{!"p1 _ZTSN4llvm4yaml4NodeE", !8, i64 0}
!103 = !{!"_ZTSSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !47, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!112 = !{!113, !33, i64 32}
!113 = !{!"_ZTSN4llvm4yaml4NodeE", !53, i64 8, !114, i64 16, !33, i64 32, !116, i64 40, !116, i64 56}
!114 = !{!"_ZTSN4llvm7SMRangeE", !115, i64 0, !115, i64 8}
!115 = !{!"_ZTSN4llvm5SMLocE", !36, i64 0}
!116 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !47, i64 8}
!117 = !{!101, !11, i64 0}
!118 = !{!108, !111, i64 8}
!119 = !{!120, !8, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !47, i64 8, !47, i64 16}
!121 = !{!120, !47, i64 8}
!122 = !{!120, !47, i64 16}
!123 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!124 = !{!125, !102, i64 0}
!125 = !{!"_ZTSN4llvm4yaml5Input5HNodeE", !102, i64 0}
!126 = !{!36, !36, i64 0}
!127 = !{!47, !47, i64 0}
!128 = !{!129, !60, i64 76}
!129 = !{!"_ZTSN4llvm4yaml12SequenceNodeE", !113, i64 0, !130, i64 72, !60, i64 76, !60, i64 77, !60, i64 78, !102, i64 80}
!130 = !{!"_ZTSN4llvm4yaml12SequenceNode12SequenceTypeE", !9, i64 0}
!131 = !{!129, !102, i64 80}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4yaml5Input5HNodeESaIS4_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTSN4llvm4yaml5Input5HNodeE", !8, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!31, !31, i64 0}
!137 = !{!133, !134, i64 0}
!138 = !{!139, !33, i64 20}
!139 = !{!"_ZTSN4llvm13StringMapImplE", !140, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!140 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!141 = !{!142, !60, i64 76}
!142 = !{!"_ZTSN4llvm4yaml11MappingNodeE", !113, i64 0, !143, i64 72, !60, i64 76, !60, i64 77, !144, i64 80}
!143 = !{!"_ZTSN4llvm4yaml11MappingNode11MappingTypeE", !9, i64 0}
!144 = !{!"p1 _ZTSN4llvm4yaml12KeyValueNodeE", !8, i64 0}
!145 = !{!142, !144, i64 80}
!146 = !{!147, !148, i64 33}
!147 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !148, i64 32, !148, i64 33}
!148 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!149 = !{!147, !148, i64 32}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5Twine6concatERKS0_"}
!153 = distinct !{!153, !154, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplERKNS_5TwineES2_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm5Twine6concatERKS0_"}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_5TwineES2_"}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!162 = !{!163, !31, i64 0}
!163 = !{!"_ZTSSt4pairIPN4llvm4yaml5Input5HNodeENS0_7SMRangeEE", !31, i64 0, !114, i64 8}
!164 = !{!86, !47, i64 8}
!165 = distinct !{!165, !82}
!166 = !{!139, !140, i64 0}
!167 = !{!139, !33, i64 8}
!168 = distinct !{!168, !82}
!169 = !{!170, !47, i64 0}
!170 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !47, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!174 = !{i64 0, i64 8, !126, i64 8, i64 8, !127}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !82}
!180 = !{!172, !173, i64 16}
!181 = !{!60, !60, i64 0}
!182 = !{!87, !36, i64 0}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5TwineES2_"}
!189 = !{!148, !148, i64 0}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_5TwineES2_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm5Twine6concatERKS0_"}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_5TwineES2_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm5Twine6concatERKS0_"}
!210 = distinct !{!210, !211, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmplERKNS_5TwineES2_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm5Twine6concatERKS0_"}
!215 = distinct !{!215, !216, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplERKNS_5TwineES2_"}
!217 = !{!134, !134, i64 0}
!218 = distinct !{!218, !82}
!219 = distinct !{!219, !82}
!220 = distinct !{!220, !82}
!221 = !{!139, !33, i64 12}
!222 = distinct !{!222, !82}
!223 = distinct !{!223, !82}
!224 = distinct !{!224, !82}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!227 = !{!228, !33, i64 24}
!228 = !{!"_ZTSN4llvm4yaml6OutputE", !7, i64 0, !226, i64 16, !33, i64 24, !229, i64 32, !33, i64 80, !33, i64 84, !33, i64 88, !60, i64 92, !60, i64 93, !60, i64 94, !60, i64 95, !116, i64 96, !116, i64 112}
!229 = !{!"_ZTSN4llvm11SmallVectorINS_4yaml6Output7InStateELj8EEE", !230, i64 0, !233, i64 16}
!230 = !{!"_ZTSN4llvm15SmallVectorImplINS_4yaml6Output7InStateEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4yaml6Output7InStateELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4yaml6Output7InStateEvEE", !41, i64 0}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4yaml6Output7InStateELj8EEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTSN4llvm4yaml6Output7InStateE", !9, i64 0}
!236 = !{!228, !33, i64 80}
!237 = !{!228, !226, i64 16}
!238 = !{!239, !36, i64 24}
!239 = !{!"_ZTSN4llvm11raw_ostreamE", !240, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !60, i64 40, !241, i64 44}
!240 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!241 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!242 = !{!239, !36, i64 32}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm25SmallVectorTemplateCommonINS_4yaml6Output7InStateEvE6rbeginEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm25SmallVectorTemplateCommonINS_4yaml6Output7InStateEvE6rbeginEv"}
!246 = distinct !{!246, !82}
!247 = distinct !{!247, !82}
!248 = distinct !{!248, !82}
!249 = !{!228, !33, i64 88}
!250 = distinct !{!250, !82}
!251 = !{!228, !33, i64 84}
!252 = !{!228, !60, i64 93}
!253 = distinct !{!253, !82}
!254 = !{!228, !60, i64 94}
!255 = !{!228, !60, i64 92}
!256 = !{!116, !47, i64 8}
!257 = distinct !{!257, !82}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!260 = !{!261, !60, i64 32}
!261 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !60, i64 32}
!262 = distinct !{!262, !82}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!266 = !{!267, !267, i64 0}
!267 = !{!"long long", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"short", !9, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!273 = !{!274, !36, i64 8}
!274 = !{!"_ZTSN4llvm18format_object_baseE", !36, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"double", !9, i64 0}
!277 = !{!278, !276, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !276, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!282 = !{!283, !283, i64 0}
!283 = !{!"float", !9, i64 0}
!284 = !{!285, !283, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EfLb0EE", !283, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!289 = !{!290, !9, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !9, i64 0}
!291 = !{!292, !9, i64 0}
!292 = !{!"_ZTSN4llvm4yaml4Hex8E", !9, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!296 = !{!297, !269, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !269, i64 0}
!298 = !{!299, !269, i64 0}
!299 = !{!"_ZTSN4llvm4yaml5Hex16E", !269, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!303 = !{!304, !33, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !33, i64 0}
!305 = !{!306, !33, i64 0}
!306 = !{!"_ZTSN4llvm4yaml5Hex32E", !33, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!310 = !{!311, !47, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !47, i64 0}
!312 = !{!313, !47, i64 0}
!313 = !{!"_ZTSN4llvm4yaml5Hex64E", !47, i64 0}
!314 = !{!109, !111, i64 24}
!315 = !{!109, !111, i64 16}
!316 = distinct !{!316, !82}
!317 = distinct !{!317, !82}
!318 = !{!139, !33, i64 16}
!319 = distinct !{!319, !82}
