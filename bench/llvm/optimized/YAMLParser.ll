; ModuleID = 'bench/llvm/original/YAMLParser.cpp.ll'
source_filename = "bench/llvm/original/YAMLParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::SourceMgr" = type { %"class.std::vector", %"class.std::vector.0", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Scanner" = type { ptr, %"class.llvm::MemoryBufferRef", ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, %"class.llvm::AllocatorList", %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.16", ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::AllocatorList" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::simple_ilist" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [16 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [96 x i8] }
%"struct.llvm::yaml::Token" = type { i32, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.29" }>
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase.28" }
%"class.llvm::SmallVectorBase.28" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.29" = type { [4 x i8] }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"struct.(anonymous namespace)::SimpleKey" = type <{ %"class.llvm::AllocatorList<llvm::yaml::Token, llvm::BumpPtrAllocatorImpl<>>::IteratorImpl", i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::AllocatorList<llvm::yaml::Token, llvm::BumpPtrAllocatorImpl<>>::IteratorImpl" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef.71" = type { ptr, i64 }
%"class.llvm::SmallString.34" = type { %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.36" }
%"struct.llvm::SmallVectorStorage.36" = type { [256 x i8] }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::tuple.86" = type { i8 }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"struct.std::pair.59" = type { ptr, i64 }

$_ZN4llvm4yaml7ScannerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4llvm12append_rangeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11SmallStringILj4EEEEEvRT_OT0_ = comdat any

$_ZN4llvm11SmallStringILj4EED2Ev = comdat any

$_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc = comdat any

$_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm = comdat any

$_ZN4llvm4yaml8NullNodeC2ERSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EE = comdat any

$_ZN4llvm4yaml12KeyValueNode4skipEv = comdat any

$_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixEOS1_ = comdat any

$_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZN4llvm4yaml4Node4skipEv = comdat any

$_ZN4llvm4yaml11MappingNode4skipEv = comdat any

$_ZN4llvm4yaml12SequenceNode4skipEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"Stream-Start: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Stream-End: \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Version-Directive: \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Tag-Directive: \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Document-Start: \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Document-End: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Block-Entry: \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Block-End: \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Block-Sequence-Start: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Block-Mapping-Start: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Flow-Entry: \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Flow-Sequence-Start: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Flow-Sequence-End: \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Flow-Mapping-Start: \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Flow-Mapping-End: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Key: \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Value: \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Scalar: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Block Scalar: \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Alias: \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Anchor: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Tag: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\e\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\_\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\L\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\P\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"RUE\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ALSE\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"#;/?:@&=+$,_.!~*'()[]\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Cannot consume non-ascii characters\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c",[]{}\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Could not find expected : for simple key\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Expected quote at end of scalar\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Found invalid tab character in indentation\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Got empty plain scalar\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Got empty alias or anchor\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Expected a line break after block scalar header\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Leading all-spaces line must be smaller than the block indent\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"A text line is less indented than the block scalar\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"-?:,[]{}#&*!|>'\22%@`\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"?:-\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Unrecognized character while tokenizing.\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Can only iterate over the stream once\00", align 1
@_ZTVN4llvm4yaml4NodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml4Node6anchorEv, ptr @_ZN4llvm4yaml4Node4skipEv] }, align 8
@.str.66 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Unknown tag handle \00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"tag:yaml.org,2002:null\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:str\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:map\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:seq\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"\\\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"'\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"\0D\0A \09\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Null key in Key Value.\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Unexpected token in Key Value.\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Unexpected token. Expected Key or Block End\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"Unexpected token. Expected Key, Flow Entry, or Flow Mapping End.\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"Unexpected token. Expected Block Entry or Block End.\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Could not find closing ]!\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Expected , between entries!\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"tag:yaml.org,2002:\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Already encountered an anchor for this node!\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"Already encountered a tag for this node!\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Unexpected token\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@_ZTVN4llvm4yaml8NullNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml8NullNode6anchorEv, ptr @_ZN4llvm4yaml4Node4skipEv] }, align 8
@_ZTVN4llvm4yaml10ScalarNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml10ScalarNode6anchorEv, ptr @_ZN4llvm4yaml4Node4skipEv] }, align 8
@_ZTVN4llvm4yaml15BlockScalarNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml15BlockScalarNode6anchorEv, ptr @_ZN4llvm4yaml4Node4skipEv] }, align 8
@_ZTVN4llvm4yaml12KeyValueNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml12KeyValueNode6anchorEv, ptr @_ZN4llvm4yaml12KeyValueNode4skipEv] }, align 8
@_ZTVN4llvm4yaml11MappingNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml11MappingNode6anchorEv, ptr @_ZN4llvm4yaml11MappingNode4skipEv] }, align 8
@_ZTVN4llvm4yaml12SequenceNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml12SequenceNode6anchorEv, ptr @_ZN4llvm4yaml12SequenceNode4skipEv] }, align 8
@_ZTVN4llvm4yaml9AliasNodeE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4yaml9AliasNode6anchorEv, ptr @_ZN4llvm4yaml4Node4skipEv] }, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Unrecognized escape code\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN4llvm4yaml7ScannerC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code = unnamed_addr alias void (ptr, ptr, i64, ptr, i1, ptr), ptr @_ZN4llvm4yaml7ScannerC2ENS_9StringRefERNS_9SourceMgrEbPSt10error_code
@_ZN4llvm4yaml7ScannerC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN4llvm4yaml7ScannerC2ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code
@_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code = unnamed_addr alias void (ptr, ptr, i64, ptr, i1, ptr), ptr @_ZN4llvm4yaml6StreamC2ENS_9StringRefERNS_9SourceMgrEbPSt10error_code
@_ZN4llvm4yaml6StreamC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN4llvm4yaml6StreamC2ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code
@_ZN4llvm4yaml6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm4yaml6StreamD2Ev
@_ZN4llvm4yaml4NodeC1EjRSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EENS_9StringRefES8_ = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, ptr), ptr @_ZN4llvm4yaml4NodeC2EjRSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EENS_9StringRefES8_
@_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4yaml8DocumentC2ERNS0_6StreamE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml4Node6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml8NullNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml10ScalarNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml15BlockScalarNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml12KeyValueNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml11MappingNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml12SequenceNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm4yaml9AliasNode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml10dumpTokensENS_9StringRefERNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::SourceMgr", align 8
  %5 = alloca %"class.llvm::yaml::Scanner", align 8
  %6 = alloca %"struct.llvm::yaml::Token", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN4llvm4yaml7ScannerC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext true, ptr noundef null) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97, %3
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %5), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %17 = load ptr, ptr %9, align 8, !noalias !4
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %.pre.i = load ptr, ptr %9, align 8, !noalias !4
  %26 = icmp eq ptr %9, %.pre.i
  br i1 %26, label %.thread.i, label %_ZN4llvm4yaml7Scanner7getNextEv.exit

.thread.i:                                        ; preds = %19, %14
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN4llvm4yaml7Scanner7getNextEv.exit

_ZN4llvm4yaml7Scanner7getNextEv.exit:             ; preds = %19, %.thread.i
  %27 = load i32, ptr %6, align 8
  switch i32 %27, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 1, label %28
    i32 2, label %40
    i32 3, label %52
    i32 4, label %64
    i32 5, label %76
    i32 6, label %88
    i32 7, label %100
    i32 8, label %112
    i32 9, label %124
    i32 10, label %136
    i32 11, label %148
    i32 12, label %160
    i32 13, label %172
    i32 14, label %184
    i32 15, label %196
    i32 16, label %208
    i32 17, label %220
    i32 18, label %232
    i32 19, label %244
    i32 20, label %256
    i32 21, label %268
    i32 22, label %280
  ]

28:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 14
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14
  store ptr %39, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %42, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store ptr %51, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 19
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 19) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %54, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 19
  store ptr %63, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 15
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 15) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %66, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 15
  store ptr %75, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 16) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

85:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 14
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

97:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %90, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store ptr %99, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

100:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 13
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 13) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 13
  store ptr %111, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 11
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

121:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %114, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 11
  store ptr %123, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

124:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 22
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 22) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %126, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 22
  store ptr %135, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 21
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 21) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

145:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %138, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 21
  store ptr %147, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

148:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 12
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %150, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store ptr %159, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

160:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 21
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 21) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %162, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 21
  store ptr %171, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

172:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 19
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 19) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

181:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %174, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 19
  store ptr %183, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

184:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 20
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 20) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

193:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %186, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store ptr %195, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

196:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 18
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 18) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

205:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %198, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 18
  store ptr %207, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

208:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

217:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %210, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 5
  store ptr %219, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

220:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 7
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

229:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %222, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 7
  store ptr %231, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

232:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 8
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

241:                                              ; preds = %232
  store i64 2322294320618627923, ptr %234, align 1
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

244:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 14
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

253:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %246, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 14
  store ptr %255, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

256:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 7
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

265:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %258, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 7
  store ptr %267, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

268:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

277:                                              ; preds = %268
  store i64 2322294380681195073, ptr %270, align 1
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

280:                                              ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 5
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

289:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %282, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 5
  store ptr %291, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %289, %287, %277, %275, %265, %263, %253, %251, %241, %239, %229, %227, %217, %215, %205, %203, %193, %191, %181, %179, %169, %167, %157, %155, %145, %143, %133, %131, %121, %119, %109, %107, %97, %95, %85, %83, %73, %71, %61, %59, %49, %47, %37, %35, %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ugt i64 %.sroa.2.0.copyload, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %301

301:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %.sroa.2.0.copyload
  store ptr %303, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %298, %300, %301
  %304 = phi ptr [ %.pre, %298 ], [ %303, %301 ], [ %293, %300 ]
  %.0.i = phi ptr [ %299, %298 ], [ %2, %301 ], [ %2, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %304
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %311 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %304, align 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %311, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %308, %310
  %314 = load i32, ptr %6, align 8
  %switch.selectcmp = icmp eq i32 %314, 0
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp30 = icmp eq i32 %314, 2
  %switch.select31 = select i1 %switch.selectcmp30, i32 3, i32 %switch.select
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  switch i32 %switch.select31, label %.loopexit.loopexit [
    i32 0, label %14
    i32 3, label %.loopexit
  ], !llvm.loop !7

.loopexit.loopexit:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97, %.loopexit.loopexit
  %.2 = phi i1 [ false, %.loopexit.loopexit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit97 ]
  call void @_ZN4llvm4yaml7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #26
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i ], [ %316, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %315, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %320 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %316, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %321

321:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %321, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %327, %329
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %330, %.lr.ph.i.i.i.i2.i ], [ %327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #26
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %330, %329
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %331 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %332

332:                                              ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #27
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %332
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner7getNextEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::yaml::Token") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %.pre = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %7, %.pre
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %2, %10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  br label %19

19:                                               ; preds = %10, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #26
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #26
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not6.i.i.i.i, label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, %.lr.ph.i.i.i.i
  %.sroa.05.07.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.sroa.05.07.i.i.i.i, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.05.07.i.i.i.i, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml10scanTokensENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::SourceMgr", align 8
  %4 = alloca %"class.llvm::yaml::Scanner", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN4llvm4yaml7ScannerC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(344) %4, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext true, ptr noundef null) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  br label %10

10:                                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit, %2
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = load ptr, ptr %8, align 8, !noalias !12
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %.pre.i = load ptr, ptr %8, align 8, !noalias !12
  %22 = icmp eq ptr %8, %.pre.i
  br i1 %22, label %.thread.i, label %_ZN4llvm4yaml7Scanner7getNextEv.exit

.thread.i:                                        ; preds = %15, %10
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %_ZN4llvm4yaml7Scanner7getNextEv.exit

_ZN4llvm4yaml7Scanner7getNextEv.exit:             ; preds = %15, %.thread.i
  %23 = load i32, ptr %5, align 8
  %switch.selectcmp = icmp eq i32 %23, 0
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp5 = icmp eq i32 %23, 2
  %switch.select6 = select i1 %switch.selectcmp5, i32 3, i32 %switch.select
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  switch i32 %switch.select6, label %.loopexit.loopexit [
    i32 0, label %10
    i32 3, label %.loopexit
  ], !llvm.loop !15

.loopexit.loopexit:                               ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit, %.loopexit.loopexit
  %.2 = phi i1 [ false, %.loopexit.loopexit ], [ true, %_ZN4llvm4yaml7Scanner7getNextEv.exit ]
  call void @_ZN4llvm4yaml7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %39, %.lr.ph.i.i.i.i2.i ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #26
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %40 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %41
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6escapeB5cxx11ENS_9StringRefEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = alloca [17 x i8], align 16
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.21", align 1
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.21", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.21", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.21", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %28 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %139
  %.03046 = phi ptr [ %1, %.lr.ph ], [ %140, %139 ]
  %37 = load i8, ptr %.03046, align 1
  switch i8 %37, label %60 [
    i8 92, label %38
    i8 34, label %40
    i8 0, label %42
    i8 7, label %44
    i8 8, label %46
    i8 9, label %48
    i8 10, label %50
    i8 11, label %52
    i8 12, label %54
    i8 13, label %56
    i8 27, label %58
  ]

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #26
  br label %139

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #26
  br label %139

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #26
  br label %139

44:                                               ; preds = %36
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #26
  br label %139

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #26
  br label %139

48:                                               ; preds = %36
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #26
  br label %139

50:                                               ; preds = %36
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #26
  br label %139

52:                                               ; preds = %36
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #26
  br label %139

54:                                               ; preds = %36
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #26
  br label %139

56:                                               ; preds = %36
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32) #26
  br label %139

58:                                               ; preds = %36
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33) #26
  br label %139

60:                                               ; preds = %36
  %61 = icmp ult i8 %37, 32
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %63 = icmp eq i8 %37, 0
  br i1 %63, label %65, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %62
  %64 = zext nneg i8 %37 to i64
  br label %.thread.i

65:                                               ; preds = %62
  store i8 48, ptr %34, align 16, !noalias !16
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %70, %.thread.i ], [ %64, %.thread.i.preheader ]
  %.117.i = phi ptr [ %69, %.thread.i ], [ %33, %.thread.i.preheader ]
  %66 = and i64 %.019.i, 15
  %67 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !16
  %69 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %68, ptr %69, align 1, !noalias !16
  %70 = lshr i64 %.019.i, 4
  %71 = icmp samesign ult i64 %.019.i, 16
  br i1 %71, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !19

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %65
  %.1.lcssa.i = phi ptr [ %34, %65 ], [ %69, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26, !noalias !16
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  store i64 0, ptr %35, align 8, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %33)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %74 = sub i64 2, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %74, i8 noundef signext 48) #26
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.34) #26, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %76) #26
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %77) #26
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %139

79:                                               ; preds = %60
  %.not31 = icmp sgt i8 %37, -1
  br i1 %.not31, label %138, label %80

80:                                               ; preds = %79
  %81 = ptrtoint ptr %.03046 to i64
  %82 = sub i64 %29, %81
  %83 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.03046, i64 %82)
  %.sroa.0.0.extract.trunc = trunc i64 %83 to i32
  %.sroa.7.0.extract.shift = lshr i64 %83, 32
  %84 = icmp samesign ult i64 %83, 4294967296
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %86, i64 noundef 4) #26
  call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef 65533, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN4llvm12append_rangeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11SmallStringILj4EEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %14)
  call void @_ZN4llvm11SmallStringILj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #26
  br label %.loopexit

87:                                               ; preds = %80
  switch i32 %.sroa.0.0.extract.trunc, label %96 [
    i32 133, label %88
    i32 160, label %90
    i32 8232, label %92
    i32 8233, label %94
  ]

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35) #26
  br label %134

90:                                               ; preds = %87
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36) #26
  br label %134

92:                                               ; preds = %87
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37) #26
  br label %134

94:                                               ; preds = %87
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38) #26
  br label %134

96:                                               ; preds = %87
  br i1 %3, label %101, label %97

97:                                               ; preds = %96
  %98 = call noundef zeroext i1 @_ZN4llvm3sys7unicode11isPrintableEi(i32 noundef %.sroa.0.0.extract.trunc) #26
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.03046, i64 noundef %.sroa.7.0.extract.shift) #26
  br label %134

101:                                              ; preds = %97, %96
  %102 = and i64 %83, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.thread.i32

104:                                              ; preds = %101
  store i8 48, ptr %31, align 16, !noalias !26
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit37

.thread.i32:                                      ; preds = %101, %.thread.i32
  %.019.i33 = phi i64 [ %109, %.thread.i32 ], [ %102, %101 ]
  %.117.i35 = phi ptr [ %108, %.thread.i32 ], [ %30, %101 ]
  %105 = and i64 %.019.i33, 15
  %106 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !noalias !26
  %108 = getelementptr inbounds i8, ptr %.117.i35, i64 -1
  store i8 %107, ptr %108, align 1, !noalias !26
  %109 = lshr i64 %.019.i33, 4
  %110 = icmp samesign ult i64 %.019.i33, 16
  br i1 %110, label %_ZN4llvm9utohexstrB5cxx11Embj.exit37, label %.thread.i32, !llvm.loop !19

_ZN4llvm9utohexstrB5cxx11Embj.exit37:             ; preds = %.thread.i32, %104
  %.1.lcssa.i36 = phi ptr [ %31, %104 ], [ %108, %.thread.i32 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26, !noalias !26
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  store i64 0, ptr %32, align 8, !alias.scope !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.1.lcssa.i36, ptr noundef nonnull %30)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %113 = icmp ult i64 %112, 3
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br i1 %113, label %115, label %119

115:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit37
  %116 = sub i64 2, %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %116, i8 noundef signext 48) #26
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.34) #26, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %118) #26
  br label %.sink.split

119:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit37
  %120 = icmp ult i64 %114, 5
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = sub i64 4, %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %123, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull @.str.39) #26, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %124) #26
  br label %.sink.split

125:                                              ; preds = %119
  %126 = icmp ult i64 %121, 9
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %129 = sub i64 8, %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %129, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.40) #26, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %130) #26
  br label %.sink.split

.sink.split:                                      ; preds = %115, %127, %122
  %.sink56 = phi ptr [ %21, %122 ], [ %25, %127 ], [ %17, %115 ]
  %.sink54 = phi ptr [ %20, %122 ], [ %24, %127 ], [ %16, %115 ]
  %.sink50 = phi ptr [ %22, %122 ], [ %26, %127 ], [ %18, %115 ]
  %.sink = phi ptr [ %23, %122 ], [ %27, %127 ], [ %19, %115 ]
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink56, ptr noundef nonnull align 8 dereferenceable(32) %15) #26, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink54, ptr noundef nonnull align 8 dereferenceable(32) %131) #26
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink54) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink54) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink56) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink50) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  br label %133

133:                                              ; preds = %.sink.split, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %134

134:                                              ; preds = %90, %94, %133, %99, %92, %88
  %135 = add nuw nsw i64 %.sroa.7.0.extract.shift, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw i8, ptr %.03046, i64 %136
  br label %139

138:                                              ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %37) #26
  br label %139

139:                                              ; preds = %38, %42, %46, %50, %54, %58, %134, %138, %_ZN4llvm9utohexstrB5cxx11Embj.exit, %56, %52, %48, %44, %40
  %.1 = phi ptr [ %.03046, %38 ], [ %.03046, %40 ], [ %.03046, %42 ], [ %.03046, %44 ], [ %.03046, %46 ], [ %.03046, %48 ], [ %.03046, %50 ], [ %.03046, %52 ], [ %.03046, %54 ], [ %.03046, %56 ], [ %.03046, %58 ], [ %.03046, %_ZN4llvm9utohexstrB5cxx11Embj.exit ], [ %137, %134 ], [ %.03046, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %140, %28
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !39

.loopexit:                                        ; preds = %139, %4, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 0, 17181966336) i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %.thread73

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = zext nneg i8 %5 to i32
  br label %.thread73

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %.thread73, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %0, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 192
  %20 = icmp eq i32 %19, 128
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = shl nsw i32 %13, 6
  %23 = and i32 %22, 1984
  %24 = icmp samesign ugt i32 %23, 127
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = and i32 %18, 63
  %27 = or disjoint i32 %26, %23
  br label %.thread73

28:                                               ; preds = %21, %16, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = icmp samesign ugt i64 %1, 2
  br i1 %30, label %31, label %.thread73

31:                                               ; preds = %28
  %32 = load i8, ptr %0, align 1
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = icmp eq i32 %34, 224
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load i8, ptr %10, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 192
  %40 = icmp eq i32 %39, 128
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load i8, ptr %29, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = shl nsw i32 %33, 12
  %48 = and i32 %47, 61440
  %49 = shl nsw i32 %38, 6
  %50 = and i32 %49, 4032
  %51 = or disjoint i32 %50, %48
  %52 = icmp samesign ugt i32 %51, 2047
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = and i32 %43, 63
  %55 = or disjoint i32 %54, %51
  %56 = icmp samesign ult i32 %51, 55296
  %57 = icmp samesign ugt i32 %48, 57343
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %.thread73, label %58

58:                                               ; preds = %46, %53, %41, %36, %31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.not74 = icmp eq i64 %1, 3
  br i1 %.not74, label %.thread73, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %0, align 1
  %62 = sext i8 %61 to i32
  %63 = and i32 %62, 248
  %64 = icmp eq i32 %63, 240
  br i1 %64, label %65, label %.thread73

65:                                               ; preds = %60
  %66 = load i8, ptr %10, align 1
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp eq i32 %68, 128
  br i1 %69, label %70, label %.thread73

70:                                               ; preds = %65
  %71 = load i8, ptr %29, align 1
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, 192
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %.thread73

75:                                               ; preds = %70
  %76 = load i8, ptr %59, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %79 = icmp eq i32 %78, 128
  br i1 %79, label %80, label %.thread73

80:                                               ; preds = %75
  %81 = shl nsw i32 %62, 18
  %82 = and i32 %81, 1835008
  %83 = shl nsw i32 %67, 12
  %84 = and i32 %83, 258048
  %85 = or disjoint i32 %84, %82
  %86 = add nsw i32 %85, -65536
  %or.cond3 = icmp ult i32 %86, 1048576
  br i1 %or.cond3, label %87, label %.thread73

87:                                               ; preds = %80
  %88 = shl nsw i32 %72, 6
  %89 = and i32 %88, 4032
  %90 = and i32 %77, 63
  %91 = or disjoint i32 %89, %90
  %92 = or disjoint i32 %91, %85
  br label %.thread73

.thread73:                                        ; preds = %2, %9, %28, %53, %58, %60, %65, %70, %75, %80, %87, %25, %7
  %.sroa.068.0 = phi i32 [ %8, %7 ], [ %27, %25 ], [ %92, %87 ], [ 0, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ], [ %55, %53 ], [ 0, %28 ], [ 0, %9 ], [ 0, %2 ]
  %.sroa.6.0 = phi i64 [ 4294967296, %7 ], [ 8589934592, %25 ], [ 17179869184, %87 ], [ 0, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ], [ 12884901888, %53 ], [ 0, %28 ], [ 0, %9 ], [ 0, %2 ]
  %.sroa.068.0.insert.ext = zext nneg i32 %.sroa.068.0 to i64
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.068.0.insert.ext
  ret i64 %.sroa.068.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

9:                                                ; preds = %2
  %10 = icmp ult i32 %0, 2048
  br i1 %10, label %11, label %31

11:                                               ; preds = %9
  %12 = lshr i32 %0, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  %15 = trunc i32 %0 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i32 = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i32, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33: ; preds = %11, %21
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %14, ptr %25, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %27) #26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i34 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i34, label %.sink.split.sink.split, label %.sink.split

31:                                               ; preds = %9
  %32 = icmp ult i32 %0, 65536
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = lshr i32 %0, 12
  %35 = trunc nuw i32 %34 to i8
  %36 = or disjoint i8 %35, -32
  %37 = lshr i32 %0, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = trunc i32 %0 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i36 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i36, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit37

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit37

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit37: ; preds = %33, %47
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %36, ptr %51, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %53) #26
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %55 = add i64 %54, 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i38 = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i38, label %57, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit37
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %58, i64 noundef %55, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit37, %57
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %40, ptr %61, align 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %63 = add i64 %62, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %63) #26
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i40 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i40, label %.sink.split.sink.split, label %.sink.split

67:                                               ; preds = %31
  %68 = icmp ult i32 %0, 1114112
  br i1 %68, label %69, label %123

69:                                               ; preds = %67
  %70 = lshr i32 %0, 18
  %71 = trunc nuw i32 %70 to i8
  %72 = or disjoint i8 %71, -16
  %73 = lshr i32 %0, 12
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 63
  %76 = or disjoint i8 %75, -128
  %77 = lshr i32 %0, 6
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  %81 = trunc i32 %0 to i8
  %82 = and i8 %81, 63
  %83 = or disjoint i8 %82, -128
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %85 = add i64 %84, 1
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i42 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i42, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %88, i64 noundef %85, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43: ; preds = %69, %87
  %89 = load ptr, ptr %1, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %72, ptr %91, align 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %93 = add i64 %92, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %93) #26
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %95 = add i64 %94, 1
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i44 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i44, label %97, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit45

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %98, i64 noundef %95, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit45

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit43, %97
  %99 = load ptr, ptr %1, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 %76, ptr %101, align 1
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %103 = add i64 %102, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %103) #26
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %105 = add i64 %104, 1
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i46 = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i46, label %107, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit45
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %108, i64 noundef %105, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit45, %107
  %109 = load ptr, ptr %1, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 %80, ptr %111, align 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %113 = add i64 %112, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %113) #26
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %115 = add i64 %114, 1
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %.not.i.i.i48 = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i48, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33, %4
  %.sink55 = phi i64 [ %7, %4 ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33 ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39 ], [ %115, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47 ]
  %.sink.ph = phi i8 [ %5, %4 ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39 ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %117, i64 noundef %.sink55, i64 noundef 1) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33, %4
  %.sink = phi i8 [ %5, %4 ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit39 ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit47 ], [ %.sink.ph, %.sink.split.sink.split ]
  %118 = load ptr, ptr %1, align 8
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 %.sink, ptr %120, align 1
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %122 = add i64 %121, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %122) #26
  br label %123

123:                                              ; preds = %.sink.split, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11SmallStringILj4EEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #26
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %3, ptr %3, ptr noundef %4, ptr noundef %6) #26
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #26
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4EED2Ev.exit:            ; preds = %1, %6
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys7unicode11isPrintableEi(i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm4yaml9parseBoolENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %.thread137 [
    i64 1, label %3
    i64 2, label %6
    i64 3, label %19
    i64 4, label %29
    i64 5, label %35
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.thread137 [
    i8 121, label %.thread
    i8 89, label %.thread
    i8 110, label %5
    i8 78, label %5
  ]

5:                                                ; preds = %3, %3
  br label %.thread

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %.thread137 [
    i8 79, label %8
    i8 111, label %._crit_edge128
    i8 78, label %15
    i8 110, label %._crit_edge
  ]

._crit_edge128:                                   ; preds = %6
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre130 = load i8, ptr %.phi.trans.insert129, align 1
  br label %12

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %41

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 78
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %._crit_edge128, %8
  %13 = phi i8 [ %.pre130, %._crit_edge128 ], [ %10, %8 ]
  %.fr142 = freeze i8 %13
  %14 = icmp eq i8 %.fr142, 110
  br i1 %14, label %.thread, label %.thread137

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 79
  br i1 %18, label %.thread, label %41

19:                                               ; preds = %2
  %20 = load i8, ptr %0, align 1
  switch i8 %20, label %.thread137 [
    i8 79, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i8 111, label %_ZN4llvmeqENS_9StringRefES0_.exit21
    i8 89, label %_ZN4llvmeqENS_9StringRefES0_.exit28
    i8 121, label %_ZN4llvmeqENS_9StringRefES0_.exit35
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit21

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %23, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2)
  %24 = icmp eq i32 %bcmp.i20, 0
  br i1 %24, label %.thread, label %.thread137

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %26 = icmp eq i32 %bcmp.i27, 0
  br i1 %26, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit35

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %28 = icmp eq i32 %bcmp.i34, 0
  br i1 %28, label %.thread, label %.thread137

29:                                               ; preds = %2
  %30 = load i8, ptr %0, align 1
  switch i8 %30, label %.thread137 [
    i8 84, label %_ZN4llvmeqENS_9StringRefES0_.exit42
    i8 116, label %_ZN4llvmeqENS_9StringRefES0_.exit49
  ]

_ZN4llvmeqENS_9StringRefES0_.exit42:              ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %32 = icmp eq i32 %bcmp.i41, 0
  br i1 %32, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit49

_ZN4llvmeqENS_9StringRefES0_.exit49:              ; preds = %29, %_ZN4llvmeqENS_9StringRefES0_.exit42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %34 = icmp eq i32 %bcmp.i48, 0
  br i1 %34, label %.thread, label %.thread137

35:                                               ; preds = %2
  %36 = load i8, ptr %0, align 1
  switch i8 %36, label %.thread137 [
    i8 70, label %_ZN4llvmeqENS_9StringRefES0_.exit56
    i8 102, label %_ZN4llvmeqENS_9StringRefES0_.exit63
  ]

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %37, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %38 = icmp eq i32 %bcmp.i55, 0
  br i1 %38, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit63

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %35, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %40 = icmp eq i32 %bcmp.i62, 0
  br i1 %40, label %.thread, label %.thread137

41:                                               ; preds = %15, %._crit_edge
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %.fr = freeze i8 %42
  %43 = icmp eq i8 %.fr, 111
  br i1 %43, label %.thread, label %.thread137

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit21, %_ZN4llvmeqENS_9StringRefES0_.exit, %15, %8, %3, %3, %5, %12, %41
  %.sroa.0116.0135 = phi i16 [ 0, %41 ], [ 1, %12 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit42 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit35 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit21 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %15 ], [ 1, %8 ], [ 1, %3 ], [ 1, %3 ], [ 0, %5 ]
  br label %.thread137

.thread137:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63, %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit21, %3, %2, %35, %29, %19, %6, %12, %41, %.thread
  %.sroa.0116.0134 = phi i16 [ %.sroa.0116.0135, %.thread ], [ 0, %41 ], [ 1, %12 ], [ 0, %6 ], [ 0, %19 ], [ 0, %29 ], [ 0, %35 ], [ 0, %2 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit21 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit35 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit63 ]
  %44 = phi i16 [ 256, %.thread ], [ 0, %41 ], [ 0, %12 ], [ 0, %6 ], [ 0, %19 ], [ 0, %29 ], [ 0, %35 ], [ 0, %2 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit21 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit35 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit63 ]
  %.sroa.0116.0.insert.insert = or disjoint i16 %44, %.sroa.0116.0134
  ret i16 %.sroa.0116.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7ScannerC2ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 40), (76, 77), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = zext i1 %4 to i8
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef 4) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #26
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %20, i64 noundef 4) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %22, i64 noundef 4) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %5, ptr %23, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.49, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm4yaml7Scanner4initENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner4initENS_15MemoryBufferRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(344) initializes((8, 76)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %19, align 1
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext false) #26
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %4, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %2
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %25, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

32:                                               ; preds = %2
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %29
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %33, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7ScannerC2ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 40), (76, 77), (80, 96)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = zext i1 %3 to i8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #26
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %18, i64 noundef 4) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %20, i64 noundef 4) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %4, ptr %21, align 8
  tail call void @_ZN4llvm4yaml7Scanner4initENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %6

6:                                                ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit, %1
  %.02 = phi i1 [ false, %1 ], [ true, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit ]
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %3, %7
  %brmerge = or i1 %.02, %8
  br i1 %brmerge, label %9, label %47

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner15fetchMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br i1 %10, label %47, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %13, %3
  br i1 %.not6.i.i.i, label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.05.07.i.i.i, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %.not.i.i.i = icmp eq ptr %15, %3
  br i1 %.not.i.i.i, label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %11
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 72
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add i64 %28, 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %29, %32
  %.not14.i.i.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5clearEv.exit
  %34 = inttoptr i64 %29 to ptr
  %35 = inttoptr i64 %28 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backEOS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5clearEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %36 = load ptr, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backEOS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backEOS2_.exit: ; preds = %33, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %41, %.critedge.i.i.i.i.i.i ], [ %34, %33 ]
  %.0.i.i.i.i.i.i = phi ptr [ %40, %.critedge.i.i.i.i.i.i ], [ %35, %33 ]
  store ptr %.sink.i.i.i, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %3, ptr %45, align 8
  store ptr %44, ptr %.0.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %46, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %.loopexit

47:                                               ; preds = %6, %9
  tail call void @_ZN4llvm4yaml7Scanner30removeStaleSimpleKeyCandidatesEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %48 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  %.idx1.i = mul nsw i64 %49, 24
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx1.i
  %51 = ashr i64 %49, 2
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47
  %53 = mul nuw nsw i64 %51, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %53
  br label %54

54:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %.02950.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i ], [ %66, %65 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8
  %55 = icmp eq ptr %.029.val.i.i.i.i, %48
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %57, align 8
  %58 = icmp eq ptr %.val31.i.i.i.i, %48
  br i1 %58, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val33.i.i.i.i = load ptr, ptr %60, align 8
  %61 = icmp eq ptr %.val33.i.i.i.i, %48
  br i1 %61, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  %.val35.i.i.i.i = load ptr, ptr %63, align 8
  %64 = icmp eq ptr %.val35.i.i.i.i, %48
  br i1 %64, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  %67 = add nsw i64 %.051.i.i.i.i, -1
  %68 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %68, label %54, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i:                     ; preds = %65
  %gepdiff.i = sub i64 %.idx1.i, %53
  %69 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %47
  %.pre-phi60.i.i.i.i = phi i64 [ %69, %._crit_edge.loopexit.i.i.i.i ], [ %49, %47 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val.i, %47 ]
  switch i64 %.pre-phi60.i.i.i.i, label %78 [
    i64 3, label %70
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %71 = icmp eq ptr %.029.val37.i.i.i.i, %48
  br i1 %71, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %72, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %74 = icmp eq ptr %.1.val.i.i.i.i, %48
  br i1 %74, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %75, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %77 = icmp eq ptr %.2.val.i.i.i.i, %48
  br i1 %77, label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit, label %78

78:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit: ; preds = %54, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %70, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %78
  %.028.i.i.i.i = phi ptr [ %50, %78 ], [ %.029.lcssa.i.i.i.i, %70 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %79, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %80, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %81, %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02950.i.i.i.i, %54 ]
  %.val.i.i.i.i5.i = load ptr, ptr %5, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i.i.i5.i, i64 %82
  %.not = icmp eq ptr %.028.i.i.i.i, %83
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIN12_GLOBAL__N_19SimpleKeyELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backEOS2_.exit
  %.pn = load ptr, ptr %4, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner15fetchMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanStreamStartEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

9:                                                ; preds = %1
  tail call void @_ZN4llvm4yaml7Scanner15scanToNextTokenEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner13scanStreamEndEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

17:                                               ; preds = %9
  tail call void @_ZN4llvm4yaml7Scanner30removeStaleSimpleKeyCandidatesEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner12unrollIndentEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %19)
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  %.pre = load ptr, ptr %10, align 8
  %.pre40 = load i8, ptr %.pre, align 1
  br i1 %22, label %23, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit

23:                                               ; preds = %17
  %24 = icmp eq i8 %.pre40, 37
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner13scanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %29 = load ptr, ptr %12, align 8
  %.not = icmp ugt ptr %28, %29
  br i1 %.not, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit, label %30

30:                                               ; preds = %27
  switch i8 %.pre40, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34 [
    i8 45, label %31
    i8 46, label %43
    i8 91, label %55
    i8 123, label %57
    i8 93, label %59
    i8 125, label %61
    i8 44, label %63
    i8 63, label %71
    i8 58, label %78
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46 [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread: ; preds = %39, %39, %39, %39
  %42 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanDocumentIndicatorEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext true)
  br label %129

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %.thread38

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %.thread38

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %.thread38 [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread: ; preds = %51, %51, %51, %51
  %54 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanDocumentIndicatorEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext false)
  br label %129

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit:   ; preds = %27, %17
  switch i8 %.pre40, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34 [
    i8 91, label %55
    i8 123, label %57
    i8 93, label %59
    i8 125, label %61
    i8 44, label %63
    i8 45, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46
    i8 63, label %71
    i8 58, label %78
  ]

55:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %56 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner23scanFlowCollectionStartEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext true)
  br label %129

57:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %58 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner23scanFlowCollectionStartEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext false)
  br label %129

59:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %60 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanFlowCollectionEndEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext true)
  br label %129

61:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %62 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanFlowCollectionEndEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext false)
  br label %129

63:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %64 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner13scanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46: ; preds = %39, %35, %31, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18, label %68

68:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46
  %69 = load i8, ptr %65, align 1
  switch i8 %69, label %.thread38 [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread46, %68, %68, %68, %68
  %70 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner14scanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

71:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %72, align 1
  switch i8 %76, label %.thread38 [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread: ; preds = %75, %75, %75, %75, %71
  %77 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner7scanKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

78:                                               ; preds = %30, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %80 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %._ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34_crit_edge

._ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34_crit_edge: ; preds = %81
  %.pre41 = load ptr, ptr %10, align 8
  %.pre42 = load i8, ptr %.pre41, align 1
  br label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34

85:                                               ; preds = %81, %78
  %86 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner9scanValueEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34: ; preds = %30, %._ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34_crit_edge, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %87 = phi i8 [ %.pre42, %._ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34_crit_edge ], [ %.pre40, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit ], [ %.pre40, %30 ]
  %88 = phi ptr [ %.pre41, %._ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34_crit_edge ], [ %.pre, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit ], [ %.pre, %30 ]
  switch i8 %87, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread [
    i8 42, label %89
    i8 38, label %91
    i8 33, label %93
    i8 124, label %95
  ]

89:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34
  %90 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner17scanAliasOrAnchorEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext true)
  br label %129

91:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34
  %92 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner17scanAliasOrAnchorEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext false)
  br label %129

93:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34
  %94 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner7scanTagEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

95:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %97 = load i32, ptr %96, align 4
  %.not11 = icmp eq i32 %97, 0
  br i1 %.not11, label %98, label %.thread38

98:                                               ; preds = %95
  %99 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanBlockScalarEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 zeroext poison)
  br label %129

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34
  %100 = icmp eq i8 %87, 62
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %102 = load i32, ptr %101, align 4
  %.not12 = icmp eq i32 %102, 0
  %or.cond = select i1 %100, i1 %.not12, i1 false
  br i1 %or.cond, label %103, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread

103:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread
  %104 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanBlockScalarEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 zeroext poison)
  br label %129

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread
  switch i8 %87, label %.thread38 [
    i8 39, label %105
    i8 34, label %107
  ]

105:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread
  %106 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner14scanFlowScalarEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext false)
  br label %129

107:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread
  %108 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner14scanFlowScalarEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext true)
  br label %129

.thread38:                                        ; preds = %75, %68, %51, %47, %43, %95, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread
  %109 = phi ptr [ %88, %95 ], [ %88, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread ], [ %.pre, %43 ], [ %.pre, %47 ], [ %.pre, %51 ], [ %.pre, %68 ], [ %.pre, %75 ]
  %110 = phi i8 [ 124, %95 ], [ %87, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread34.thread.thread ], [ 46, %43 ], [ 46, %47 ], [ 46, %51 ], [ 45, %68 ], [ 63, %75 ]
  store ptr %109, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %.thread38
  switch i8 %110, label %115 [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22
  ]

115:                                              ; preds = %114, %.thread38
  %116 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.62, i64 19, i64 noundef 0) #26
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %123, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22: ; preds = %114, %114, %114, %114, %115
  %118 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.63, i64 3, i64 noundef 0) #26
  %.not13 = icmp eq i64 %118, -1
  br i1 %.not13, label %125, label %119

119:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %121)
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %115
  %124 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  br label %129

125:                                              ; preds = %119, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit22
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %127, align 1
  store ptr @.str.64, ptr %3, align 8
  store i8 3, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  call void @_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %123, %107, %105, %103, %98, %93, %91, %89, %85, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18, %63, %61, %59, %57, %55, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, %25, %15, %7
  %.0 = phi i1 [ true, %7 ], [ true, %15 ], [ %26, %25 ], [ true, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread ], [ true, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit16.thread ], [ true, %55 ], [ true, %57 ], [ true, %59 ], [ true, %61 ], [ true, %63 ], [ true, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit18 ], [ true, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit20.thread ], [ %86, %85 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %106, %105 ], [ %108, %107 ], [ %124, %123 ], [ false, %125 ], [ %104, %103 ], [ %99, %98 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner30removeStaleSimpleKeyCandidatesEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %4, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %.011 = phi ptr [ %.val, %.lr.ph ], [ %.1, %56 ]
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 8
  %.not8 = icmp eq i32 %16, %17
  br i1 %.not8, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1024
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  store ptr @.str.53, ptr %3, align 8
  store i8 3, ptr %8, align 8
  %29 = load ptr, ptr %.011, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %31, %32
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %spec.select.i = select i1 %.not.i, ptr %31, ptr %33
  %34 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %34, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %41 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load i8, ptr %13, align 4
  %43 = trunc i8 %42 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr %spec.select.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %43) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %37, %40
  store i8 1, ptr %12, align 1
  br label %44

44:                                               ; preds = %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, %24
  %45 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.val.i.i = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i, i64 %46
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE5eraseEPKS2_.exit, label %48

48:                                               ; preds = %44
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.011, ptr nonnull align 8 %45, i64 %51, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE5eraseEPKS2_.exit: ; preds = %44, %48
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %53 = add i64 %52, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %53) #26
  br label %56

54:                                               ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  br label %56

56:                                               ; preds = %54, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE5eraseEPKS2_.exit
  %.1 = phi ptr [ %.011, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE5eraseEPKS2_.exit ], [ %55, %54 ]
  %.val.i = load ptr, ptr %4, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i, i64 %57
  %.not = icmp eq ptr %.1, %58
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !42

._crit_edge:                                      ; preds = %56, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm4yaml7Scanner12skip_nb_charEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp ne i8 %7, 9
  %9 = add i8 %7, -127
  %or.cond34 = icmp ult i8 %9, -95
  %or.cond38 = and i1 %8, %or.cond34
  br i1 %or.cond38, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %25

12:                                               ; preds = %6
  %.not33 = icmp sgt i8 %7, -1
  br i1 %.not33, label %25, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %1, i64 %16)
  %.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %18 = icmp samesign ugt i64 %17, 4294967295
  %19 = icmp ne i32 %.sroa.0.0.extract.trunc, 65279
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %13
  %.sroa.9.0.extract.shift = lshr i64 %17, 32
  %21 = icmp eq i32 %.sroa.0.0.extract.trunc, 133
  %22 = add i32 %.sroa.0.0.extract.trunc, -160
  %or.cond5 = icmp ult i32 %22, 55136
  %or.cond35 = or i1 %21, %or.cond5
  %23 = add i32 %.sroa.0.0.extract.trunc, -57344
  %or.cond8 = icmp ult i32 %23, 8190
  %or.cond36 = or i1 %or.cond8, %or.cond35
  %24 = add i32 %.sroa.0.0.extract.trunc, -65536
  %or.cond11 = icmp ult i32 %24, 1048576
  %or.cond37 = or i1 %or.cond11, %or.cond36
  %spec.select.idx = select i1 %or.cond37, i64 %.sroa.9.0.extract.shift, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  br label %25

25:                                               ; preds = %20, %12, %13, %2, %10
  %.0 = phi ptr [ %11, %10 ], [ %1, %2 ], [ %1, %13 ], [ %1, %12 ], [ %spec.select, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm4yaml7Scanner12skip_b_breakEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %16 [
    i8 13, label %8
    i8 10, label %14
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %spec.select = select i1 %12, ptr %13, ptr %9
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %16

16:                                               ; preds = %10, %6, %8, %2, %14
  %.0 = phi ptr [ %15, %14 ], [ %1, %2 ], [ %9, %8 ], [ %1, %6 ], [ %spec.select, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 32
  %spec.select.idx = zext i1 %8 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi ptr [ %1, %2 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

10:                                               ; preds = %6, %2, %8
  %.0 = phi ptr [ %9, %8 ], [ %1, %2 ], [ %1, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm4yaml7Scanner12skip_ns_charEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %8 [
    i8 32, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
    i8 9, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  ]

8:                                                ; preds = %6
  %9 = add i8 %7, -127
  %or.cond34.i = icmp ult i8 %9, -95
  br i1 %or.cond34.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit

12:                                               ; preds = %8
  %.not33.i = icmp sgt i8 %7, -1
  br i1 %.not33.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %1, i64 %16)
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %18 = icmp samesign ugt i64 %17, 4294967295
  %19 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit

20:                                               ; preds = %13
  %.sroa.9.0.extract.shift.i = lshr i64 %17, 32
  %21 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 133
  %22 = add i32 %.sroa.0.0.extract.trunc.i, -160
  %or.cond5.i = icmp ult i32 %22, 55136
  %or.cond35.i = or i1 %21, %or.cond5.i
  %23 = add i32 %.sroa.0.0.extract.trunc.i, -57344
  %or.cond8.i = icmp ult i32 %23, 8190
  %or.cond36.i = or i1 %or.cond8.i, %or.cond35.i
  %24 = add i32 %.sroa.0.0.extract.trunc.i, -65536
  %or.cond11.i = icmp ult i32 %24, 1048576
  %or.cond37.i = or i1 %or.cond11.i, %or.cond36.i
  %spec.select.idx.i = select i1 %or.cond37.i, i64 %.sroa.9.0.extract.shift.i, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx.i
  br label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %20, %13, %12, %10, %6, %6, %2
  %.0 = phi ptr [ %1, %2 ], [ %1, %6 ], [ %1, %6 ], [ %11, %10 ], [ %1, %13 ], [ %1, %12 ], [ %spec.select.i, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = inttoptr i64 %1 to ptr
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %.0.us = phi ptr [ %8, %.split.us ], [ %3, %4 ]
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef %.0.us) #26
  %9 = icmp eq ptr %8, %.0.us
  br i1 %9, label %.split14.us, label %.split.us, !llvm.loop !43

.split:                                           ; preds = %4, %.split
  %.0 = phi ptr [ %14, %.split ], [ %3, %4 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !38
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef %.0) #26
  %15 = icmp eq ptr %14, %.0
  br i1 %15, label %.split14.us, label %.split, !llvm.loop !43

.split14.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %.0.us, %.split.us ], [ %.0, %.split ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %2
  %7 = and i64 %1, 1
  %.not.i = icmp eq i64 %7, 0
  %8 = inttoptr i64 %1 to ptr
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %3, %.split.us.i
  %.0.us.i = phi ptr [ %9, %.split.us.i ], [ %5, %3 ]
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef %.0.us.i) #26
  %10 = icmp eq ptr %9, %.0.us.i
  br i1 %10, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, label %.split.us.i, !llvm.loop !43

.split.i:                                         ; preds = %3, %.split.i
  %.0.i = phi ptr [ %15, %.split.i ], [ %5, %3 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !38
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef %.0.i) #26
  %16 = icmp eq ptr %15, %.0.i
  br i1 %16, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, label %.split.i, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit: ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi ptr [ %.0.us.i, %.split.us.i ], [ %.0.i, %.split.i ]
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %.us-phi.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %20 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %21, align 4
  store ptr %.us-phi.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %11 = phi ptr [ %6, %.lr.ph ], [ %42, %.critedge ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %44, %.critedge ]
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 37
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = icmp ult ptr %15, %11
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %34

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load i8, ptr %15, align 1
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %26, %17, %10
  %35 = icmp eq i8 %13, 45
  %36 = and i8 %13, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = or i1 %35, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  store ptr %12, ptr %2, align 8
  store i64 1, ptr %8, align 8
  %41 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.50, i64 21, i64 noundef 0) #26
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %._crit_edge, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %40
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %34, %26
  %42 = phi ptr [ %.pre4, %..critedge_crit_edge ], [ %11, %34 ], [ %11, %26 ]
  %43 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %12, %34 ], [ %12, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %3, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = icmp eq ptr %44, %42
  br i1 %47, label %._crit_edge, label %10, !llvm.loop !44

._crit_edge:                                      ; preds = %.critedge, %40, %1
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner7consumeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"class.llvm::ArrayRef.71", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = icmp ugt i32 %1, 127
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.51, ptr %5, align 8
  store i8 3, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %12, %14
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %spec.select.i = select i1 %.not.i, ptr %12, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %20

20:                                               ; preds = %18, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr %spec.select.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %4, i1 noundef zeroext %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %20, %24
  store i8 1, ptr %21, align 1
  br label %63

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %31, align 1
  %37 = icmp slt i8 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.51, ptr %6, align 8
  store i8 3, ptr %39, align 8
  %.not.i6 = icmp ult ptr %31, %33
  %41 = getelementptr inbounds i8, ptr %33, i64 -1
  %spec.select.i7 = select i1 %.not.i6, ptr %31, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8
  %.not8.i8 = icmp eq ptr %43, null
  br i1 %.not8.i8, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %43, align 8
  %.sroa.22.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %.sroa.22.0..sroa_idx.i9, align 8
  br label %46

46:                                               ; preds = %44, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %51 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr nonnull %spec.select.i7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %54) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10: ; preds = %46, %50
  store i8 1, ptr %47, align 1
  br label %63

55:                                               ; preds = %35
  %56 = zext nneg i8 %36 to i32
  %57 = icmp eq i32 %1, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %59, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %55, %29, %58, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit
  %.0 = phi i1 [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit ], [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10 ], [ true, %58 ], [ false, %29 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.71", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %2, %6
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %spec.select = select i1 %.not, ptr %2, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %.sroa.22.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr %spec.select, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %4, i1 noundef zeroext %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %21

21:                                               ; preds = %16, %12
  store i8 1, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm4yaml7Scanner4skipEj(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %switch.edge, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp ult i8 %7, 33
  br i1 %8, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %6
  %switch.cast = zext nneg i8 %7 to i33
  %switch.downshift = lshr i33 -4294957568, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %6, %switch.lookup, %2
  %.0 = phi i1 [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  %switch.tableidx = add i8 %8, -9
  %9 = icmp ult i8 %switch.tableidx, 24
  br i1 %9, label %switch.hole_check, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit:   ; preds = %switch.hole_check, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  store ptr %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.52, i64 5, i64 noundef 0) #26
  %.not6 = icmp eq i64 %14, -1
  br i1 %.not6, label %.critedge, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread

.critedge:                                        ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit, %12
  br label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388627, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread: ; preds = %switch.hole_check, %12, %2, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %2 ], [ false, %12 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, ptr readonly %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq i64 %2, 0
  %7 = icmp eq ptr %1, %6
  %or.cond11 = select i1 %.not10, i1 true, i1 %7
  br i1 %or.cond11, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  %.012 = phi ptr [ %9, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit ], [ %1, %3 ]
  %8 = load i8, ptr %.012, align 1
  switch i8 %8, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit:   ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %.not = icmp eq ptr %9, %4
  %10 = icmp eq ptr %9, %6
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %.lr.ph, !llvm.loop !45

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit, %.lr.ph, %3
  %.not.lcssa = phi i1 [ %.not10, %3 ], [ false, %.lr.ph ], [ %.not, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  switch i8 %8, label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit [
    i8 13, label %9
    i8 10, label %15
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %spec.select.i = select i1 %13, ptr %14, ptr %10
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %17

17:                                               ; preds = %15, %9, %11
  %.0.i.ph = phi ptr [ %spec.select.i, %11 ], [ %10, %9 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  store ptr %.0.i.ph, ptr %2, align 8
  br label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit

_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit:     ; preds = %7, %1, %17
  %22 = phi i1 [ true, %17 ], [ false, %1 ], [ false, %7 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner22saveSimpleKeyCandidateENS_13AllocatorListINS0_5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS3_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS7_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEEjb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::SimpleKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = zext i1 %3 to i8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %.not.i.i.i = icmp ugt i64 %21, %22
  %.val.i.pre3.i = load ptr, ptr %19, align 8
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SimpleKeyELb1EE9push_backERKS2_.exit

23:                                               ; preds = %9
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.pre3.i, i64 %24
  %26 = icmp uge ptr %5, %.val.i.pre3.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %29, i64 noundef %21, i64 noundef 24) #26
  %.val.i.pre.i = load ptr, ptr %19, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SimpleKeyELb1EE9push_backERKS2_.exit

30:                                               ; preds = %23
  %.val18.i.i.i = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %.val18.i.i.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %34, i64 noundef %21, i64 noundef 24) #26
  %.val.i.i.i = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SimpleKeyELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SimpleKeyELb1EE9push_backERKS2_.exit: ; preds = %9, %28, %30
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %9 ], [ %.val.i.i.i, %30 ], [ %.val.i.pre.i, %28 ]
  %.016.i.i.i = phi ptr [ %5, %9 ], [ %35, %30 ], [ %5, %28 ]
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %39) #26
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SimpleKeyELb1EE9push_backERKS2_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %.val.i = load ptr, ptr %3, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #26
  br label %14

14:                                               ; preds = %11, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner12unrollIndentEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::yaml::Token", align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  store i32 8, ptr %3, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %4, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = load i64, ptr %13, align 8
  %20 = add i64 %19, 72
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = add i64 %24, 72
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %25, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %17
  %29 = inttoptr i64 %25 to ptr
  %30 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %17
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %28, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i.i, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %15, ptr %40, align 8
  store ptr %39, ptr %.0.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %41, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %48 = add i64 %47, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %48) #26
  store i32 %46, ptr %8, align 8
  %49 = icmp sgt i32 %46, %1
  br i1 %49, label %17, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit, %.preheader, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner10rollIndentEiNS0_5Token9TokenKindENS_13AllocatorListIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS8_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2, ptr %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %54

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %54

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %12, %17
  %19 = load ptr, ptr %13, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %10, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23) #26
  store i32 %1, ptr %9, align 8
  store i32 0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  store i32 %2, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 72
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add i64 %35, 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %36, %39
  %.not14.i.i.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %41 = inttoptr i64 %36 to ptr
  %42 = inttoptr i64 %35 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE6insertENS6_12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS6_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEERKS2_.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %43 = load ptr, ptr %28, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 15
  %46 = and i64 %45, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE6insertENS6_12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS6_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE6insertENS6_12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS6_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEERKS2_.exit: ; preds = %40, %.critedge.i.i.i.i.i
  %.sink.i.i = phi ptr [ %48, %.critedge.i.i.i.i.i ], [ %41, %40 ]
  %.0.i.i.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i ], [ %42, %40 ]
  store ptr %.sink.i.i, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %3, ptr %52, align 8
  store ptr %51, ptr %.0.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.i.i.i.i.i, ptr %53, align 8
  store ptr %.0.i.i.i.i.i, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %54

54:                                               ; preds = %8, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE6insertENS6_12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS6_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEERKS2_.exit, %4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm4yaml7Scanner11skipCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 35
  br i1 %.not, label %.lr.ph, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

.lr.ph:                                           ; preds = %7
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.promoted10 = load i32, ptr %10, align 4
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %.promoted10, %.lr.ph ], [ %31, %30 ]
  %13 = phi ptr [ %3, %.lr.ph ], [ %.0.i7, %30 ]
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 9
  %16 = add i8 %14, -127
  %or.cond34.i = icmp ult i8 %16, -95
  %or.cond38.i = and i1 %15, %or.cond34.i
  br i1 %or.cond38.i, label %18, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %30

18:                                               ; preds = %11
  %.not33.i = icmp sgt i8 %14, -1
  br i1 %.not33.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %19

19:                                               ; preds = %18
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %9, %20
  %22 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %13, i64 %21)
  %.sroa.0.0.extract.trunc.i = trunc i64 %22 to i32
  %23 = icmp samesign ugt i64 %22, 4294967295
  %24 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %19
  %.sroa.9.0.extract.shift.i = lshr i64 %22, 32
  %25 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 133
  %26 = add i32 %.sroa.0.0.extract.trunc.i, -160
  %or.cond5.i = icmp ult i32 %26, 55136
  %or.cond35.i = or i1 %25, %or.cond5.i
  %27 = add i32 %.sroa.0.0.extract.trunc.i, -57344
  %or.cond8.i = icmp ult i32 %27, 8190
  %or.cond36.i = or i1 %or.cond8.i, %or.cond35.i
  %28 = add i32 %.sroa.0.0.extract.trunc.i, -65536
  %or.cond11.i = icmp ult i32 %28, 1048576
  %or.cond37.i = or i1 %or.cond11.i, %or.cond36.i
  %spec.select.idx.i = select i1 %or.cond37.i, i64 %.sroa.9.0.extract.shift.i, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx.i
  %29 = icmp samesign eq i64 %spec.select.idx.i, 0
  br i1 %29, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  %.0.i7 = phi ptr [ %17, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5 ], [ %spec.select.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit ]
  store ptr %.0.i7, ptr %2, align 8
  %31 = add i32 %12, 1
  store i32 %31, ptr %10, align 4
  %32 = icmp eq ptr %.0.i7, %5
  br i1 %32, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %11, !llvm.loop !47

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread: ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, %30, %19, %18, %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm4yaml7Scanner15scanToNextTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted22 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %.not7 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.promoted = load i32, ptr %4, align 4
  %.promoted26 = load i32, ptr %5, align 8
  %.pre = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %.pre to i64
  br label %10

10:                                               ; preds = %.backedge, %1
  %11 = phi i32 [ %.promoted26, %1 ], [ %127, %.backedge ]
  %.promoted2125 = phi i32 [ %.promoted, %1 ], [ 0, %.backedge ]
  %12 = phi ptr [ %.promoted22, %1 ], [ %.0.i.ph, %.backedge ]
  %.not19 = icmp eq ptr %12, %.pre
  br i1 %.not19, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.critedge2
  %13 = phi ptr [ %16, %.critedge2 ], [ %12, %10 ]
  %14 = phi i32 [ %17, %.critedge2 ], [ %.promoted2125, %10 ]
  %15 = load i8, ptr %13, align 1
  switch i8 %15, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 35, label %.lr.ph.i
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %2, align 8
  %17 = add i32 %14, 1
  store i32 %17, ptr %4, align 4
  %.not = icmp eq ptr %16, %.pre
  br i1 %.not, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %.lr.ph, !llvm.loop !48

thread-pre-split:                                 ; preds = %111
  %.pr = load i8, ptr %.0.i7.i, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %thread-pre-split
  %18 = phi i8 [ %.pr, %thread-pre-split ], [ %15, %.lr.ph ]
  %19 = phi ptr [ %.0.i7.i, %thread-pre-split ], [ %13, %.lr.ph ]
  %20 = phi i32 [ %112, %thread-pre-split ], [ %14, %.lr.ph ]
  %21 = icmp ne i8 %18, 9
  %22 = add i8 %18, -127
  %or.cond34.i.i = icmp ult i8 %22, -95
  %or.cond38.i.i = and i1 %21, %or.cond34.i.i
  br i1 %or.cond38.i.i, label %24, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %111

24:                                               ; preds = %.lr.ph.i
  %.not33.i.i = icmp sgt i8 %18, -1
  br i1 %.not33.i.i, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %9, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.not.i9 = icmp eq i64 %27, 1
  br i1 %.not.i9, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %31

31:                                               ; preds = %29
  %32 = sext i8 %18 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i8, ptr %30, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = shl nsw i32 %32, 6
  %42 = and i32 %41, 1984
  %43 = icmp samesign ugt i32 %42, 127
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = and i32 %37, 63
  %46 = or disjoint i32 %45, %42
  br label %_ZL10decodeUTF8N4llvm9StringRefE.exit

47:                                               ; preds = %40, %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %49 = icmp samesign ugt i64 %27, 2
  br i1 %49, label %50, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

50:                                               ; preds = %47
  %51 = and i32 %32, 240
  %52 = icmp eq i32 %51, 224
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i8, ptr %30, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load i8, ptr %48, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = shl nsw i32 %32, 12
  %65 = and i32 %64, 61440
  %66 = shl nsw i32 %55, 6
  %67 = and i32 %66, 4032
  %68 = or disjoint i32 %67, %65
  %69 = icmp samesign ugt i32 %68, 2047
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = and i32 %60, 63
  %72 = or disjoint i32 %71, %68
  %73 = icmp samesign ult i32 %68, 55296
  %74 = icmp samesign ugt i32 %65, 57343
  %or.cond.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i, label %_ZL10decodeUTF8N4llvm9StringRefE.exit, label %75

75:                                               ; preds = %70, %63, %58, %53, %50
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %.not74.i = icmp ne i64 %27, 3
  %77 = and i32 %32, 248
  %78 = icmp eq i32 %77, 240
  %or.cond = and i1 %.not74.i, %78
  br i1 %or.cond, label %79, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

79:                                               ; preds = %75
  %80 = load i8, ptr %30, align 1
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp eq i32 %82, 128
  br i1 %83, label %84, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

84:                                               ; preds = %79
  %85 = load i8, ptr %48, align 1
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 192
  %88 = icmp eq i32 %87, 128
  br i1 %88, label %89, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

89:                                               ; preds = %84
  %90 = load i8, ptr %76, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 192
  %93 = icmp eq i32 %92, 128
  br i1 %93, label %94, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

94:                                               ; preds = %89
  %95 = shl nsw i32 %32, 18
  %96 = and i32 %95, 1835008
  %97 = shl nsw i32 %81, 12
  %98 = and i32 %97, 258048
  %99 = or disjoint i32 %98, %96
  %100 = add nsw i32 %99, -65536
  %or.cond3.i = icmp ult i32 %100, 1048576
  br i1 %or.cond3.i, label %101, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

101:                                              ; preds = %94
  %102 = shl nsw i32 %86, 6
  %103 = and i32 %102, 4032
  %104 = and i32 %91, 63
  %105 = or disjoint i32 %103, %104
  %106 = or disjoint i32 %105, %99
  br label %_ZL10decodeUTF8N4llvm9StringRefE.exit

_ZL10decodeUTF8N4llvm9StringRefE.exit:            ; preds = %44, %70, %101
  %.sroa.068.0.i = phi i32 [ %46, %44 ], [ %106, %101 ], [ %72, %70 ]
  %.sroa.6.0.i = phi i64 [ 2, %44 ], [ 4, %101 ], [ 3, %70 ]
  %.not44 = icmp eq i32 %.sroa.068.0.i, 65279
  br i1 %.not44, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i:   ; preds = %_ZL10decodeUTF8N4llvm9StringRefE.exit
  %107 = icmp ne i32 %.sroa.068.0.i, 133
  %108 = add nsw i32 %.sroa.068.0.i, -55296
  %or.cond5.i.i = icmp ult i32 %108, -55136
  %or.cond35.i.i.not47 = and i1 %107, %or.cond5.i.i
  %109 = add nsw i32 %.sroa.068.0.i, -65534
  %or.cond8.i.i = icmp ult i32 %109, -8190
  %or.cond36.i.i.not45 = and i1 %or.cond8.i.i, %or.cond35.i.i.not47
  %110 = add nsw i32 %.sroa.068.0.i, -1114112
  %or.cond11.i.i = icmp ult i32 %110, -1048576
  %or.cond37.i.i.not = and i1 %or.cond11.i.i, %or.cond36.i.i.not45
  %spec.select.idx.i.i = select i1 %or.cond37.i.i.not, i64 0, i64 %.sroa.6.0.i
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select.idx.i.i
  br i1 %or.cond37.i.i.not, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %111

111:                                              ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i
  %.0.i7.i = phi ptr [ %23, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i ], [ %spec.select.i.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i ]
  store ptr %.0.i7.i, ptr %2, align 8
  %112 = add i32 %20, 1
  store i32 %112, ptr %4, align 4
  %113 = icmp eq ptr %.0.i7.i, %.pre
  br i1 %113, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %thread-pre-split, !llvm.loop !47

_ZN4llvm4yaml7Scanner11skipCommentEv.exit:        ; preds = %.critedge2, %.lr.ph, %25, %29, %47, %75, %79, %84, %89, %94, %24, %_ZL10decodeUTF8N4llvm9StringRefE.exit, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i, %111, %10
  %114 = phi ptr [ %12, %10 ], [ %19, %25 ], [ %19, %29 ], [ %19, %47 ], [ %19, %75 ], [ %19, %79 ], [ %19, %84 ], [ %19, %89 ], [ %19, %94 ], [ %.0.i7.i, %111 ], [ %19, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i ], [ %19, %_ZL10decodeUTF8N4llvm9StringRefE.exit ], [ %19, %24 ], [ %16, %.critedge2 ], [ %13, %.lr.ph ]
  %115 = icmp eq ptr %114, %.pre
  br i1 %115, label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit, label %116

116:                                              ; preds = %_ZN4llvm4yaml7Scanner11skipCommentEv.exit
  %117 = load i8, ptr %114, align 1
  switch i8 %117, label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit [
    i8 13, label %118
    i8 10, label %124
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %.not.i8 = icmp eq ptr %119, %.pre
  br i1 %.not.i8, label %126, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %119, align 1
  %122 = icmp eq i8 %121, 10
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %spec.select.i = select i1 %122, ptr %123, ptr %119
  br label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br label %126

126:                                              ; preds = %124, %118, %120
  %.0.i.ph = phi ptr [ %spec.select.i, %120 ], [ %119, %118 ], [ %125, %124 ]
  store ptr %.0.i.ph, ptr %2, align 8
  %127 = add i32 %11, 1
  store i32 %127, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br i1 %.not7, label %128, label %.backedge

128:                                              ; preds = %126
  store i8 1, ptr %8, align 1
  br label %.backedge

.backedge:                                        ; preds = %128, %126
  br label %10, !llvm.loop !49

_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit:     ; preds = %116, %_ZN4llvm4yaml7Scanner11skipCommentEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanStreamStartEv(ptr noundef nonnull align 8 dereferenceable(344) initializes((72, 73)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq ptr %7, %5
  br i1 %11, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %5, align 1
  switch i8 %13, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit [
    i8 0, label %14
    i8 -1, label %32
    i8 -2, label %48
    i8 -17, label %54
  ]

14:                                               ; preds = %12
  %15 = icmp ugt i64 %10, 3
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.thread144.thread.i [
    i8 -2, label %23
    i8 0, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit, label %.thread144.thread.i

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %.thread144.thread.i, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

30:                                               ; preds = %14
  %.not151.i = icmp eq i64 %10, 1
  br i1 %.not151.i, label %.thread144.thread.i, label %.thread144.i

.thread144.i:                                     ; preds = %30
  %.phi.trans.insert153.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre154.i = load i8, ptr %.phi.trans.insert153.i, align 1
  %31 = icmp eq i8 %.pre154.i, 0
  br i1 %31, label %.thread144.thread.i, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

.thread144.thread.i:                              ; preds = %.thread144.i, %30, %27, %23, %20
  br label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

32:                                               ; preds = %12
  %33 = icmp ugt i64 %10, 3
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -2
  br i1 %37, label %38, label %.thread146.thread160.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread146.thread.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit, label %.thread146.thread.i

46:                                               ; preds = %32
  %.not150.i = icmp eq i64 %10, 1
  br i1 %.not150.i, label %.thread146.thread160.i, label %.thread146.i

.thread146.thread.i:                              ; preds = %42, %38
  br label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

.thread146.i:                                     ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %47 = icmp eq i8 %.pre.i, -2
  br i1 %47, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit, label %.thread146.thread160.i

.thread146.thread160.i:                           ; preds = %.thread146.i, %46, %34
  br label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

48:                                               ; preds = %12
  %.not149.i = icmp eq i64 %10, 1
  br i1 %.not149.i, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit, label %53

53:                                               ; preds = %49, %48
  br label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

54:                                               ; preds = %12
  %55 = icmp ugt i64 %10, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, -69
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, -65
  br i1 %63, label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit, label %64

64:                                               ; preds = %60, %56, %54
  br label %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit

_ZL18getUnicodeEncodingN4llvm9StringRefE.exit:    ; preds = %12, %1, %16, %23, %27, %.thread144.i, %.thread144.thread.i, %42, %.thread146.thread.i, %.thread146.i, %.thread146.thread160.i, %49, %53, %60, %64
  %.sroa.16.0.i = phi i64 [ 0, %64 ], [ 0, %53 ], [ 0, %.thread146.thread160.i ], [ 0, %.thread144.thread.i ], [ 0, %1 ], [ 4, %23 ], [ 0, %27 ], [ 0, %.thread144.i ], [ 4, %42 ], [ 2, %.thread146.i ], [ 2, %49 ], [ 3, %60 ], [ 2, %.thread146.thread.i ], [ 0, %16 ], [ 0, %12 ]
  store i32 0, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26
  store i32 1, ptr %2, align 8
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %65, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.16.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 72
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = add i64 %75, 72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %76, %79
  %.not14.i.i.i.i.i.i = icmp eq ptr %72, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit
  %81 = inttoptr i64 %76 to ptr
  %82 = inttoptr i64 %75 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZL18getUnicodeEncodingN4llvm9StringRefE.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
  %83 = load ptr, ptr %68, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %84, 15
  %86 = and i64 %85, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %80, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %88, %.critedge.i.i.i.i.i.i ], [ %81, %80 ]
  %.0.i.i.i.i.i.i = phi ptr [ %87, %.critedge.i.i.i.i.i.i ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %66) #26
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %89, ptr %93, align 8
  store ptr %92, ptr %.0.i.i.i.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %94, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %89, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.sroa.16.0.i
  store ptr %96, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner13scanStreamEndEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner12unrollIndentEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %15, align 2
  store i32 0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  store i32 2, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 72
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %28, %31
  %.not14.i.i.i.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %32

32:                                               ; preds = %9
  %33 = inttoptr i64 %28 to ptr
  %34 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %9
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %32, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %40, %.critedge.i.i.i.i.i.i ], [ %33, %32 ]
  %.0.i.i.i.i.i.i = phi ptr [ %39, %.critedge.i.i.i.i.i.i ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %41, ptr %45, align 8
  store ptr %44, ptr %.0.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %46, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner13scanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.llvm::yaml::Token", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner12unrollIndentEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm4yaml7Scanner7consumeEj.exit, label %16

16:                                               ; preds = %1
  %17 = load i8, ptr %12, align 1
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.51, ptr %3, align 8
  store i8 3, ptr %20, align 8
  %.not.i6.i = icmp ult ptr %12, %14
  %22 = getelementptr inbounds i8, ptr %14, i64 -1
  %spec.select.i7.i = select i1 %.not.i6.i, ptr %12, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not8.i8.i = icmp eq ptr %24, null
  br i1 %.not8.i8.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %24, align 8
  %.sroa.22.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %.sroa.22.0..sroa_idx.i9.i, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr nonnull %spec.select.i7.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %35) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i: ; preds = %31, %27
  store i8 1, ptr %28, align 1
  %.pre = load ptr, ptr %11, align 8
  %.pre132 = load ptr, ptr %13, align 8
  br label %_ZN4llvm4yaml7Scanner7consumeEj.exit

36:                                               ; preds = %16
  %37 = icmp eq i8 %17, 37
  br i1 %37, label %38, label %_ZN4llvm4yaml7Scanner7consumeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %_ZN4llvm4yaml7Scanner7consumeEj.exit

_ZN4llvm4yaml7Scanner7consumeEj.exit:             ; preds = %1, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i, %36, %38
  %43 = phi ptr [ %12, %1 ], [ %.pre132, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i ], [ %14, %36 ], [ %14, %38 ]
  %44 = phi ptr [ %12, %1 ], [ %.pre, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i ], [ %12, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %45 = ptrtoint ptr %43 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit, %_ZN4llvm4yaml7Scanner7consumeEj.exit
  %.0.us.i = phi ptr [ %63, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit ], [ %44, %_ZN4llvm4yaml7Scanner7consumeEj.exit ]
  %46 = icmp eq ptr %.0.us.i, %43
  br i1 %46, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, label %47

47:                                               ; preds = %.split.us.i
  %48 = load i8, ptr %.0.us.i, align 1
  switch i8 %48, label %49 [
    i8 32, label %.lr.ph.preheader
    i8 9, label %.lr.ph.preheader
  ]

49:                                               ; preds = %47
  %50 = add i8 %48, -127
  %or.cond34.i.i = icmp ult i8 %50, -95
  br i1 %or.cond34.i.i, label %51, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit

51:                                               ; preds = %49
  %.not33.i.i = icmp sgt i8 %48, -1
  br i1 %.not33.i.i, label %.lr.ph.preheader, label %52

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.0.us.i to i64
  %54 = sub i64 %45, %53
  %55 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i, i64 %54)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %55 to i32
  %56 = icmp samesign ugt i64 %55, 4294967295
  %57 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 65279
  %or.cond.i.i = and i1 %56, %57
  br i1 %or.cond.i.i, label %58, label %.lr.ph.preheader

58:                                               ; preds = %52
  %.sroa.9.0.extract.shift.i.i = lshr i64 %55, 32
  %59 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 133
  %60 = add i32 %.sroa.0.0.extract.trunc.i.i, -160
  %or.cond5.i.i = icmp ult i32 %60, 55136
  %or.cond35.i.i = or i1 %59, %or.cond5.i.i
  %61 = add i32 %.sroa.0.0.extract.trunc.i.i, -57344
  %or.cond8.i.i = icmp ult i32 %61, 8190
  %or.cond36.i.i = or i1 %or.cond8.i.i, %or.cond35.i.i
  %62 = add i32 %.sroa.0.0.extract.trunc.i.i, -65536
  %or.cond11.i.i = icmp ult i32 %62, 1048576
  %or.cond37.i.i = or i1 %or.cond11.i.i, %or.cond36.i.i
  %spec.select.idx.i.i = select i1 %or.cond37.i.i, i64 %.sroa.9.0.extract.shift.i.i, i64 0
  br label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit:     ; preds = %49, %58
  %.sink = phi i64 [ %spec.select.idx.i.i, %58 ], [ 1, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 %.sink
  %64 = icmp samesign eq i64 %.sink, 0
  br i1 %64, label %.lr.ph.preheader, label %.split.us.i, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit: ; preds = %.split.us.i
  %.0.us.i.lcssa125126 = ptrtoint ptr %.0.us.i to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %.0.us.i.lcssa125126, %65
  br label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24

.lr.ph.preheader:                                 ; preds = %51, %52, %47, %47, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit
  %.0.us.i.lcssa125126133 = ptrtoint ptr %.0.us.i to i64
  store ptr %.0.us.i, ptr %11, align 8
  %67 = ptrtoint ptr %44 to i64
  %68 = sub i64 %.0.us.i.lcssa125126133, %67
  %scevgep = getelementptr i8, ptr %.0.us.i, i64 %45
  %69 = sub i64 0, %.0.us.i.lcssa125126133
  %scevgep127 = getelementptr i8, ptr %scevgep, i64 %69
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
  %.0.us.i23119 = phi ptr [ %71, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit ], [ %.0.us.i, %.lr.ph.preheader ]
  %70 = load i8, ptr %.0.us.i23119, align 1
  switch i8 %70, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24 [
    i8 32, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
    i8 9, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
  ]

_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit:     ; preds = %.lr.ph, %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.0.us.i23119, i64 1
  %72 = icmp eq ptr %71, %43
  br i1 %72, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24, label %.lr.ph, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24: ; preds = %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit, %.lr.ph, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit
  %73 = phi i64 [ %66, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit ], [ %68, %.lr.ph ], [ %68, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit ]
  %.0.us.i23.lcssa = phi ptr [ %.0.us.i, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit ], [ %scevgep127, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit ], [ %.0.us.i23119, %.lr.ph ]
  store ptr %.0.us.i23.lcssa, ptr %11, align 8
  store i32 0, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #26
  switch i64 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread113 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit32
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %44, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread113

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = ptrtoint ptr %78 to i64
  br label %.split.us.i26

.split.us.i26:                                    ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit65, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0.us.i27 = phi ptr [ %97, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit65 ], [ %77, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %80 = icmp eq ptr %.0.us.i27, %78
  br i1 %80, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28, label %81

81:                                               ; preds = %.split.us.i26
  %82 = load i8, ptr %.0.us.i27, align 1
  switch i8 %82, label %83 [
    i8 32, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28
    i8 9, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28
  ]

83:                                               ; preds = %81
  %84 = add i8 %82, -127
  %or.cond34.i.i52 = icmp ult i8 %84, -95
  br i1 %or.cond34.i.i52, label %85, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit65

85:                                               ; preds = %83
  %.not33.i.i53 = icmp sgt i8 %82, -1
  br i1 %.not33.i.i53, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28, label %86

86:                                               ; preds = %85
  %87 = ptrtoint ptr %.0.us.i27 to i64
  %88 = sub i64 %79, %87
  %89 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i27, i64 %88)
  %.sroa.0.0.extract.trunc.i.i54 = trunc i64 %89 to i32
  %90 = icmp samesign ugt i64 %89, 4294967295
  %91 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i54, 65279
  %or.cond.i.i55 = and i1 %90, %91
  br i1 %or.cond.i.i55, label %92, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28

92:                                               ; preds = %86
  %.sroa.9.0.extract.shift.i.i56 = lshr i64 %89, 32
  %93 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i54, 133
  %94 = add i32 %.sroa.0.0.extract.trunc.i.i54, -160
  %or.cond5.i.i57 = icmp ult i32 %94, 55136
  %or.cond35.i.i58 = or i1 %93, %or.cond5.i.i57
  %95 = add i32 %.sroa.0.0.extract.trunc.i.i54, -57344
  %or.cond8.i.i59 = icmp ult i32 %95, 8190
  %or.cond36.i.i60 = or i1 %or.cond8.i.i59, %or.cond35.i.i58
  %96 = add i32 %.sroa.0.0.extract.trunc.i.i54, -65536
  %or.cond11.i.i61 = icmp ult i32 %96, 1048576
  %or.cond37.i.i62 = or i1 %or.cond11.i.i61, %or.cond36.i.i60
  %spec.select.idx.i.i63 = select i1 %or.cond37.i.i62, i64 %.sroa.9.0.extract.shift.i.i56, i64 0
  br label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit65

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit65:   ; preds = %83, %92
  %.sink137 = phi i64 [ %spec.select.idx.i.i63, %92 ], [ 1, %83 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.us.i27, i64 %.sink137
  %98 = icmp samesign eq i64 %.sink137, 0
  br i1 %98, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28, label %.split.us.i26, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28: ; preds = %85, %86, %81, %81, %.split.us.i26, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit65
  store ptr %.0.us.i27, ptr %11, align 8
  store i32 3, ptr %4, align 8
  %99 = ptrtoint ptr %.0.us.i27 to i64
  %100 = ptrtoint ptr %12 to i64
  %101 = sub i64 %99, %100
  store ptr %12, ptr %74, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %101, ptr %.sroa.2101.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 72
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 15
  %109 = and i64 %108, -16
  %110 = add i64 %109, 72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %110, %113
  %.not14.i.i.i.i.i.i = icmp eq ptr %106, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %114

114:                                              ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28
  %115 = inttoptr i64 %110 to ptr
  %116 = inttoptr i64 %109 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit28
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %102)
  %117 = load ptr, ptr %102, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 15
  %120 = and i64 %119, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %114, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %122, %.critedge.i.i.i.i.i.i ], [ %115, %114 ]
  %.0.i.i.i.i.i.i = phi ptr [ %121, %.critedge.i.i.i.i.i.i ], [ %116, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %75) #26
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %123, ptr %127, align 8
  store ptr %126, ptr %.0.i.i.i.i.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %128, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %123, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread113

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %44, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %129 = icmp eq i32 %bcmp.i31, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread113

_ZN4llvmeqENS_9StringRefES0_.exit32.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %131 to i64
  br label %.split.us.i33

.split.us.i33:                                    ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit80, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread
  %.0.us.i34 = phi ptr [ %150, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit80 ], [ %130, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread ]
  %133 = icmp eq ptr %.0.us.i34, %131
  br i1 %133, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit38, label %134

134:                                              ; preds = %.split.us.i33
  %135 = load i8, ptr %.0.us.i34, align 1
  switch i8 %135, label %136 [
    i8 32, label %.lr.ph122.preheader
    i8 9, label %.lr.ph122.preheader
  ]

136:                                              ; preds = %134
  %137 = add i8 %135, -127
  %or.cond34.i.i67 = icmp ult i8 %137, -95
  br i1 %or.cond34.i.i67, label %138, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit80

138:                                              ; preds = %136
  %.not33.i.i68 = icmp sgt i8 %135, -1
  br i1 %.not33.i.i68, label %.lr.ph122.preheader, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.0.us.i34 to i64
  %141 = sub i64 %132, %140
  %142 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i34, i64 %141)
  %.sroa.0.0.extract.trunc.i.i69 = trunc i64 %142 to i32
  %143 = icmp samesign ugt i64 %142, 4294967295
  %144 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i69, 65279
  %or.cond.i.i70 = and i1 %143, %144
  br i1 %or.cond.i.i70, label %145, label %.lr.ph122.preheader

145:                                              ; preds = %139
  %.sroa.9.0.extract.shift.i.i71 = lshr i64 %142, 32
  %146 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i69, 133
  %147 = add i32 %.sroa.0.0.extract.trunc.i.i69, -160
  %or.cond5.i.i72 = icmp ult i32 %147, 55136
  %or.cond35.i.i73 = or i1 %146, %or.cond5.i.i72
  %148 = add i32 %.sroa.0.0.extract.trunc.i.i69, -57344
  %or.cond8.i.i74 = icmp ult i32 %148, 8190
  %or.cond36.i.i75 = or i1 %or.cond8.i.i74, %or.cond35.i.i73
  %149 = add i32 %.sroa.0.0.extract.trunc.i.i69, -65536
  %or.cond11.i.i76 = icmp ult i32 %149, 1048576
  %or.cond37.i.i77 = or i1 %or.cond11.i.i76, %or.cond36.i.i75
  %spec.select.idx.i.i78 = select i1 %or.cond37.i.i77, i64 %.sroa.9.0.extract.shift.i.i71, i64 0
  br label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit80

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit80:   ; preds = %136, %145
  %.sink138 = phi i64 [ %spec.select.idx.i.i78, %145 ], [ 1, %136 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.us.i34, i64 %.sink138
  %151 = icmp samesign eq i64 %.sink138, 0
  br i1 %151, label %.lr.ph122.preheader, label %.split.us.i33, !llvm.loop !43

.lr.ph122.preheader:                              ; preds = %138, %139, %134, %134, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit80
  store ptr %.0.us.i34, ptr %11, align 8
  %.0.us.i34.lcssa128130 = ptrtoint ptr %.0.us.i34 to i64
  %scevgep129 = getelementptr i8, ptr %.0.us.i34, i64 %132
  %152 = sub i64 0, %.0.us.i34.lcssa128130
  %scevgep131 = getelementptr i8, ptr %scevgep129, i64 %152
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82
  %.0.us.i37121 = phi ptr [ %154, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82 ], [ %.0.us.i34, %.lr.ph122.preheader ]
  %153 = load i8, ptr %.0.us.i37121, align 1
  switch i8 %153, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit38 [
    i8 32, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82
    i8 9, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82
  ]

_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82:   ; preds = %.lr.ph122, %.lr.ph122
  %154 = getelementptr inbounds nuw i8, ptr %.0.us.i37121, i64 1
  %155 = icmp eq ptr %154, %131
  br i1 %155, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit38, label %.lr.ph122, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit38: ; preds = %.split.us.i33, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82, %.lr.ph122
  %.0.us.i37.lcssa = phi ptr [ %.0.us.i37121, %.lr.ph122 ], [ %scevgep131, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit82 ], [ %.0.us.i34, %.split.us.i33 ]
  store ptr %.0.us.i37.lcssa, ptr %11, align 8
  br label %.split.us.i39

.split.us.i39:                                    ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit97, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit38
  %.0.us.i40 = phi ptr [ %173, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit97 ], [ %.0.us.i37.lcssa, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit38 ]
  %156 = icmp eq ptr %.0.us.i40, %131
  br i1 %156, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41, label %157

157:                                              ; preds = %.split.us.i39
  %158 = load i8, ptr %.0.us.i40, align 1
  switch i8 %158, label %159 [
    i8 32, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41
    i8 9, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41
  ]

159:                                              ; preds = %157
  %160 = add i8 %158, -127
  %or.cond34.i.i84 = icmp ult i8 %160, -95
  br i1 %or.cond34.i.i84, label %161, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit97

161:                                              ; preds = %159
  %.not33.i.i85 = icmp sgt i8 %158, -1
  br i1 %.not33.i.i85, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %.0.us.i40 to i64
  %164 = sub i64 %132, %163
  %165 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i40, i64 %164)
  %.sroa.0.0.extract.trunc.i.i86 = trunc i64 %165 to i32
  %166 = icmp samesign ugt i64 %165, 4294967295
  %167 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i86, 65279
  %or.cond.i.i87 = and i1 %166, %167
  br i1 %or.cond.i.i87, label %168, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41

168:                                              ; preds = %162
  %.sroa.9.0.extract.shift.i.i88 = lshr i64 %165, 32
  %169 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i86, 133
  %170 = add i32 %.sroa.0.0.extract.trunc.i.i86, -160
  %or.cond5.i.i89 = icmp ult i32 %170, 55136
  %or.cond35.i.i90 = or i1 %169, %or.cond5.i.i89
  %171 = add i32 %.sroa.0.0.extract.trunc.i.i86, -57344
  %or.cond8.i.i91 = icmp ult i32 %171, 8190
  %or.cond36.i.i92 = or i1 %or.cond8.i.i91, %or.cond35.i.i90
  %172 = add i32 %.sroa.0.0.extract.trunc.i.i86, -65536
  %or.cond11.i.i93 = icmp ult i32 %172, 1048576
  %or.cond37.i.i94 = or i1 %or.cond11.i.i93, %or.cond36.i.i92
  %spec.select.idx.i.i95 = select i1 %or.cond37.i.i94, i64 %.sroa.9.0.extract.shift.i.i88, i64 0
  br label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit97

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit97:   ; preds = %159, %168
  %.sink139 = phi i64 [ %spec.select.idx.i.i95, %168 ], [ 1, %159 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.us.i40, i64 %.sink139
  %174 = icmp samesign eq i64 %.sink139, 0
  br i1 %174, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41, label %.split.us.i39, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41: ; preds = %161, %162, %157, %157, %.split.us.i39, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit97
  store ptr %.0.us.i40, ptr %11, align 8
  store i32 4, ptr %4, align 8
  %175 = ptrtoint ptr %.0.us.i40 to i64
  %176 = ptrtoint ptr %12 to i64
  %177 = sub i64 %175, %176
  store ptr %12, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %177, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 72
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %178, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 15
  %185 = and i64 %184, -16
  %186 = add i64 %185, 72
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %.not.i.i.i.i.i.i42 = icmp ugt i64 %186, %189
  %.not14.i.i.i.i.i.i43 = icmp eq ptr %182, null
  %or.cond.i.i.i.i.i.i44 = or i1 %.not14.i.i.i.i.i.i43, %.not.i.i.i.i.i.i42
  br i1 %or.cond.i.i.i.i.i.i44, label %.critedge.i.i.i.i.i.i47, label %190

190:                                              ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41
  %191 = inttoptr i64 %186 to ptr
  %192 = inttoptr i64 %185 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit48

.critedge.i.i.i.i.i.i47:                          ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit41
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %178)
  %193 = load ptr, ptr %178, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = add i64 %194, 15
  %196 = and i64 %195, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit48

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit48: ; preds = %190, %.critedge.i.i.i.i.i.i47
  %.sink.i.i.i45 = phi ptr [ %198, %.critedge.i.i.i.i.i.i47 ], [ %191, %190 ]
  %.0.i.i.i.i.i.i46 = phi ptr [ %197, %.critedge.i.i.i.i.i.i47 ], [ %192, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i45, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i46, i8 0, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i46, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %75) #26
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i46, i64 8
  store ptr %199, ptr %203, align 8
  store ptr %202, ptr %.0.i.i.i.i.i.i46, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %.0.i.i.i.i.i.i46, ptr %204, align 8
  store ptr %.0.i.i.i.i.i.i46, ptr %199, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread113

_ZN4llvmeqENS_9StringRefES0_.exit32.thread113:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit48, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ], [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit48 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ false, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #26
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanDocumentIndicatorEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::yaml::Token", align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner12unrollIndentEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %9, align 2
  store i32 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %12 = select i1 %1, i32 5, i32 6
  store i32 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 3
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 72
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = add i64 %26, 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %31

31:                                               ; preds = %2
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %2
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 15
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %31, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %39, %.critedge.i.i.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i.i.i ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %40, ptr %44, align 8
  store ptr %43, ptr %.0.i.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %45, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner23scanFlowCollectionStartEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::yaml::Token", align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = select i1 %1, i32 12, i32 14
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 72
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = add i64 %20, 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %25

25:                                               ; preds = %2
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %2
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %25, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i.i.i ], [ %26, %25 ]
  %.0.i.i.i.i.i.i = phi ptr [ %32, %.critedge.i.i.i.i.i.i ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %34, ptr %38, align 8
  store ptr %37, ptr %.0.i.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %39, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, -1
  call void @_ZN4llvm4yaml7Scanner22saveSimpleKeyCandidateENS_13AllocatorListINS0_5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS3_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS7_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEEjb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr nonnull %.0.i.i.i.i.i.i, i32 noundef %41, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanFlowCollectionEndEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::yaml::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br i1 %7, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit, label %8

8:                                                ; preds = %2
  %.val.i.i = load ptr, ptr %6, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

14:                                               ; preds = %8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %16 = add i64 %15, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %16) #26
  br label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit: ; preds = %2, %8, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 1, ptr %18, align 2
  store i32 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = select i1 %1, i32 13, i32 15
  store i32 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 72
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add i64 %35, 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %36, %39
  %.not14.i.i.i.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  %41 = inttoptr i64 %36 to ptr
  %42 = inttoptr i64 %35 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %43 = load ptr, ptr %28, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 15
  %46 = and i64 %45, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %40, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %48, %.critedge.i.i.i.i.i.i ], [ %41, %40 ]
  %.0.i.i.i.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i ], [ %42, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %49, ptr %53, align 8
  store ptr %52, ptr %.0.i.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %54, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %49, align 8
  %55 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  %57 = add i32 %55, -1
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner13scanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br i1 %6, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit, label %7

7:                                                ; preds = %1
  %.val.i.i = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %13, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

13:                                               ; preds = %7
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15) #26
  br label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit: ; preds = %1, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %17, align 2
  store i32 0, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  store i32 11, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 72
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %34, %37
  %.not14.i.i.i.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  %39 = inttoptr i64 %34 to ptr
  %40 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %38, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i ], [ %39, %38 ]
  %.0.i.i.i.i.i.i = phi ptr [ %45, %.critedge.i.i.i.i.i.i ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %47, ptr %51, align 8
  store ptr %50, ptr %.0.i.i.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %52, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner14scanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner10rollIndentEiNS0_5Token9TokenKindENS_13AllocatorListIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS8_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %4, i32 noundef 9, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br i1 %11, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit, label %12

12:                                               ; preds = %1
  %.val.i.i = load ptr, ptr %10, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %18, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

18:                                               ; preds = %12
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %20 = add i64 %19, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %20) #26
  br label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit: ; preds = %1, %12, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %22, align 2
  store i32 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  store i32 7, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 72
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = add i64 %36, 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %40
  %.not14.i.i.i.i.i.i = icmp eq ptr %33, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  %42 = inttoptr i64 %37 to ptr
  %43 = inttoptr i64 %36 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 15
  %47 = and i64 %46, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %41, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %49, %.critedge.i.i.i.i.i.i ], [ %42, %41 ]
  %.0.i.i.i.i.i.i = phi ptr [ %48, %.critedge.i.i.i.i.i.i ], [ %43, %41 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %6, ptr %53, align 8
  store ptr %52, ptr %.0.i.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %54, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner7scanKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner10rollIndentEiNS0_5Token9TokenKindENS_13AllocatorListIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS8_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %7, i32 noundef 10, ptr nonnull %8)
  %.pre = load i32, ptr %3, align 4
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %.pre, %5 ], [ %4, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br i1 %13, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit, label %14

14:                                               ; preds = %10
  %.val.i.i = load ptr, ptr %12, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %20, label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

20:                                               ; preds = %14
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %22 = add i64 %21, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #26
  br label %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit

_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit: ; preds = %10, %14, %20
  %23 = load i32, ptr %3, align 4
  %.not1 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = zext i1 %.not1 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %26, align 2
  store i32 0, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  store i32 16, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 72
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 15
  %42 = and i64 %41, -16
  %43 = add i64 %42, 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %43, %46
  %.not14.i.i.i.i.i.i = icmp eq ptr %39, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  %48 = inttoptr i64 %43 to ptr
  %49 = inttoptr i64 %42 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm4yaml7Scanner36removeSimpleKeyCandidatesOnFlowLevelEj.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %50 = load ptr, ptr %35, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 15
  %53 = and i64 %52, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %47, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %55, %.critedge.i.i.i.i.i.i ], [ %48, %47 ]
  %.0.i.i.i.i.i.i = phi ptr [ %54, %.critedge.i.i.i.i.i.i ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %56, ptr %60, align 8
  store ptr %59, ptr %.0.i.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %61, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner9scanValueEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = alloca %"struct.llvm::yaml::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %.val.i.i.i = load ptr, ptr %4, align 8, !noalias !50
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26, !noalias !50
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::SimpleKey", ptr %.val.i.i.i, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.sroa.015.0.copyload = load ptr, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26, !noalias !50
  %11 = add i64 %10, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11) #26, !noalias !50
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  store i32 16, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %17, %6
  %.sroa.011.0.in = phi ptr [ %15, %6 ], [ %20, %17 ]
  %.sroa.011.0 = load ptr, ptr %.sroa.011.0.in, align 8
  %18 = icmp eq ptr %.sroa.011.0, %16
  %19 = icmp eq ptr %.sroa.011.0, %.sroa.015.0.copyload
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 8
  br i1 %or.cond, label %21, label %17, !llvm.loop !53

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %18, label %51, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 72
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = add i64 %30, 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %35

35:                                               ; preds = %23
  %36 = inttoptr i64 %31 to ptr
  %37 = inttoptr i64 %30 to ptr
  br label %.thread

.critedge.i.i.i.i.i:                              ; preds = %23
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %38 = load ptr, ptr %22, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %.thread

.thread:                                          ; preds = %.critedge.i.i.i.i.i, %35
  %.sink.i.i = phi ptr [ %43, %.critedge.i.i.i.i.i ], [ %36, %35 ]
  %.0.i.i.i.i.i = phi ptr [ %42, %.critedge.i.i.i.i.i ], [ %37, %35 ]
  store ptr %.sink.i.i, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %46 = load ptr, ptr %.sroa.011.0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %.sroa.011.0, ptr %47, align 8
  store ptr %46, ptr %.0.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.0.i.i.i.i.i, ptr %48, align 8
  store ptr %.0.i.i.i.i.i, ptr %.sroa.011.0, align 8
  %49 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner10rollIndentEiNS0_5Token9TokenKindENS_13AllocatorListIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS8_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %.sroa.3.0.copyload, i32 noundef 10, ptr nonnull %.0.i.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %50, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %65

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 1, ptr %52, align 1
  br label %102

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner10rollIndentEiNS0_5Token9TokenKindENS_13AllocatorListIS2_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS8_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %58, i32 noundef 10, ptr nonnull %59)
  %.pre = load i32, ptr %54, align 4
  %61 = icmp eq i32 %.pre, 0
  %62 = zext i1 %61 to i8
  br label %63

63:                                               ; preds = %56, %53
  %.not8 = phi i8 [ %62, %56 ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %.not8, ptr %64, align 1
  br label %65

65:                                               ; preds = %.thread, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %66, align 2
  store i32 0, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  store i32 17, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 72
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 15
  %82 = and i64 %81, -16
  %83 = add i64 %82, 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %83, %86
  %.not14.i.i.i.i.i.i = icmp eq ptr %79, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %87

87:                                               ; preds = %65
  %88 = inttoptr i64 %83 to ptr
  %89 = inttoptr i64 %82 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %65
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %75)
  %90 = load ptr, ptr %75, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %87, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %95, %.critedge.i.i.i.i.i.i ], [ %88, %87 ]
  %.0.i.i.i.i.i.i = phi ptr [ %94, %.critedge.i.i.i.i.i.i ], [ %89, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %96, ptr %100, align 8
  store ptr %99, ptr %.0.i.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %101, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %96, align 8
  br label %102

102:                                              ; preds = %51, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  %.sink = phi ptr [ %13, %51 ], [ %68, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ]
  %.1 = phi i1 [ false, %51 ], [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner14scanFlowScalarEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  br i1 %1, label %.preheader, label %24

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.backedge67, %.preheader
  %.pn.idx = phi i64 [ 0, %.preheader ], [ %.pn.add, %.backedge67 ]
  %.pn.add = add nuw nsw i64 %.pn.idx, 1
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.pn.add
  store ptr %storemerge.ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %storemerge.ptr, %11
  br i1 %.not21, label %.critedge2, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %storemerge.ptr, align 1
  %.not22 = icmp eq i8 %14, 34
  br i1 %.not22, label %.critedge, label %.backedge67

.backedge67:                                      ; preds = %13, %_ZL10wasEscapedPKcS0_.exit
  br label %12, !llvm.loop !54

.critedge:                                        ; preds = %13
  %.pn.ptr.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.pn.idx
  %15 = load i8, ptr %.pn.ptr.ptr.le, align 1
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %.critedge
  %.not7.i = icmp eq i64 %.pn.idx, 0
  br i1 %.not7.i, label %_ZL10wasEscapedPKcS0_.exit, label %.lr.ph.i.preheader

.lr.ph.ithread-pre-split:                         ; preds = %.lr.ph.i.preheader
  %.pr = load i8, ptr %.ptr, align 1
  %18 = icmp eq i8 %.pr, 92
  br i1 %18, label %.lr.ph.i.preheader, label %_ZL10wasEscapedPKcS0_.exit

.lr.ph.i.preheader:                               ; preds = %17, %.lr.ph.ithread-pre-split
  %.08.i46.idx = phi i64 [ %.08.i46.add, %.lr.ph.ithread-pre-split ], [ %.pn.idx, %17 ]
  %.08.i46.add = add nsw i64 %.08.i46.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %7, i64 %.08.i46.add
  %.not.i = icmp slt i64 %.08.i46.idx, 2
  br i1 %.not.i, label %_ZL10wasEscapedPKcS0_.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !55

_ZL10wasEscapedPKcS0_.exit:                       ; preds = %.lr.ph.ithread-pre-split, %.lr.ph.i.preheader, %17
  %.0.lcssa.i = phi ptr [ %.pn.ptr.ptr.le, %17 ], [ %.ptr, %.lr.ph.i.preheader ], [ %.ptr, %.lr.ph.ithread-pre-split ]
  %19 = ptrtoint ptr %.pn.ptr.ptr.le to i64
  %20 = ptrtoint ptr %.0.lcssa.i to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, -9223372036854775807
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %.backedge67, label %.critedge2

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %25, ptr %6, align 8
  %26 = add i32 %9, 1
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %25, %28
  br i1 %.not42, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted45 = load i32, ptr %30, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %.backedge
  %32 = phi i32 [ %.promoted45, %.lr.ph ], [ %46, %.backedge ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %48, %.backedge ]
  %34 = phi i32 [ %26, %.lr.ph ], [ %47, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = icmp ult ptr %35, %28
  %37 = load i8, ptr %33, align 1
  %38 = icmp eq i8 %37, 39
  br i1 %36, label %39, label %49

39:                                               ; preds = %31
  br i1 %38, label %40, label %.thread31

40:                                               ; preds = %39
  %41 = load i8, ptr %35, align 1
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %.critedge2

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %44, ptr %6, align 8
  %45 = add i32 %34, 2
  store i32 %45, ptr %8, align 4
  br label %.backedge

.backedge:                                        ; preds = %69, %72, %43
  %46 = phi i32 [ %32, %43 ], [ %32, %72 ], [ %70, %69 ]
  %47 = phi i32 [ %45, %43 ], [ %73, %72 ], [ 0, %69 ]
  %48 = phi ptr [ %44, %43 ], [ %.0.i35, %72 ], [ %.0.i24.ph, %69 ]
  %.not = icmp eq ptr %48, %28
  br i1 %.not, label %.critedge2, label %31, !llvm.loop !56

49:                                               ; preds = %31
  br i1 %38, label %.critedge2, label %.thread31

.thread31:                                        ; preds = %39, %49
  %50 = icmp ne i8 %37, 9
  %51 = add i8 %37, -127
  %or.cond34.i = icmp ult i8 %51, -95
  %or.cond38.i = and i1 %50, %or.cond34.i
  br i1 %or.cond38.i, label %52, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33

52:                                               ; preds = %.thread31
  %.not33.i = icmp sgt i8 %37, -1
  br i1 %.not33.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %33 to i64
  %55 = sub i64 %29, %54
  %56 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %33, i64 %55)
  %.sroa.0.0.extract.trunc.i = trunc i64 %56 to i32
  %57 = icmp samesign ugt i64 %56, 4294967295
  %58 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %53
  %.sroa.9.0.extract.shift.i = lshr i64 %56, 32
  %59 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 133
  %60 = add i32 %.sroa.0.0.extract.trunc.i, -160
  %or.cond5.i = icmp ult i32 %60, 55136
  %or.cond35.i = or i1 %59, %or.cond5.i
  %61 = add i32 %.sroa.0.0.extract.trunc.i, -57344
  %or.cond8.i = icmp ult i32 %61, 8190
  %or.cond36.i = or i1 %or.cond8.i, %or.cond35.i
  %62 = add i32 %.sroa.0.0.extract.trunc.i, -65536
  %or.cond11.i = icmp ult i32 %62, 1048576
  %or.cond37.i = or i1 %or.cond11.i, %or.cond36.i
  %spec.select.idx.i = select i1 %or.cond37.i, i64 %.sroa.9.0.extract.shift.i, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx.i
  %63 = icmp samesign eq i64 %spec.select.idx.i, 0
  br i1 %63, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread: ; preds = %52, %53, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  switch i8 %37, label %.critedge2 [
    i8 13, label %64
    i8 10, label %69
  ]

64:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread
  %.not.i25 = icmp eq ptr %35, %28
  br i1 %.not.i25, label %69, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %35, align 1
  %67 = icmp eq i8 %66, 10
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %spec.select.i26 = select i1 %67, ptr %68, ptr %35
  br label %69

69:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, %64, %65
  %.0.i24.ph = phi ptr [ %spec.select.i26, %65 ], [ %35, %64 ], [ %35, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread ]
  store ptr %.0.i24.ph, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %70 = add i32 %32, 1
  store i32 %70, ptr %30, align 8
  br label %.backedge

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33: ; preds = %.thread31, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  %.0.i35 = phi ptr [ %spec.select.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit ], [ %35, %.thread31 ]
  %71 = icmp eq ptr %.0.i35, %28
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33
  store ptr %.0.i35, ptr %6, align 8
  %73 = add i32 %34, 1
  store i32 %73, ptr %8, align 4
  br label %.backedge

.critedge2:                                       ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33, %49, %.backedge, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, %40, %.critedge, %_ZL10wasEscapedPKcS0_.exit, %12, %24
  %74 = phi i32 [ %26, %24 ], [ %9, %12 ], [ %9, %_ZL10wasEscapedPKcS0_.exit ], [ %9, %.critedge ], [ %34, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33 ], [ %34, %49 ], [ %47, %.backedge ], [ %34, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread ], [ %34, %40 ]
  %75 = phi ptr [ %28, %24 ], [ %11, %12 ], [ %11, %_ZL10wasEscapedPKcS0_.exit ], [ %11, %.critedge ], [ %28, %40 ], [ %28, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread ], [ %28, %.backedge ], [ %28, %49 ], [ %28, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33 ]
  %76 = phi ptr [ %25, %24 ], [ %storemerge.ptr, %12 ], [ %storemerge.ptr, %_ZL10wasEscapedPKcS0_.exit ], [ %storemerge.ptr, %.critedge ], [ %33, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread33 ], [ %33, %49 ], [ %48, %.backedge ], [ %33, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread ], [ %33, %40 ]
  %77 = icmp ne ptr %76, %75
  br i1 %77, label %95, label %78

78:                                               ; preds = %.critedge2
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.55, ptr %4, align 8
  store i8 3, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %83 = load ptr, ptr %82, align 8
  %.not8.i = icmp eq ptr %83, null
  br i1 %.not8.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %83, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %86

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %91 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr nonnull %81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %94) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %86, %90
  store i8 1, ptr %87, align 1
  br label %133

95:                                               ; preds = %.critedge2
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %96, ptr %6, align 8
  %97 = add i32 %74, 1
  store i32 %97, ptr %8, align 4
  store i32 0, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #26
  store i32 18, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %7 to i64
  %103 = sub i64 %101, %102
  store ptr %7, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %103, ptr %.sroa.2.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 72
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %104, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %109, 15
  %111 = and i64 %110, -16
  %112 = add i64 %111, 72
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %112, %115
  %.not14.i.i.i.i.i.i = icmp eq ptr %108, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %116

116:                                              ; preds = %95
  %117 = inttoptr i64 %112 to ptr
  %118 = inttoptr i64 %111 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %95
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %104)
  %119 = load ptr, ptr %104, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 15
  %122 = and i64 %121, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %116, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %124, %.critedge.i.i.i.i.i.i ], [ %117, %116 ]
  %.0.i.i.i.i.i.i = phi ptr [ %123, %.critedge.i.i.i.i.i.i ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %99) #26
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %125, ptr %129, align 8
  store ptr %128, ptr %.0.i.i.i.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %130, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %125, align 8
  call void @_ZN4llvm4yaml7Scanner22saveSimpleKeyCandidateENS_13AllocatorListINS0_5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS3_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS7_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEEjb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr nonnull %.0.i.i.i.i.i.i, i32 noundef %9, i1 noundef zeroext false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 1, ptr %132, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #26
  br label %133

133:                                              ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.llvm::yaml::Token", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not92 = icmp eq ptr %10, %17
  br i1 %.not92, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %22

22:                                               ; preds = %.lr.ph95, %115
  %23 = phi ptr [ %17, %.lr.ph95 ], [ %69, %115 ]
  %24 = phi ptr [ %10, %.lr.ph95 ], [ %.024.lcssa.ph, %115 ]
  %.02593 = phi i32 [ 0, %.lr.ph95 ], [ %.126.lcssa.ph, %115 ]
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %.preheader

.preheader:                                       ; preds = %22
  %.not3380 = icmp eq ptr %24, %23
  br i1 %.not3380, label %.critedge, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %65
  %.pr = load i8, ptr %.0.i4869, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.phthread-pre-split
  %27 = phi i8 [ %.pr, %.lr.phthread-pre-split ], [ %25, %.preheader ]
  %28 = phi ptr [ %.0.i4869, %.lr.phthread-pre-split ], [ %24, %.preheader ]
  %.not34 = icmp eq i8 %27, 58
  br i1 %.not34, label %.thread, label %29

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  switch i8 %27, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i [
    i8 32, label %33
    i8 9, label %33
    i8 13, label %33
    i8 10, label %33
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i: ; preds = %29
  %30 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit, label %31

31:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i
  store ptr %28, ptr %5, align 8
  store i64 1, ptr %19, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.52, i64 5, i64 noundef 0) #26
  %.not6.i = icmp eq i64 %32, -1
  br i1 %.not6.i, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit, label %._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit.thread_crit_edge

._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit.thread_crit_edge: ; preds = %31
  %.pre.pre = load ptr, ptr %9, align 8
  br label %33

_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge2

33:                                               ; preds = %29, %29, %29, %29, %._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit.thread_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit.thread_crit_edge ], [ %28, %29 ], [ %28, %29 ], [ %28, %29 ], [ %28, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre105 = load i8, ptr %.pre, align 1
  %34 = icmp eq i8 %.pre105, 58
  br i1 %34, label %.thread, label %.critedge

.thread:                                          ; preds = %.lr.ph, %33
  %35 = phi ptr [ %.pre, %33 ], [ %28, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread, label %39

39:                                               ; preds = %.thread
  %40 = load i8, ptr %36, align 1
  switch i8 %40, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i43 [
    i8 32, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread
    i8 9, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread
    i8 13, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread
    i8 10, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i43: ; preds = %39
  %41 = load i32, ptr %18, align 4
  %.not.i44 = icmp eq i32 %41, 0
  br i1 %.not.i44, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47, label %42

42:                                               ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i43
  store ptr %36, ptr %4, align 8
  store i64 1, ptr %20, align 8
  %43 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.52, i64 5, i64 noundef 0) #26
  %.not6.i45 = icmp eq i64 %43, -1
  br i1 %.not6.i45, label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47, label %._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread_crit_edge

._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread_crit_edge: ; preds = %42
  %.pre106.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread

_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread: ; preds = %.thread, %39, %39, %39, %39, %._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread_crit_edge
  %.pre106 = phi ptr [ %.pre106.pre, %._ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread_crit_edge ], [ %35, %39 ], [ %35, %39 ], [ %35, %39 ], [ %35, %39 ], [ %35, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.critedge

_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47, %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.critedge2
  %48 = load i8, ptr %44, align 1
  %49 = icmp ne i8 %48, 9
  %50 = add i8 %48, -127
  %or.cond34.i = icmp ult i8 %50, -95
  %or.cond38.i = and i1 %49, %or.cond34.i
  br i1 %or.cond38.i, label %52, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread67

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread67: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %65

52:                                               ; preds = %47
  %.not33.i = icmp sgt i8 %48, -1
  br i1 %.not33.i, label %.critedge, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %45 to i64
  %55 = ptrtoint ptr %44 to i64
  %56 = sub i64 %54, %55
  %57 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %44, i64 %56)
  %.sroa.0.0.extract.trunc.i = trunc i64 %57 to i32
  %58 = icmp samesign ugt i64 %57, 4294967295
  %59 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i = and i1 %58, %59
  br i1 %or.cond.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %.critedge

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %53
  %.sroa.9.0.extract.shift.i = lshr i64 %57, 32
  %60 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 133
  %61 = add i32 %.sroa.0.0.extract.trunc.i, -160
  %or.cond5.i = icmp ult i32 %61, 55136
  %or.cond35.i = or i1 %60, %or.cond5.i
  %62 = add i32 %.sroa.0.0.extract.trunc.i, -57344
  %or.cond8.i = icmp ult i32 %62, 8190
  %or.cond36.i = or i1 %or.cond8.i, %or.cond35.i
  %63 = add i32 %.sroa.0.0.extract.trunc.i, -65536
  %or.cond11.i = icmp ult i32 %63, 1048576
  %or.cond37.i = or i1 %or.cond11.i, %or.cond36.i
  %spec.select.idx.i = select i1 %or.cond37.i, i64 %.sroa.9.0.extract.shift.i, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.idx.i
  %64 = icmp samesign eq i64 %spec.select.idx.i, 0
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread67, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  %.0.i4869 = phi ptr [ %51, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread67 ], [ %spec.select.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit ]
  store ptr %.0.i4869, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %.not33 = icmp eq ptr %.0.i4869, %45
  br i1 %.not33, label %.critedge, label %.lr.phthread-pre-split, !llvm.loop !57

.critedge:                                        ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, %33, %65, %.critedge2, %53, %52, %.preheader, %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread
  %68 = phi ptr [ %24, %.preheader ], [ %.pre106, %_ZN4llvm4yaml7Scanner19isPlainSafeNonBlankEPKc.exit47.thread ], [ %44, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit ], [ %.pre, %33 ], [ %.0.i4869, %65 ], [ %44, %.critedge2 ], [ %44, %53 ], [ %44, %52 ]
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %71

71:                                               ; preds = %.critedge
  %72 = load i8, ptr %68, align 1
  switch i8 %72, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread [
    i8 32, label %.lr.ph86
    i8 9, label %.lr.ph86
    i8 13, label %.lr.ph86
    i8 10, label %.lr.ph86
  ]

.lr.ph86:                                         ; preds = %71, %71, %71, %71
  %.promoted = load i32, ptr %11, align 4
  %.promoted91 = load i32, ptr %21, align 8
  br label %73

73:                                               ; preds = %.lr.ph86, %108
  %74 = phi i32 [ %.promoted91, %.lr.ph86 ], [ %109, %108 ]
  %.02485 = phi ptr [ %68, %.lr.ph86 ], [ %.1, %108 ]
  %.12684 = phi i32 [ %.02593, %.lr.ph86 ], [ %.2, %108 ]
  %75 = phi i32 [ %.promoted, %.lr.ph86 ], [ %110, %108 ]
  %76 = load i8, ptr %.02485, align 1
  switch i8 %76, label %._crit_edge [
    i8 32, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
    i8 9, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
    i8 13, label %99
    i8 10, label %105
  ]

_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit:     ; preds = %73, %73
  %.not38 = icmp ne i32 %.12684, 0
  %77 = icmp ult i32 %75, %15
  %or.cond = select i1 %.not38, i1 %77, i1 false
  %78 = icmp eq i8 %76, 9
  %or.cond113 = and i1 %or.cond, %78
  br i1 %or.cond113, label %79, label %96

79:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.56, ptr %6, align 8
  store i8 3, ptr %80, align 8
  %.not.i53 = icmp ult ptr %.02485, %69
  %82 = getelementptr inbounds i8, ptr %69, i64 -1
  %spec.select.i54 = select i1 %.not.i53, ptr %.02485, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %84 = load ptr, ptr %83, align 8
  %.not8.i = icmp eq ptr %84, null
  br i1 %.not8.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %84, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %87

87:                                               ; preds = %85, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %92 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr nonnull %spec.select.i54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %95) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %87, %91
  store i8 1, ptr %88, align 1
  br label %172

96:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
  %97 = getelementptr inbounds nuw i8, ptr %.02485, i64 1
  %98 = add i32 %75, 1
  store i32 %98, ptr %11, align 4
  br label %108

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw i8, ptr %.02485, i64 1
  %.not.i56 = icmp eq ptr %100, %69
  br i1 %.not.i56, label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %100, align 1
  %103 = icmp eq i8 %102, 10
  %104 = getelementptr inbounds nuw i8, ptr %.02485, i64 2
  %spec.select.i57 = select i1 %103, ptr %104, ptr %100
  br label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit

105:                                              ; preds = %73
  %106 = getelementptr inbounds nuw i8, ptr %.02485, i64 1
  br label %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit

_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit:     ; preds = %99, %101, %105
  %.0.i55 = phi ptr [ %106, %105 ], [ %100, %99 ], [ %spec.select.i57, %101 ]
  store i32 0, ptr %11, align 4
  %107 = add i32 %74, 1
  store i32 %107, ptr %21, align 8
  br label %108

108:                                              ; preds = %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit, %96
  %109 = phi i32 [ %74, %96 ], [ %107, %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit ]
  %110 = phi i32 [ %98, %96 ], [ 0, %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit ]
  %.2 = phi i32 [ %.12684, %96 ], [ 1, %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit ]
  %.1 = phi ptr [ %97, %96 ], [ %.0.i55, %_ZN4llvm4yaml7Scanner12skip_b_breakEPKc.exit ]
  %111 = icmp eq ptr %.1, %69
  br i1 %111, label %._crit_edge, label %73, !llvm.loop !58

._crit_edge:                                      ; preds = %73, %108
  %112 = phi i32 [ %110, %108 ], [ %75, %73 ]
  %.126.lcssa.ph = phi i32 [ %.2, %108 ], [ %.12684, %73 ]
  %.024.lcssa.ph = phi ptr [ %.1, %108 ], [ %.02485, %73 ]
  %113 = load i32, ptr %18, align 4
  %.not35 = icmp eq i32 %113, 0
  %114 = icmp ult i32 %112, %15
  %or.cond41 = select i1 %.not35, i1 %114, i1 false
  br i1 %or.cond41, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %115

115:                                              ; preds = %._crit_edge
  store ptr %.024.lcssa.ph, ptr %9, align 8
  %.not = icmp eq ptr %.024.lcssa.ph, %69
  br i1 %.not, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %22, !llvm.loop !59

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread: ; preds = %115, %22, %._crit_edge, %.critedge, %71
  %116 = phi ptr [ %69, %71 ], [ %69, %.critedge ], [ %69, %._crit_edge ], [ %23, %22 ], [ %69, %115 ]
  %117 = phi ptr [ %68, %71 ], [ %68, %.critedge ], [ %68, %._crit_edge ], [ %24, %22 ], [ %69, %115 ]
  %118 = icmp eq ptr %10, %117
  br i1 %118, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread.thread, label %136

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread.thread: ; preds = %1, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
  %119 = phi ptr [ %116, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread ], [ %17, %1 ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %121, align 1
  store ptr @.str.57, ptr %7, align 8
  store i8 3, ptr %120, align 8
  %.not.i58 = icmp ult ptr %10, %119
  %122 = getelementptr inbounds i8, ptr %119, i64 -1
  %spec.select.i59 = select i1 %.not.i58, ptr %10, ptr %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %124 = load ptr, ptr %123, align 8
  %.not8.i60 = icmp eq ptr %124, null
  br i1 %.not8.i60, label %127, label %125

125:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread.thread
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %124, align 8
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %.sroa.22.0..sroa_idx.i61, align 8
  br label %127

127:                                              ; preds = %125, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread.thread
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit62, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %132 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %134 = load i8, ptr %133, align 4
  %135 = trunc i8 %134 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr %spec.select.i59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %135) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit62

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit62: ; preds = %127, %131
  store i8 1, ptr %128, align 1
  br label %172

136:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
  store i32 0, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #26
  store i32 18, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %10 to i64
  %142 = sub i64 %140, %141
  store ptr %10, ptr %137, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %142, ptr %.sroa.2.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 72
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %143, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 15
  %150 = and i64 %149, -16
  %151 = add i64 %150, 72
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %151, %154
  %.not14.i.i.i.i.i.i = icmp eq ptr %147, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %155

155:                                              ; preds = %136
  %156 = inttoptr i64 %151 to ptr
  %157 = inttoptr i64 %150 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %136
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %143)
  %158 = load ptr, ptr %143, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 15
  %161 = and i64 %160, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %155, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %163, %.critedge.i.i.i.i.i.i ], [ %156, %155 ]
  %.0.i.i.i.i.i.i = phi ptr [ %162, %.critedge.i.i.i.i.i.i ], [ %157, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %138) #26
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %164, ptr %168, align 8
  store ptr %167, ptr %.0.i.i.i.i.i.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %169, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %164, align 8
  call void @_ZN4llvm4yaml7Scanner22saveSimpleKeyCandidateENS_13AllocatorListINS0_5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS3_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS7_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEEjb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr nonnull %.0.i.i.i.i.i.i, i32 noundef %12, i1 noundef zeroext false)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %171, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #26
  br label %172

172:                                              ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit62, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit
  %.0 = phi i1 [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit62 ], [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ], [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner17scanAliasOrAnchorEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %.ptr55 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %.ptr55, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %storemerge18 = add i32 %9, 1
  store i32 %storemerge18, ptr %8, align 4
  %.not19 = icmp eq ptr %.ptr55, %11
  br i1 %.not19, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = ptrtoint ptr %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %29
  %storemerge20 = phi i32 [ %storemerge18, %.lr.ph ], [ %storemerge, %29 ]
  %.idx = phi i64 [ 1, %.lr.ph ], [ %.0.i16.idx, %29 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %14 = load i8, ptr %.ptr, align 1
  switch i8 %14, label %15 [
    i8 91, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 93, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 123, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 125, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 44, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 58, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 32, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
    i8 9, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
  ]

15:                                               ; preds = %13
  %16 = add i8 %14, -127
  %or.cond34.i.i = icmp ult i8 %16, -95
  br i1 %or.cond34.i.i, label %17, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread14

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread14: ; preds = %15
  %.add54 = add nuw nsw i64 %.idx, 1
  br label %29

17:                                               ; preds = %15
  %.not33.i.i = icmp sgt i8 %14, -1
  br i1 %.not33.i.i, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread, label %18

18:                                               ; preds = %17
  %19 = ptrtoint ptr %.ptr to i64
  %20 = sub i64 %12, %19
  %21 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.ptr, i64 %20)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %21 to i32
  %22 = icmp samesign ugt i64 %21, 4294967295
  %23 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 65279
  %or.cond.i.i = and i1 %22, %23
  br i1 %or.cond.i.i, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit:     ; preds = %18
  %.sroa.9.0.extract.shift.i.i = lshr i64 %21, 32
  %24 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 133
  %25 = add i32 %.sroa.0.0.extract.trunc.i.i, -160
  %or.cond5.i.i = icmp ult i32 %25, 55136
  %or.cond35.i.i = or i1 %24, %or.cond5.i.i
  %26 = add i32 %.sroa.0.0.extract.trunc.i.i, -57344
  %or.cond8.i.i = icmp ult i32 %26, 8190
  %or.cond36.i.i = or i1 %or.cond8.i.i, %or.cond35.i.i
  %27 = add i32 %.sroa.0.0.extract.trunc.i.i, -65536
  %or.cond11.i.i = icmp ult i32 %27, 1048576
  %or.cond37.i.i = or i1 %or.cond11.i.i, %or.cond36.i.i
  %spec.select.idx.i.i = select i1 %or.cond37.i.i, i64 %.sroa.9.0.extract.shift.i.i, i64 0
  %.add = add nuw nsw i64 %.idx, %spec.select.idx.i.i
  %28 = icmp samesign eq i64 %spec.select.idx.i.i, 0
  br i1 %28, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread14, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit
  %.0.i16.idx = phi i64 [ %.add54, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread14 ], [ %.add, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit ]
  %.0.i16.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0.i16.idx
  store ptr %.0.i16.ptr, ptr %6, align 8
  %storemerge = add i32 %storemerge20, 1
  store i32 %storemerge, ptr %8, align 4
  %.not = icmp eq ptr %.0.i16.ptr, %11
  br i1 %.not, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread, label %13, !llvm.loop !60

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread: ; preds = %29, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit, %18, %17, %13, %13, %13, %13, %13, %13, %13, %13
  %.lcssa17.idx.ph = phi i64 [ %.0.i16.idx, %29 ], [ %.idx, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit ], [ %.idx, %18 ], [ %.idx, %17 ], [ %.idx, %13 ], [ %.idx, %13 ], [ %.idx, %13 ], [ %.idx, %13 ], [ %.idx, %13 ], [ %.idx, %13 ], [ %.idx, %13 ], [ %.idx, %13 ]
  %.not60 = icmp eq i64 %.lcssa17.idx.ph, 1
  br i1 %.not60, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread.thread, label %46

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread.thread: ; preds = %2, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.58, ptr %4, align 8
  store i8 3, ptr %30, align 8
  %.not.i = icmp ult ptr %7, %11
  %32 = getelementptr inbounds i8, ptr %11, i64 -1
  %spec.select.i = select i1 %.not.i, ptr %7, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %37, label %35

35:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread.thread
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %34, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %37

37:                                               ; preds = %35, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr %spec.select.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %45) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %37, %41
  store i8 1, ptr %38, align 1
  br label %83

46:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit.thread
  store i32 0, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  %49 = select i1 %1, i32 20, i32 21
  store i32 %49, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %7 to i64
  %53 = sub i64 %51, %52
  store ptr %7, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %53, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 72
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 15
  %61 = and i64 %60, -16
  %62 = add i64 %61, 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %62, %65
  %.not14.i.i.i.i.i.i = icmp eq ptr %58, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %66

66:                                               ; preds = %46
  %67 = inttoptr i64 %62 to ptr
  %68 = inttoptr i64 %61 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %46
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
  %69 = load ptr, ptr %54, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 15
  %72 = and i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %66, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %74, %.critedge.i.i.i.i.i.i ], [ %67, %66 ]
  %.0.i.i.i.i.i.i = phi ptr [ %73, %.critedge.i.i.i.i.i.i ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %75, ptr %79, align 8
  store ptr %78, ptr %.0.i.i.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %80, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %75, align 8
  call void @_ZN4llvm4yaml7Scanner22saveSimpleKeyCandidateENS_13AllocatorListINS0_5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS3_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS7_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEEjb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr nonnull %.0.i.i.i.i.i.i, i32 noundef %9, i1 noundef zeroext false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %82, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  br label %83

83:                                               ; preds = %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit
  %.lcssa17.idx58 = phi i1 [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ], [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit ]
  ret i1 %.lcssa17.idx58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %_ZN4llvm4yaml7Scanner23scanBlockStyleIndicatorEv.exit, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %7, align 1
  switch i8 %11, label %_ZN4llvm4yaml7Scanner23scanBlockStyleIndicatorEv.exit [
    i8 62, label %12
    i8 124, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %_ZN4llvm4yaml7Scanner23scanBlockStyleIndicatorEv.exit

_ZN4llvm4yaml7Scanner23scanBlockStyleIndicatorEv.exit: ; preds = %5, %10, %12
  %.0.i = phi i8 [ %11, %12 ], [ 32, %5 ], [ 32, %10 ]
  store i8 %.0.i, ptr %1, align 1
  %17 = tail call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanBlockScalarHeaderERcRjRb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext range(i8 32, 125) i8 @_ZN4llvm4yaml7Scanner23scanBlockStyleIndicatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  switch i8 %7, label %13 [
    i8 62, label %8
    i8 124, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %6, %8, %1
  %.0 = phi i8 [ %7, %8 ], [ 32, %1 ], [ 32, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanBlockScalarHeaderERcRjRb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.71", align 8
  %6 = alloca %"struct.llvm::yaml::Token", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %9, align 1
  switch i8 %13, label %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit [
    i8 43, label %14
    i8 45, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit

_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit: ; preds = %4, %12, %14
  %.0.i = phi i8 [ %13, %14 ], [ 32, %4 ], [ 32, %12 ]
  store i8 %.0.i, ptr %1, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %.not.i9 = icmp eq ptr %19, %20
  br i1 %.not.i9, label %_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv.exit, label %21

21:                                               ; preds = %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit
  %22 = load i8, ptr %19, align 1
  %23 = add i8 %22, -49
  %or.cond.i = icmp ult i8 %23, 9
  br i1 %or.cond.i, label %24, label %_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv.exit

24:                                               ; preds = %21
  %narrow.i = add nsw i8 %22, -48
  %25 = zext nneg i8 %narrow.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv.exit

_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv.exit: ; preds = %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit, %21, %24
  %.0.i10 = phi i32 [ %25, %24 ], [ 0, %21 ], [ 0, %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit ]
  store i32 %.0.i10, ptr %2, align 4
  %30 = load i8, ptr %1, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %42

32:                                               ; preds = %_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv.exit
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %.not.i11 = icmp eq ptr %33, %34
  br i1 %.not.i11, label %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit13, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1
  switch i8 %36, label %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit13 [
    i8 43, label %37
    i8 45, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit13

_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit13: ; preds = %32, %35, %37
  %.0.i12 = phi i8 [ %36, %37 ], [ 32, %32 ], [ 32, %35 ]
  store i8 %.0.i12, ptr %1, align 1
  br label %42

42:                                               ; preds = %_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv.exit13, %_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv.exit
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq ptr %43, %44
  br i1 %46, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit.thread19, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %45, %47
  %scevgep = getelementptr i8, ptr %43, i64 %48
  br label %.lr.ph

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit.thread19: ; preds = %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit, %42
  %.0.us.i.lcssa = phi ptr [ %43, %42 ], [ %scevgep, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit ]
  store ptr %.0.us.i.lcssa, ptr %8, align 8
  br label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
  %.0.us.i22 = phi ptr [ %50, %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit ], [ %43, %.lr.ph.preheader ]
  %49 = load i8, ptr %.0.us.i22, align 1
  switch i8 %49, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit [
    i8 32, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
    i8 9, label %_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit
  ]

_ZN4llvm4yaml7Scanner12skip_s_whiteEPKc.exit:     ; preds = %.lr.ph, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.0.us.i22, i64 1
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit.thread19, label %.lr.ph, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit: ; preds = %.lr.ph
  store ptr %.0.us.i22, ptr %8, align 8
  %52 = load i8, ptr %.0.us.i22, align 1
  %.not.i14 = icmp eq i8 %52, 35
  br i1 %.not.i14, label %.lr.ph.i, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.promoted10.i = load i32, ptr %53, align 4
  br label %54

thread-pre-split:                                 ; preds = %73
  %.pr = load i8, ptr %.0.i7.i, align 1
  br label %54

54:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %55 = phi i8 [ %.pr, %thread-pre-split ], [ 35, %.lr.ph.i ]
  %56 = phi i32 [ %74, %thread-pre-split ], [ %.promoted10.i, %.lr.ph.i ]
  %57 = phi ptr [ %.0.i7.i, %thread-pre-split ], [ %.0.us.i22, %.lr.ph.i ]
  %58 = icmp ne i8 %55, 9
  %59 = add i8 %55, -127
  %or.cond34.i.i = icmp ult i8 %59, -95
  %or.cond38.i.i = and i1 %58, %or.cond34.i.i
  br i1 %or.cond38.i.i, label %61, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %73

61:                                               ; preds = %54
  %.not33.i.i = icmp sgt i8 %55, -1
  br i1 %.not33.i.i, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %45, %63
  %65 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %57, i64 %64)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %65 to i32
  %66 = icmp samesign ugt i64 %65, 4294967295
  %67 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 65279
  %or.cond.i.i = and i1 %66, %67
  br i1 %or.cond.i.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i:   ; preds = %62
  %.sroa.9.0.extract.shift.i.i = lshr i64 %65, 32
  %68 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 133
  %69 = add i32 %.sroa.0.0.extract.trunc.i.i, -160
  %or.cond5.i.i = icmp ult i32 %69, 55136
  %or.cond35.i.i = or i1 %68, %or.cond5.i.i
  %70 = add i32 %.sroa.0.0.extract.trunc.i.i, -57344
  %or.cond8.i.i = icmp ult i32 %70, 8190
  %or.cond36.i.i = or i1 %or.cond8.i.i, %or.cond35.i.i
  %71 = add i32 %.sroa.0.0.extract.trunc.i.i, -65536
  %or.cond11.i.i = icmp ult i32 %71, 1048576
  %or.cond37.i.i = or i1 %or.cond11.i.i, %or.cond36.i.i
  %spec.select.idx.i.i = select i1 %or.cond37.i.i, i64 %.sroa.9.0.extract.shift.i.i, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %spec.select.idx.i.i
  %72 = icmp samesign eq i64 %spec.select.idx.i.i, 0
  br i1 %72, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %73

73:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i
  %.0.i7.i = phi ptr [ %60, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread5.i ], [ %spec.select.i.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i ]
  store ptr %.0.i7.i, ptr %8, align 8
  %74 = add i32 %56, 1
  store i32 %74, ptr %53, align 4
  %75 = icmp eq ptr %.0.i7.i, %44
  br i1 %75, label %_ZN4llvm4yaml7Scanner11skipCommentEv.exit, label %thread-pre-split, !llvm.loop !47

_ZN4llvm4yaml7Scanner11skipCommentEv.exit:        ; preds = %61, %62, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i, %73, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit.thread19, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit
  %76 = phi ptr [ %.0.us.i.lcssa, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit.thread19 ], [ %.0.us.i22, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit ], [ %57, %61 ], [ %57, %62 ], [ %57, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.i ], [ %.0.i7.i, %73 ]
  %77 = icmp eq ptr %76, %44
  br i1 %77, label %78, label %112

78:                                               ; preds = %_ZN4llvm4yaml7Scanner11skipCommentEv.exit
  store i32 0, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #26
  store i32 19, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %9 to i64
  %84 = sub i64 %82, %83
  store ptr %9, ptr %79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %84, ptr %.sroa.2.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 72
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 15
  %92 = and i64 %91, -16
  %93 = add i64 %92, 72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %93, %96
  %.not14.i.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %97

97:                                               ; preds = %78
  %98 = inttoptr i64 %93 to ptr
  %99 = inttoptr i64 %92 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %78
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %85)
  %100 = load ptr, ptr %85, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 15
  %103 = and i64 %102, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %97, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %105, %.critedge.i.i.i.i.i.i ], [ %98, %97 ]
  %.0.i.i.i.i.i.i = phi ptr [ %104, %.critedge.i.i.i.i.i.i ], [ %99, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %80) #26
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %106, ptr %110, align 8
  store ptr %109, ptr %.0.i.i.i.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %111, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %106, align 8
  store i8 1, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #26
  br label %142

112:                                              ; preds = %_ZN4llvm4yaml7Scanner11skipCommentEv.exit
  %113 = load i8, ptr %76, align 1
  switch i8 %113, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit [
    i8 13, label %114
    i8 10, label %120
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %.not.i.i = icmp eq ptr %115, %44
  br i1 %.not.i.i, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.thread, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1
  %118 = icmp eq i8 %117, 10
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %spec.select.i.i15 = select i1 %118, ptr %119, ptr %115
  br label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.thread

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 1
  br label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.thread

_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.thread: ; preds = %114, %116, %120
  %.0.i.ph.i = phi ptr [ %spec.select.i.i15, %116 ], [ %115, %114 ], [ %121, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  store ptr %.0.i.ph.i, ptr %8, align 8
  br label %142

_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit: ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %127, align 1
  store ptr @.str.59, ptr %7, align 8
  store i8 3, ptr %126, align 8
  %.not.i16 = icmp ult ptr %76, %44
  %128 = getelementptr inbounds i8, ptr %44, i64 -1
  %spec.select.i = select i1 %.not.i16, ptr %76, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %130 = load ptr, ptr %129, align 8
  %.not8.i = icmp eq ptr %130, null
  br i1 %.not8.i, label %133, label %131

131:                                              ; preds = %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %130, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %133

133:                                              ; preds = %131, %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %138 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr nonnull %spec.select.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %5, i1 noundef zeroext %141) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %133, %137
  store i8 1, ptr %134, align 1
  br label %142

142:                                              ; preds = %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.thread, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ], [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit ], [ true, %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext range(i8 32, 46) i8 @_ZN4llvm4yaml7Scanner26scanBlockChompingIndicatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  switch i8 %7, label %13 [
    i8 43, label %8
    i8 45, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %6, %8, %1
  %.0 = phi i8 [ %7, %8 ], [ 32, %1 ], [ 32, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN4llvm4yaml7Scanner29scanBlockIndentationIndicatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  %8 = add i8 %7, -49
  %or.cond = icmp ult i8 %8, 9
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %6
  %narrow = add nsw i8 %7, -48
  %10 = zext nneg i8 %narrow to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %9, %6, %1
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner21findBlockScalarIndentERjjS2_Rb(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.71", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %79, %5
  %.012 = phi ptr [ undef, %5 ], [ %.1134282, %79 ]
  %.011 = phi i32 [ 0, %5 ], [ %.14384, %79 ]
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit, %12
  %.0.us.i.i = phi ptr [ %spec.select.i26, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit ], [ %13, %12 ]
  %17 = icmp eq ptr %.0.us.i.i, %15
  br i1 %17, label %68, label %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit

_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit:     ; preds = %.split.us.i.i
  %18 = load i8, ptr %.0.us.i.i, align 1
  %19 = icmp eq i8 %18, 32
  %spec.select.idx.i25 = zext i1 %19 to i64
  %spec.select.i26 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 %spec.select.idx.i25
  br i1 %19, label %.split.us.i.i, label %20, !llvm.loop !43

20:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit
  %21 = ptrtoint ptr %.0.us.i.i to i64
  %22 = sub i64 %21, %14
  %23 = load i32, ptr %10, align 4
  %24 = trunc i64 %22 to i32
  %25 = add i32 %23, %24
  store i32 %25, ptr %10, align 4
  store ptr %.0.us.i.i, ptr %8, align 8
  %26 = load i8, ptr %.0.us.i.i, align 1
  %27 = icmp ne i8 %26, 9
  %28 = add i8 %26, -127
  %or.cond34.i = icmp ult i8 %28, -95
  %or.cond38.i = and i1 %27, %or.cond34.i
  br i1 %or.cond38.i, label %29, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread32

29:                                               ; preds = %20
  %.not33.i = icmp sgt i8 %26, -1
  br i1 %.not33.i, label %.thread, label %30

30:                                               ; preds = %29
  %31 = sub i64 %16, %21
  %32 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i.i, i64 %31)
  %.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  %33 = icmp samesign ugt i64 %32, 4294967295
  %34 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %.thread

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %30
  %35 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 133
  %36 = add i32 %.sroa.0.0.extract.trunc.i, -55296
  %or.cond5.i = icmp ult i32 %36, -55136
  %or.cond35.i.not49 = and i1 %35, %or.cond5.i
  %37 = add i32 %.sroa.0.0.extract.trunc.i, -65534
  %or.cond8.i = icmp ult i32 %37, -8190
  %or.cond36.i.not47 = and i1 %or.cond8.i, %or.cond35.i.not49
  %38 = add i32 %.sroa.0.0.extract.trunc.i, -1114112
  %or.cond11.i = icmp ult i32 %38, -1048576
  %or.cond37.i.not = and i1 %or.cond11.i, %or.cond36.i.not47
  br i1 %or.cond37.i.not, label %.thread, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread32

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread32: ; preds = %20, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  %.not19 = icmp ugt i32 %25, %2
  br i1 %.not19, label %40, label %39

39:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread32
  store i8 1, ptr %4, align 1
  br label %84

40:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread32
  store i32 %25, ptr %1, align 4
  %41 = icmp ugt i32 %.011, %25
  br i1 %41, label %42, label %84

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.60, ptr %7, align 8
  store i8 3, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %.012, %45
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %spec.select.i21 = select i1 %.not.i, ptr %.012, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8
  %.not8.i = icmp eq ptr %48, null
  br i1 %.not8.i, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %48, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %51

51:                                               ; preds = %49, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr %spec.select.i21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %6, i1 noundef zeroext %59) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %51, %55
  store i8 1, ptr %52, align 1
  br label %84

.thread:                                          ; preds = %29, %30, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  switch i8 %26, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit [
    i8 13, label %60
    i8 10, label %.thread86
  ]

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  %.not.i23 = icmp eq ptr %61, %15
  br i1 %.not.i23, label %.thread75, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1
  %64 = icmp eq i8 %63, 10
  %65 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 2
  %spec.select.i24 = select i1 %64, ptr %65, ptr %61
  br label %.thread75

.thread86:                                        ; preds = %.thread
  %66 = icmp ugt i32 %25, %.011
  %spec.select4089 = select i1 %66, ptr %.0.us.i.i, ptr %.012
  %spec.select204190 = tail call i32 @llvm.umax.i32(i32 %25, i32 %.011)
  %67 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  br label %79

68:                                               ; preds = %.split.us.i.i
  %69 = sub i64 %16, %14
  %scevgep.le = getelementptr i8, ptr %13, i64 %69
  %70 = load i32, ptr %10, align 4
  %71 = trunc i64 %69 to i32
  %72 = add i32 %70, %71
  store i32 %72, ptr %10, align 4
  store ptr %scevgep.le, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %84

.thread75:                                        ; preds = %62, %60
  %.0.i22.ph.ph = phi ptr [ %15, %60 ], [ %spec.select.i24, %62 ]
  %.not183977 = icmp eq ptr %.0.i22.ph.ph, %.0.us.i.i
  %73 = icmp ugt i32 %25, %.011
  %spec.select4078 = select i1 %73, ptr %.0.us.i.i, ptr %.012
  %spec.select204179 = tail call i32 @llvm.umax.i32(i32 %25, i32 %.011)
  %.1134280 = select i1 %.not183977, ptr %.012, ptr %spec.select4078
  %.14381 = select i1 %.not183977, i32 %.011, i32 %spec.select204179
  %74 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  %.not.i.i = icmp eq ptr %74, %15
  br i1 %.not.i.i, label %79, label %75

_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit: ; preds = %.thread
  store i8 1, ptr %4, align 1
  br label %84

75:                                               ; preds = %.thread75
  %76 = load i8, ptr %74, align 1
  %77 = icmp eq i8 %76, 10
  %78 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 2
  %spec.select.i.i = select i1 %77, ptr %78, ptr %74
  br label %79

79:                                               ; preds = %.thread75, %75, %.thread86
  %.14384 = phi i32 [ %.14381, %75 ], [ %.14381, %.thread75 ], [ %spec.select204190, %.thread86 ]
  %.1134282 = phi ptr [ %.1134280, %75 ], [ %.1134280, %.thread75 ], [ %spec.select4089, %.thread86 ]
  %.0.i.ph.i = phi ptr [ %spec.select.i.i, %75 ], [ %74, %.thread75 ], [ %67, %.thread86 ]
  store i32 0, ptr %10, align 4
  %80 = load i32, ptr %11, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 8
  store ptr %.0.i.ph.i, ptr %8, align 8
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %12, !llvm.loop !61

84:                                               ; preds = %40, %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit, %68, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, %39
  %.0 = phi i1 [ true, %39 ], [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit ], [ true, %68 ], [ true, %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanBlockScalarIndentEjjRb(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.71", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.promoted = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.promoted, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.promoted24 = load ptr, ptr %7, align 8
  br i1 %9, label %.lr.ph, label %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread

.lr.ph:                                           ; preds = %4, %17
  %12 = phi i32 [ %18, %17 ], [ %.promoted, %4 ]
  %13 = phi ptr [ %spec.select.i, %17 ], [ %.promoted24, %4 ]
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread, label %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit

_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit:     ; preds = %.lr.ph
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread

17:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit
  %spec.select.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %spec.select.i, ptr %7, align 8
  %18 = add i32 %12, 1
  store i32 %18, ptr %8, align 4
  %exitcond.not = icmp eq i32 %18, %1
  br i1 %exitcond.not, label %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread, label %.lr.ph, !llvm.loop !62

_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread: ; preds = %17, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit, %.lr.ph, %4
  %19 = phi ptr [ %.promoted24, %4 ], [ %13, %.lr.ph ], [ %13, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit ], [ %spec.select.i, %17 ]
  %.lcssa23 = phi i32 [ %.promoted, %4 ], [ %12, %.lr.ph ], [ %12, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit ], [ %1, %17 ]
  %.lcssa = phi i1 [ false, %4 ], [ true, %.lr.ph ], [ true, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit ], [ false, %17 ]
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %21

21:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread
  %22 = load i8, ptr %19, align 1
  %23 = icmp ne i8 %22, 9
  %24 = add i8 %22, -127
  %or.cond34.i = icmp ult i8 %24, -95
  %or.cond38.i = and i1 %23, %or.cond34.i
  br i1 %or.cond38.i, label %25, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread18

25:                                               ; preds = %21
  %.not33.i = icmp sgt i8 %22, -1
  br i1 %.not33.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %19, i64 %29)
  %.sroa.0.0.extract.trunc.i = trunc i64 %30 to i32
  %31 = icmp samesign ugt i64 %30, 4294967295
  %32 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %26
  %33 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 133
  %34 = add i32 %.sroa.0.0.extract.trunc.i, -55296
  %or.cond5.i = icmp ult i32 %34, -55136
  %or.cond35.i.not22 = and i1 %33, %or.cond5.i
  %35 = add i32 %.sroa.0.0.extract.trunc.i, -65534
  %or.cond8.i = icmp ult i32 %35, -8190
  %or.cond36.i.not20 = and i1 %or.cond8.i, %or.cond35.i.not22
  %36 = add i32 %.sroa.0.0.extract.trunc.i, -1114112
  %or.cond11.i = icmp ult i32 %36, -1048576
  %or.cond37.i.not = and i1 %or.cond11.i, %or.cond36.i.not20
  br i1 %or.cond37.i.not, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread18

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread18: ; preds = %21, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  %.not = icmp ugt i32 %.lcssa23, %2
  br i1 %.not, label %38, label %37

37:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread18
  store i8 1, ptr %3, align 1
  br label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

38:                                               ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread18
  br i1 %.lcssa, label %39, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

39:                                               ; preds = %38
  %40 = icmp eq i8 %22, 35
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i8 1, ptr %3, align 1
  br label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.61, ptr %6, align 8
  store i8 3, ptr %43, align 8
  %.not.i = icmp ult ptr %19, %11
  %45 = getelementptr inbounds i8, ptr %11, i64 -1
  %spec.select.i15 = select i1 %.not.i, ptr %19, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 8
  %.not8.i = icmp eq ptr %47, null
  br i1 %.not8.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %47, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %50

50:                                               ; preds = %48, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr nonnull %spec.select.i15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %5, i1 noundef zeroext %58) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %50, %54
  store i8 1, ptr %51, align 1
  br label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit.thread: ; preds = %25, %26, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread, %38, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, %41, %37
  %.0 = phi i1 [ true, %37 ], [ true, %41 ], [ false, %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit ], [ true, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit ], [ true, %38 ], [ true, %_ZN4llvm4yaml7Scanner12skip_s_spaceEPKc.exit.thread ], [ true, %26 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner15scanBlockScalarEb(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallString.34", align 8
  %9 = alloca %"struct.llvm::yaml::Token", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %12, align 1
  switch i8 %16, label %_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit [
    i8 62, label %17
    i8 124, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i8 %16, 62
  br label %_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit

_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit: ; preds = %2, %15, %17
  %.0.i.i = phi i1 [ %22, %17 ], [ true, %2 ], [ true, %15 ]
  %23 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanBlockScalarHeaderERcRjRb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %23, label %24, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

24:                                               ; preds = %_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  store i32 0, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21findBlockScalarIndentERjjS2_Rb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %34, label %._crit_edge, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

._crit_edge:                                      ; preds = %33
  %.pre = load i8, ptr %6, align 1
  br label %35

35:                                               ; preds = %._crit_edge, %27
  %36 = phi i8 [ %.pre, %._crit_edge ], [ %25, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %37, i64 noundef 256) #26
  %38 = trunc i8 %36 to i1
  %.pre56 = load i32, ptr %7, align 4
  br i1 %38, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanBlockScalarIndentEjjRb(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %39, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %42, label %.lr.ph57.preheader, label %.loopexit

.lr.ph57.preheader:                               ; preds = %.lr.ph
  %.promoted = load i32, ptr %7, align 1
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %140
  %43 = phi i32 [ %143, %140 ], [ %.promoted, %.lr.ph57.preheader ]
  %44 = phi i32 [ %143, %140 ], [ %.pre56, %.lr.ph57.preheader ]
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.loopexit, label %47

47:                                               ; preds = %.lr.ph57
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = ptrtoint ptr %49 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit, %47
  %.0.us.i.i = phi ptr [ %68, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit ], [ %48, %47 ]
  %51 = icmp eq ptr %.0.us.i.i, %49
  br i1 %51, label %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit, label %52

52:                                               ; preds = %.split.us.i.i
  %53 = load i8, ptr %.0.us.i.i, align 1
  %54 = icmp ne i8 %53, 9
  %55 = add i8 %53, -127
  %or.cond34.i = icmp ult i8 %55, -95
  %or.cond38.i = and i1 %54, %or.cond34.i
  br i1 %or.cond38.i, label %56, label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit

56:                                               ; preds = %52
  %.not33.i = icmp sgt i8 %53, -1
  br i1 %.not33.i, label %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.0.us.i.i to i64
  %59 = sub i64 %50, %58
  %60 = call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i.i, i64 %59)
  %.sroa.0.0.extract.trunc.i = trunc i64 %60 to i32
  %61 = icmp samesign ugt i64 %60, 4294967295
  %62 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 65279
  %or.cond.i40 = and i1 %61, %62
  br i1 %or.cond.i40, label %63, label %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit

63:                                               ; preds = %57
  %.sroa.9.0.extract.shift.i = lshr i64 %60, 32
  %64 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 133
  %65 = add i32 %.sroa.0.0.extract.trunc.i, -160
  %or.cond5.i = icmp ult i32 %65, 55136
  %or.cond35.i = or i1 %64, %or.cond5.i
  %66 = add i32 %.sroa.0.0.extract.trunc.i, -57344
  %or.cond8.i = icmp ult i32 %66, 8190
  %or.cond36.i = or i1 %or.cond8.i, %or.cond35.i
  %67 = add i32 %.sroa.0.0.extract.trunc.i, -65536
  %or.cond11.i41 = icmp ult i32 %67, 1048576
  %or.cond37.i = or i1 %or.cond11.i41, %or.cond36.i
  %spec.select.idx.i = select i1 %or.cond37.i, i64 %.sroa.9.0.extract.shift.i, i64 0
  br label %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit

_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit:     ; preds = %52, %63
  %.sink = phi i64 [ %spec.select.idx.i, %63 ], [ 1, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 %.sink
  %69 = icmp samesign eq i64 %.sink, 0
  br i1 %69, label %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit, label %.split.us.i.i, !llvm.loop !43

_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit: ; preds = %56, %57, %.split.us.i.i, %_ZN4llvm4yaml7Scanner12skip_nb_charEPKc.exit
  %70 = ptrtoint ptr %.0.us.i.i to i64
  %71 = ptrtoint ptr %48 to i64
  %72 = sub i64 %70, %71
  %73 = load i32, ptr %40, align 4
  %74 = trunc i64 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %40, align 4
  store ptr %.0.us.i.i, ptr %11, align 8
  %.not = icmp eq ptr %48, %.0.us.i.i
  br i1 %.not, label %124, label %76

76:                                               ; preds = %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit
  %.not19 = icmp eq i32 %44, 0
  %brmerge = or i1 %.0.i.i, %.not19
  br i1 %brmerge, label %105, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #26
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq i64 %79, 0
  %82 = icmp eq ptr %78, %81
  %or.cond11.i = select i1 %.not10.i, i1 true, i1 %82
  br i1 %or.cond11.i, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i
  %.012.i = phi ptr [ %84, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i ], [ %78, %77 ]
  %83 = load i8, ptr %.012.i, align 1
  switch i8 %83, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit.thread [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i = icmp eq ptr %84, %80
  %85 = icmp eq ptr %84, %81
  %or.cond.i = select i1 %.not.i, i1 true, i1 %85
  br i1 %or.cond.i, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i, %77
  %.not.lcssa.i = phi i1 [ %.not10.i, %77 ], [ %.not.i, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i ]
  br i1 %.not.lcssa.i, label %105, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit.thread

_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit.thread: ; preds = %.lr.ph.i, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit
  %86 = icmp eq i32 %44, 1
  br i1 %86, label %87, label %103

87:                                               ; preds = %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit.thread
  %88 = load ptr, ptr %11, align 8
  %.not10.i22 = icmp eq ptr %88, %48
  %89 = icmp eq ptr %48, %81
  %or.cond11.i23 = select i1 %.not10.i22, i1 true, i1 %89
  br i1 %or.cond11.i23, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %87, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26
  %.012.i25 = phi ptr [ %91, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26 ], [ %48, %87 ]
  %90 = load i8, ptr %.012.i25, align 1
  switch i8 %90, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30.thread [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26
  ]

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26: ; preds = %.lr.ph.i24, %.lr.ph.i24, %.lr.ph.i24, %.lr.ph.i24
  %91 = getelementptr inbounds nuw i8, ptr %.012.i25, i64 1
  %.not.i27 = icmp eq ptr %91, %88
  %92 = icmp eq ptr %91, %81
  %or.cond.i28 = select i1 %.not.i27, i1 true, i1 %92
  br i1 %or.cond.i28, label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30, label %.lr.ph.i24, !llvm.loop !45

_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30: ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26, %87
  %.not.lcssa.i29 = phi i1 [ %.not10.i22, %87 ], [ %.not.i27, %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.i26 ]
  %cond.fr = freeze i1 %.not.lcssa.i29
  %spec.select50 = select i1 %cond.fr, i8 10, i8 32
  br label %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30.thread

_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30.thread: ; preds = %.lr.ph.i24, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30
  %93 = phi i8 [ %spec.select50, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30 ], [ 32, %.lr.ph.i24 ]
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %.not.i.i.i = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i, label %97, label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit

97:                                               ; preds = %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %37, i64 noundef %95, i64 noundef 1) #26
  br label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit

_ZN4llvm15SmallVectorImplIcE6appendEmc.exit:      ; preds = %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit30.thread, %97
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 %93, i64 1, i1 false)
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %102 = add i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %102) #26
  br label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit.thread
  %104 = add i32 %44, -1
  br label %105

105:                                              ; preds = %76, %103, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit
  %106 = phi i32 [ %43, %76 ], [ %104, %103 ], [ %43, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit ]
  %107 = phi i32 [ %44, %76 ], [ %104, %103 ], [ %44, %_ZN4llvm4yaml7Scanner11isLineEmptyENS_9StringRefE.exit ]
  %108 = zext i32 %107 to i64
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %110 = add i64 %109, %108
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %.not.i.i.i31 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i31, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i

112:                                              ; preds = %105
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %37, i64 noundef %110, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i: ; preds = %112, %105
  %113 = load ptr, ptr %8, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %115 = icmp eq i32 %107, 0
  br i1 %115, label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32, label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i
  %117 = getelementptr inbounds i8, ptr %113, i64 %114
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 10, i64 %108, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32

_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i, %116
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %119 = add i64 %118, %108
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %119) #26
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %71
  %123 = getelementptr inbounds i8, ptr %48, i64 %122
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef %48, ptr noundef %123)
  %.pre54 = load ptr, ptr %11, align 8
  %.pre55 = load ptr, ptr %13, align 8
  br label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32, %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit
  %125 = phi i32 [ %106, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32 ], [ %43, %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit ]
  %126 = phi ptr [ %.pre55, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32 ], [ %49, %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit ]
  %127 = phi ptr [ %.pre54, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32 ], [ %48, %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit ]
  %128 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit32 ], [ %44, %_ZN4llvm4yaml7Scanner12advanceWhileEMS1_FPKcS3_E.exit ]
  %129 = icmp eq ptr %127, %126
  br i1 %129, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.loopexit, label %130

130:                                              ; preds = %124
  %131 = load i8, ptr %127, align 1
  switch i8 %131, label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.loopexit [
    i8 13, label %132
    i8 10, label %138
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %.not.i.i33 = icmp eq ptr %133, %126
  br i1 %.not.i.i33, label %140, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 1
  %136 = icmp eq i8 %135, 10
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %spec.select.i.i = select i1 %136, ptr %137, ptr %133
  br label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %140

140:                                              ; preds = %132, %134, %138
  %.0.i.ph.i = phi ptr [ %spec.select.i.i, %134 ], [ %133, %132 ], [ %139, %138 ]
  store i32 0, ptr %40, align 4
  %141 = load i32, ptr %41, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %41, align 8
  store ptr %.0.i.ph.i, ptr %11, align 8
  %143 = add i32 %128, 1
  %144 = call noundef zeroext i1 @_ZN4llvm4yaml7Scanner21scanBlockScalarIndentEjjRb(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %39, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %144, label %.lr.ph57, label %.loopexit.loopexit

_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.loopexit: ; preds = %130, %124, %.lr.ph57
  %145 = phi i32 [ %125, %130 ], [ %125, %124 ], [ %43, %.lr.ph57 ]
  %.ph = phi i32 [ %128, %130 ], [ %128, %124 ], [ %44, %.lr.ph57 ]
  store i32 %145, ptr %7, align 1
  br label %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit

_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit: ; preds = %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.loopexit, %35
  %146 = phi i32 [ %.pre56, %35 ], [ %.ph, %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit.loopexit ]
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %147, %148
  %150 = icmp ne i32 %146, 0
  %or.cond = select i1 %149, i1 true, i1 %150
  %spec.store.select = select i1 %or.cond, i32 %146, i32 1
  store i32 %spec.store.select, ptr %7, align 4
  %151 = load i8, ptr %4, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #26
  switch i8 %151, label %154 [
    i8 45, label %_ZL20getChompedLineBreakscjN4llvm9StringRefE.exit
    i8 43, label %153
  ]

153:                                              ; preds = %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit
  br label %_ZL20getChompedLineBreakscjN4llvm9StringRefE.exit

154:                                              ; preds = %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit
  %155 = icmp ne i64 %152, 0
  %156 = zext i1 %155 to i32
  br label %_ZL20getChompedLineBreakscjN4llvm9StringRefE.exit

_ZL20getChompedLineBreakscjN4llvm9StringRefE.exit: ; preds = %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit, %153, %154
  %.0.i = phi i32 [ %spec.store.select, %153 ], [ %156, %154 ], [ 0, %_ZN4llvm4yaml7Scanner25consumeLineBreakIfPresentEv.exit ]
  %157 = zext i32 %.0.i to i64
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %159 = add i64 %158, %157
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %.not.i.i.i36 = icmp ugt i64 %159, %160
  br i1 %.not.i.i.i36, label %161, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i37

161:                                              ; preds = %_ZL20getChompedLineBreakscjN4llvm9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %37, i64 noundef %159, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i37

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i37: ; preds = %161, %_ZL20getChompedLineBreakscjN4llvm9StringRefE.exit
  %162 = load ptr, ptr %8, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %164 = icmp eq i32 %.0.i, 0
  br i1 %164, label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit38, label %165

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i37
  %166 = getelementptr inbounds i8, ptr %162, i64 %163
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 10, i64 %157, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit38

_ZN4llvm15SmallVectorImplIcE6appendEmc.exit38:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i37, %165
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %168 = add i64 %167, %157
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %168) #26
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %170 = load i32, ptr %169, align 4
  %.not20 = icmp eq i32 %170, 0
  br i1 %.not20, label %171, label %173

171:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit38
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %_ZN4llvm15SmallVectorImplIcE6appendEmc.exit38
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %174, align 2
  store i32 0, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #26
  store i32 19, ptr %9, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %28 to i64
  %180 = sub i64 %178, %179
  store ptr %28, ptr %175, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %180, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %181 = load ptr, ptr %8, align 8, !noalias !63
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #26, !noalias !63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %181, i64 noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 72
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %184, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = add i64 %189, 15
  %191 = and i64 %190, -16
  %192 = add i64 %191, 72
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %192, %195
  %.not14.i.i.i.i.i.i = icmp eq ptr %188, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %196

196:                                              ; preds = %173
  %197 = inttoptr i64 %192 to ptr
  %198 = inttoptr i64 %191 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %173
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %184)
  %199 = load ptr, ptr %184, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = add i64 %200, 15
  %202 = and i64 %201, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %196, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %204, %.critedge.i.i.i.i.i.i ], [ %197, %196 ]
  %.0.i.i.i.i.i.i = phi ptr [ %203, %.critedge.i.i.i.i.i.i ], [ %198, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %176) #26
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %205, ptr %209, align 8
  store ptr %208, ptr %.0.i.i.i.i.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %210, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %205, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #26
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %140
  store i32 %143, ptr %7, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  %.1 = phi i1 [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ], [ false, %.lr.ph ], [ false, %.loopexit.loopexit ]
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #26
  %212 = load ptr, ptr %8, align 8
  %213 = icmp eq ptr %212, %37
  br i1 %213, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %214

214:                                              ; preds = %.loopexit
  call void @free(ptr noundef %212) #26
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %214, %.loopexit, %33, %24, %_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit
  %.0 = phi i1 [ false, %_ZN4llvm4yaml7Scanner25scanBlockScalarIndicatorsERcS2_RjRb.exit ], [ true, %24 ], [ false, %33 ], [ %.1, %.loopexit ], [ %.1, %214 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml7Scanner7scanTagEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8
  %11 = add i32 %9, 1
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr %10, align 1
  switch i8 %16, label %.split.us.i.preheader [
    i8 32, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 9, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 13, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 10, label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
    i8 60, label %18
  ]

.split.us.i.preheader:                            ; preds = %15
  %17 = ptrtoint ptr %13 to i64
  br label %.split.us.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %19, ptr %6, align 8
  %20 = add i32 %9, 2
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = icmp eq ptr %19, %13
  br i1 %21, label %_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %.critedge.i, %.lr.ph.i
  %24 = phi i32 [ %20, %.lr.ph.i ], [ %60, %.critedge.i ]
  %25 = phi ptr [ %13, %.lr.ph.i ], [ %57, %.critedge.i ]
  %26 = phi ptr [ %19, %.lr.ph.i ], [ %59, %.critedge.i ]
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 37
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = icmp ult ptr %29, %25
  %or.cond.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %48

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -33
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  %37 = add i8 %33, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load i8, ptr %29, align 1
  %42 = and i8 %41, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = add i8 %41, -48
  %46 = icmp ult i8 %45, 10
  %47 = or i1 %46, %44
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %40, %31, %23
  %49 = icmp eq i8 %27, 45
  %50 = and i8 %27, -33
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  %53 = or i1 %49, %52
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %48
  store ptr %26, ptr %4, align 8
  store i64 1, ptr %22, align 8
  %55 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.50, i64 21, i64 noundef 0) #26
  %.not.i = icmp eq i64 %55, -1
  %.pre12.pre = load ptr, ptr %6, align 8
  %.pre13.pre = load ptr, ptr %12, align 8
  br i1 %.not.i, label %_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv.exit, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %54
  %.pre = load i32, ptr %8, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %48, %40
  %56 = phi i32 [ %.pre, %..critedge_crit_edge.i ], [ %24, %48 ], [ %24, %40 ]
  %57 = phi ptr [ %.pre13.pre, %..critedge_crit_edge.i ], [ %25, %48 ], [ %25, %40 ]
  %58 = phi ptr [ %.pre12.pre, %..critedge_crit_edge.i ], [ %26, %48 ], [ %26, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8
  %60 = add i32 %56, 1
  store i32 %60, ptr %8, align 4
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv.exit, label %23, !llvm.loop !44

_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv.exit:   ; preds = %54, %.critedge.i, %18
  %62 = phi ptr [ %13, %18 ], [ %.pre13.pre, %54 ], [ %57, %.critedge.i ]
  %63 = phi ptr [ %19, %18 ], [ %.pre12.pre, %54 ], [ %59, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %_ZN4llvm4yaml7Scanner7consumeEj.exit.thread, label %65

65:                                               ; preds = %_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv.exit
  %66 = load i8, ptr %63, align 1
  %67 = icmp slt i8 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %70, align 1
  store ptr @.str.51, ptr %3, align 8
  store i8 3, ptr %69, align 8
  %.not.i6.i = icmp ult ptr %63, %62
  %71 = getelementptr inbounds i8, ptr %62, i64 -1
  %spec.select.i7.i = select i1 %.not.i6.i, ptr %63, ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load ptr, ptr %72, align 8
  %.not8.i8.i = icmp eq ptr %73, null
  br i1 %.not8.i8.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %73, align 8
  %.sroa.22.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %.sroa.22.0..sroa_idx.i9.i, align 8
  br label %76

76:                                               ; preds = %74, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %81 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr nonnull %spec.select.i7.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %84) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i: ; preds = %80, %76
  store i8 1, ptr %77, align 1
  br label %_ZN4llvm4yaml7Scanner7consumeEj.exit.thread

85:                                               ; preds = %65
  %86 = icmp eq i8 %66, 62
  br i1 %86, label %_ZN4llvm4yaml7Scanner7consumeEj.exit, label %_ZN4llvm4yaml7Scanner7consumeEj.exit.thread

_ZN4llvm4yaml7Scanner7consumeEj.exit.thread:      ; preds = %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit10.i, %_ZN4llvm4yaml7Scanner16scan_ns_uri_charEv.exit, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %144

_ZN4llvm4yaml7Scanner7consumeEj.exit:             ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %87, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread

.split.us.i:                                      ; preds = %.split.us.i.preheader, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit
  %.0.us.i = phi ptr [ %107, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit ], [ %10, %.split.us.i.preheader ]
  %90 = icmp eq ptr %.0.us.i, %13
  br i1 %90, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, label %91

91:                                               ; preds = %.split.us.i
  %92 = load i8, ptr %.0.us.i, align 1
  switch i8 %92, label %93 [
    i8 32, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit
    i8 9, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit
  ]

93:                                               ; preds = %91
  %94 = add i8 %92, -127
  %or.cond34.i.i = icmp ult i8 %94, -95
  br i1 %or.cond34.i.i, label %95, label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit

95:                                               ; preds = %93
  %.not33.i.i = icmp sgt i8 %92, -1
  br i1 %.not33.i.i, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %.0.us.i to i64
  %98 = sub i64 %17, %97
  %99 = tail call fastcc i64 @_ZL10decodeUTF8N4llvm9StringRefE(ptr nonnull %.0.us.i, i64 %98)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %99 to i32
  %100 = icmp samesign ugt i64 %99, 4294967295
  %101 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 65279
  %or.cond.i.i = and i1 %100, %101
  br i1 %or.cond.i.i, label %102, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit

102:                                              ; preds = %96
  %.sroa.9.0.extract.shift.i.i = lshr i64 %99, 32
  %103 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 133
  %104 = add i32 %.sroa.0.0.extract.trunc.i.i, -160
  %or.cond5.i.i = icmp ult i32 %104, 55136
  %or.cond35.i.i = or i1 %103, %or.cond5.i.i
  %105 = add i32 %.sroa.0.0.extract.trunc.i.i, -57344
  %or.cond8.i.i = icmp ult i32 %105, 8190
  %or.cond36.i.i = or i1 %or.cond8.i.i, %or.cond35.i.i
  %106 = add i32 %.sroa.0.0.extract.trunc.i.i, -65536
  %or.cond11.i.i = icmp ult i32 %106, 1048576
  %or.cond37.i.i = or i1 %or.cond11.i.i, %or.cond36.i.i
  %spec.select.idx.i.i = select i1 %or.cond37.i.i, i64 %.sroa.9.0.extract.shift.i.i, i64 0
  br label %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit

_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit:     ; preds = %93, %102
  %.sink = phi i64 [ %spec.select.idx.i.i, %102 ], [ 1, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 %.sink
  %108 = icmp samesign eq i64 %.sink, 0
  br i1 %108, label %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, label %.split.us.i, !llvm.loop !43

_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit: ; preds = %95, %96, %91, %91, %.split.us.i, %_ZN4llvm4yaml7Scanner12skip_ns_charEPKc.exit
  store ptr %.0.us.i, ptr %6, align 8
  br label %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread

_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread: ; preds = %15, %15, %15, %15, %_ZN4llvm4yaml7Scanner7consumeEj.exit, %_ZN4llvm4yaml7Scanner10skip_whileEMS1_FPKcS3_ES3_.exit, %1
  store i32 0, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #26
  store i32 22, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %7 to i64
  %114 = sub i64 %112, %113
  store ptr %7, ptr %109, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %114, ptr %.sroa.2.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 72
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 15
  %122 = and i64 %121, -16
  %123 = add i64 %122, 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %123, %126
  %.not14.i.i.i.i.i.i = icmp eq ptr %119, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %127

127:                                              ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
  %128 = inttoptr i64 %123 to ptr
  %129 = inttoptr i64 %122 to ptr
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm4yaml7Scanner14isBlankOrBreakEPKc.exit.thread
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(112) %115)
  %130 = load ptr, ptr %115, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 15
  %133 = and i64 %132, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  br label %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit

_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit: ; preds = %127, %.critedge.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %135, %.critedge.i.i.i.i.i.i ], [ %128, %127 ]
  %.0.i.i.i.i.i.i = phi ptr [ %134, %.critedge.i.i.i.i.i.i ], [ %129, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink.i.i.i, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %110) #26
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %136, ptr %140, align 8
  store ptr %139, ptr %.0.i.i.i.i.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %141, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %136, align 8
  call void @_ZN4llvm4yaml7Scanner22saveSimpleKeyCandidateENS_13AllocatorListINS0_5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12IteratorImplIS3_NS_14ilist_iteratorINS_12ilist_detail12node_optionsINS7_4NodeELb0ELb0EvLb0EvEELb0ELb0EEEEEjb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr nonnull %.0.i.i.i.i.i.i, i32 noundef %9, i1 noundef zeroext false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %143, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #26
  br label %144

144:                                              ; preds = %_ZN4llvm4yaml7Scanner7consumeEj.exit.thread, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm13AllocatorListINS_4yaml5TokenENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9push_backERKS2_.exit ], [ false, %_ZN4llvm4yaml7Scanner7consumeEj.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6StreamC2ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #29
  tail call void @_ZN4llvm4yaml7ScannerC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4, ptr noundef %5) #26
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6StreamC2ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #29
  tail call void @_ZN4llvm4yaml7ScannerC1ENS_15MemoryBufferRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3, ptr noundef %4) #26
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6StreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm4yaml8DocumentEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4yaml8DocumentEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #27
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm4yaml8DocumentEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm4yaml7ScannerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm4yaml7ScannerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4yaml7ScannerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm4yaml7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 344) #27
  br label %_ZNSt10unique_ptrIN4llvm4yaml7ScannerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4yaml7ScannerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm4yaml7ScannerEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml6Stream6failedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.71", align 8
  %6 = alloca %"class.llvm::SMRange", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %9, align 8
  br label %11

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  %.sroa.0.0.copyload.i4 = phi ptr [ null, %10 ], [ %.sroa.0.0.copyload.i, %7 ]
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr %.sroa.0.0.copyload.i4, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull align 8 dereferenceable(16) %6, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %5, i1 noundef zeroext %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Stream10printErrorERKNS_7SMRangeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.71", align 8
  %6 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %.sroa.0.0.copyload, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %1, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %5, i1 noundef zeroext %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.65, i1 noundef zeroext true) #30
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %7), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !66
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %17 = load ptr, ptr %16, align 8, !noalias !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %.pre.i = load ptr, ptr %12, align 8, !noalias !66
  %23 = icmp eq ptr %12, %.pre.i
  br i1 %23, label %.thread.i, label %_ZN4llvm4yaml7Scanner7getNextEv.exit

.thread.i:                                        ; preds = %15, %6
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %_ZN4llvm4yaml7Scanner7getNextEv.exit

_ZN4llvm4yaml7Scanner7getNextEv.exit:             ; preds = %15, %.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %24 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %25 = load ptr, ptr %3, align 8
  store ptr %24, ptr %3, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm4yaml8DocumentEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4yaml8DocumentEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 160) #27
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm4yaml7Scanner7getNextEv.exit, %_ZNKSt14default_deleteIN4llvm4yaml8DocumentEEclEPS2_.exit.i.i
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml6Stream4skipEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = load ptr, ptr %2, align 8
  %.not1.i.i.i10 = icmp eq ptr %3, null
  br i1 %.not1.i.i.i10, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm4yaml17document_iteratorppEv.exit
  %4 = phi ptr [ %18, %_ZN4llvm4yaml17document_iteratorppEv.exit ], [ %3, %1 ]
  %5 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = load ptr, ptr %2, align 8
  br i1 %7, label %10, label %9

9:                                                ; preds = %.lr.ph
  store ptr null, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %.not.i.i.i4, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %13 = load ptr, ptr %2, align 8
  store ptr %12, ptr %2, align 8
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %_ZN4llvm4yaml17document_iteratorppEv.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i: ; preds = %10, %9
  %.sink11.i = phi ptr [ %8, %9 ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11.i, i64 noundef 160) #27
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm4yaml17document_iteratorppEv.exit

_ZN4llvm4yaml17document_iteratorppEv.exit:        ; preds = %10, %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i
  %18 = phi ptr [ %12, %10 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i ]
  %.not1.i.i.i = icmp eq ptr %18, null
  br i1 %.not1.i.i.i, label %_ZNK4llvm4yaml17document_iteratorneERKS1_.exit, label %.lr.ph

_ZNK4llvm4yaml17document_iteratorneERKS1_.exit:   ; preds = %9, %_ZN4llvm4yaml17document_iteratorppEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 75
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %42, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %12

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %8
  %11 = tail call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store ptr %11, ptr %9, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %42, label %12

12:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit, %8
  %13 = phi ptr [ %11, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %10, %8 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %13) #26
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %18)
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %41 [
    i32 2, label %42
    i32 6, label %21
  ]

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8, !noalias !69
  %23 = load ptr, ptr %22, align 8, !noalias !69
  %24 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %23), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %29 = load ptr, ptr %28, align 8, !noalias !75
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.thread.i.i, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %33 = load ptr, ptr %32, align 8, !noalias !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %.pre.i.i = load ptr, ptr %28, align 8, !noalias !75
  %39 = icmp eq ptr %28, %.pre.i.i
  br i1 %39, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %31, %21
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %31, %.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %40 = call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %42

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %12, %_ZN4llvm4yaml8Document7getRootEv.exit, %1, %41, %_ZN4llvm4yaml8Document7getNextEv.exit
  %.0 = phi i1 [ %40, %_ZN4llvm4yaml8Document7getNextEv.exit ], [ true, %41 ], [ false, %1 ], [ false, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml4NodeC2EjRSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EENS_9StringRefES8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 36), (40, 72)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %.sroa.2.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %.sroa.2.0..sroa_idx5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml4Node8peekNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4yaml4Node14getVerbatimTagB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.21", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.21", align 1
  %13 = alloca %"struct.llvm::yaml::Token", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::allocator.21", align 1
  %16 = alloca %"class.std::allocator.21", align 1
  %17 = alloca %"class.std::allocator.21", align 1
  %18 = alloca %"class.std::allocator.21", align 1
  %19 = alloca %"class.std::allocator.21", align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 0, label %162
    i64 1, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc132 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %.not = icmp eq i8 %lhsc132, 33
  br i1 %.not, label %162, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %2, %_ZN4llvmneENS_9StringRefES0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %21

21:                                               ; preds = %22, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.0.i.i8 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %23, %22 ]
  %.not.i.i9 = icmp eq i64 %.0.i.i8, 0
  br i1 %.not.i.i9, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread, label %22

22:                                               ; preds = %21
  %23 = add i64 %.0.i.i8, -1
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 33
  br i1 %26, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %21, !llvm.loop !76

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %22
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %28, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread

28:                                               ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %.not10.i.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %33, %28 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %34, %28 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %cond = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 0
  br i1 %cond, label %36, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %35, align 8
  %lhsc = load i8, ptr %.sroa.01.0.copyload.i.i.i.i, align 1
  %.inv.i.i.i.i.i.i = icmp ult i8 %lhsc, 33
  br i1 %.inv.i.i.i.i.i.i, label %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

36:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %36
  %.sink.i.i.i = phi i64 [ 24, %36 ], [ 16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %36 ], [ %.012.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %34
  br i1 %38, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not129 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not129, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %40, align 8
  %rhsc = load i8, ptr %.sroa.0.0.copyload.i.i.i, align 1
  %.not.i.i.i.i.i = icmp eq i8 %rhsc, 33
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp ugt i8 %rhsc, 33
  br i1 %.inv.i.i.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.not135 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 1
  br i1 %.not135, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.thread, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.thread: ; preds = %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %41
  br label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %28, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.thread
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.thread ], [ %34, %41 ], [ %34, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ %34, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %34, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %45, ptr %43) #26
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %47, ptr %48) #26
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %49, ptr %51, ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %54 = add i64 %.sroa.2.0.copyload.i, -1
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %53, i64 noundef %54) #26
  br label %175

_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread: ; preds = %21, %_ZNK4llvm9StringRef12find_last_ofEcm.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.67, i64 2)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125.preheader

_ZNK4llvm9StringRef11starts_withES0_.exit.thread125.preheader: ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %.not10.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not10.i.i.i12, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %68
  %.012.i.i.i17 = phi ptr [ %.1.i.i.i28, %68 ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.0811.i.i.i18 = phi ptr [ %.19.i.i.i27, %68 ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.22.0..sroa_idx.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %.sroa.22.0.copyload.i.i.i.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i19, align 8
  %63 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i20, 0
  br i1 %63, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i22

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i13
  %.sroa.speculated.i.i.i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i.i.i.i20, i64 2)
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.sroa.01.0.copyload.i.i.i.i23 = load ptr, ptr %64, align 8
  %65 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i23, ptr noundef nonnull @.str.67, i64 noundef %.sroa.speculated.i.i.i.i.i.i21) #31
  %.not.i.i.i.i.i.i24 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40, label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i22
  %.inv.i.i.i.i.i.i25 = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i.i.i.i25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread, label %68

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i22
  %67 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i20, 1
  br i1 %67, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread, label %68

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread: ; preds = %.lr.ph.i.i.i13, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40, %66
  br label %68

68:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40, %66
  %.sink.i.i.i26 = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread ], [ 16, %66 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40 ]
  %.19.i.i.i27 = phi ptr [ %.0811.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40.thread ], [ %.012.i.i.i17, %66 ], [ %.012.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i40 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 %.sink.i.i.i26
  %.1.i.i.i28 = load ptr, ptr %69, align 8
  %.not.i.i.i29 = icmp eq ptr %.1.i.i.i28, null
  br i1 %.not.i.i.i29, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i30, label %.lr.ph.i.i.i13, !llvm.loop !77

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i30: ; preds = %68
  %70 = icmp eq ptr %.19.i.i.i27, %62
  br i1 %70, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41, label %71

71:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i30
  %.sroa.2.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i27, i64 40
  %.sroa.2.0.copyload.i.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i31, align 8
  %72 = icmp eq i64 %.sroa.2.0.copyload.i.i.i32, 0
  br i1 %72, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i34

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i34: ; preds = %71
  %.sroa.speculated.i.i.i.i.i33 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i32, i64 2)
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i27, i64 32
  %.sroa.0.0.copyload.i.i.i35 = load ptr, ptr %73, align 8
  %74 = tail call i32 @memcmp(ptr noundef nonnull @.str.67, ptr noundef %.sroa.0.0.copyload.i.i.i35, i64 noundef %.sroa.speculated.i.i.i.i.i33) #31
  %.not.i.i.i.i.i36 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39, label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i34
  %.inv.i.i.i.i.i37 = icmp slt i32 %74, 0
  br i1 %.inv.i.i.i.i.i37, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i34
  %76 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i32, 2
  br i1 %76, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39.thread: ; preds = %71, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39, %75
  br label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i30, %75, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39.thread
  %.sroa.0.0.i.i38 = phi ptr [ %.19.i.i.i27, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39.thread ], [ %62, %75 ], [ %62, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i39 ], [ %62, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i30 ], [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i38, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i38, i64 56
  %80 = load i64, ptr %79, align 8
  %81 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %80, ptr %78) #26
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %82, ptr %83) #26
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %84, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %.sroa.speculated5.i42 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 2)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated5.i42
  %89 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated5.i42
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %88, i64 noundef %89) #26
  br label %175

_ZNK4llvm9StringRef11starts_withES0_.exit.thread125: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125.preheader, %91
  %.0.i.i45 = phi i64 [ %92, %91 ], [ %.sroa.2.0.copyload.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125.preheader ]
  %.not.i.i46 = icmp eq i64 %.0.i.i45, 0
  br i1 %.not.i.i46, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit48, label %91

91:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125
  %92 = add i64 %.0.i.i45, -1
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 33
  br i1 %95, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit48, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125, !llvm.loop !76

_ZNK4llvm9StringRef12find_last_ofEcm.exit48:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread125, %91
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i.i45)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %.not10.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i52, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit48, %108
  %.012.i.i.i57 = phi ptr [ %.1.i.i.i68, %108 ], [ %100, %_ZNK4llvm9StringRef12find_last_ofEcm.exit48 ]
  %.0811.i.i.i58 = phi ptr [ %.19.i.i.i67, %108 ], [ %101, %_ZNK4llvm9StringRef12find_last_ofEcm.exit48 ]
  %.sroa.22.0..sroa_idx.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i57, i64 40
  %.sroa.22.0.copyload.i.i.i.i60 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i59, align 8
  %.sroa.speculated.i.i.i.i.i.i61 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %.sroa.22.0.copyload.i.i.i.i60)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i61, 0
  br i1 %102, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i53
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i57, i64 32
  %.sroa.01.0.copyload.i.i.i.i63 = load ptr, ptr %103, align 8
  %104 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i63, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i61) #31
  %.not.i.i.i.i.i.i64 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i64, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80, label %105

105:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62
  %.inv.i.i.i.i.i.i65 = icmp slt i32 %104, 0
  br i1 %.inv.i.i.i.i.i.i65, label %107, label %108

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62, %.lr.ph.i.i.i53
  %106 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i60, %.sroa.speculated.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80, %105
  br label %108

108:                                              ; preds = %107, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80, %105
  %.sink.i.i.i66 = phi i64 [ 24, %107 ], [ 16, %105 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80 ]
  %.19.i.i.i67 = phi ptr [ %.0811.i.i.i58, %107 ], [ %.012.i.i.i57, %105 ], [ %.012.i.i.i57, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i80 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i57, i64 %.sink.i.i.i66
  %.1.i.i.i68 = load ptr, ptr %109, align 8
  %.not.i.i.i69 = icmp eq ptr %.1.i.i.i68, null
  br i1 %.not.i.i.i69, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i70, label %.lr.ph.i.i.i53, !llvm.loop !77

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i70: ; preds = %108
  %110 = icmp eq ptr %.19.i.i.i67, %101
  br i1 %110, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %111

111:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i70
  %.sroa.2.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 40
  %.sroa.2.0.copyload.i.i.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8
  %.sroa.speculated.i.i.i.i.i73 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i72, i64 %.sroa.speculated.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i73, 0
  br i1 %112, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i79, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i74

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i74: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 32
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %113, align 8
  %114 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i.i75, i64 noundef %.sroa.speculated.i.i.i.i.i73) #31
  %.not.i.i.i.i.i76 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i76, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i79, label %115

115:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i74
  %.inv.i.i.i.i.i77 = icmp sgt i32 %114, -1
  br i1 %.inv.i.i.i.i.i77, label %116, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i79: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i74, %111
  %.not134 = icmp ult i64 %.sroa.speculated.i, %.sroa.2.0.copyload.i.i.i72
  br i1 %.not134, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i79, %115
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %120, ptr %118) #26
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %122, ptr %123) #26
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %124, ptr %126, ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.preheader

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit48, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i70, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i79, %115
  store i32 0, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #26
  store i32 22, ptr %13, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %128, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @.str.68, ptr %14, align 8, !alias.scope !78
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %130, align 8, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i.i.i83, align 8, !alias.scope !78
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %131, align 8, !alias.scope !78
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %132, align 1, !alias.scope !78
  %133 = load ptr, ptr %96, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i84 = icmp ult ptr %.sroa.0.0.copyload.i, %138
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %spec.select.i.i.i = select i1 %.not.i.i.i84, ptr %.sroa.0.0.copyload.i, ptr %139
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 336
  %141 = load ptr, ptr %140, align 8
  %.not8.i.i.i = icmp eq ptr %141, null
  br i1 %.not8.i.i.i, label %144, label %142

142:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %141, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br label %144

144:                                              ; preds = %142, %_ZN4llvmplERKNS_5TwineES2_.exit
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 75
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %149 = load ptr, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %151 = load i8, ptr %150, align 4
  %152 = trunc i8 %151 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr %spec.select.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %152) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %144, %148
  store i8 1, ptr %145, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #26
  br label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, %116
  br label %153

153:                                              ; preds = %.preheader, %154
  %.0.i.i85 = phi i64 [ %155, %154 ], [ %.sroa.2.0.copyload.i, %.preheader ]
  %.not.i.i86 = icmp eq i64 %.0.i.i85, 0
  br i1 %.not.i.i86, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit88, label %154

154:                                              ; preds = %153
  %155 = add i64 %.0.i.i85, -1
  %156 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 33
  br i1 %158, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit88, label %153, !llvm.loop !76

_ZNK4llvm9StringRef12find_last_ofEcm.exit88:      ; preds = %153, %154
  %.sroa.speculated5.i89 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i.i85)
  %159 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated5.i89
  %160 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated5.i89
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %159, i64 noundef %160) #26
  br label %175

162:                                              ; preds = %2, %_ZN4llvmneENS_9StringRefES0_.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load i32, ptr %163, align 8
  switch i32 %164, label %173 [
    i32 0, label %165
    i32 1, label %167
    i32 2, label %167
    i32 4, label %169
    i32 5, label %171
  ]

165:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 22))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %175

167:                                              ; preds = %162, %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 21))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %175

169:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 21))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  br label %175

171:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 21))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %175

173:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  br label %175

175:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit41, %_ZNK4llvm9StringRef12find_last_ofEcm.exit88, %173, %171, %169, %167, %165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.71", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp ult ptr %11, %13
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %spec.select.i.i = select i1 %.not.i.i, ptr %11, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 75
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %24 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr %spec.select.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %4, i1 noundef zeroext %27) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %19, %23
  store i8 1, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml8Document8peekNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml4Node7getNextEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::yaml::Token") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !noalias !83
  %7 = load ptr, ptr %6, align 8, !noalias !83
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %7), !noalias !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !89
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.thread.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %17 = load ptr, ptr %16, align 8, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %.pre.i.i = load ptr, ptr %12, align 8, !noalias !89
  %23 = icmp eq ptr %12, %.pre.i.i
  br i1 %23, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %15, %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %15, %.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml8Document7getNextEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::yaml::Token") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %4), !noalias !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8, !noalias !90
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = load ptr, ptr %13, align 8, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %.pre.i = load ptr, ptr %9, align 8, !noalias !90
  %20 = icmp eq ptr %9, %.pre.i
  br i1 %20, label %.thread.i, label %_ZN4llvm4yaml7Scanner7getNextEv.exit

.thread.i:                                        ; preds = %12, %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN4llvm4yaml7Scanner7getNextEv.exit

_ZN4llvm4yaml7Scanner7getNextEv.exit:             ; preds = %12, %.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4yaml4Node14parseBlockNodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"class.llvm::ArrayRef.71", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = alloca %"struct.llvm::yaml::Token", align 8
  %7 = alloca %"struct.llvm::yaml::Token", align 8
  %8 = alloca %"struct.llvm::yaml::Token", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::yaml::Token", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.llvm::yaml::Token", align 8
  %13 = alloca %"struct.llvm::yaml::Token", align 8
  %14 = alloca %"struct.llvm::yaml::Token", align 8
  %15 = alloca %"struct.llvm::yaml::Token", align 8
  %16 = alloca %"struct.llvm::yaml::Token", align 8
  %17 = alloca %"struct.llvm::yaml::Token", align 8
  %18 = alloca %"struct.llvm::yaml::Token", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  store i32 0, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  store i32 0, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %31

31:                                               ; preds = %.backedge, %1
  %32 = load i32, ptr %5, align 8
  switch i32 %32, label %688 [
    i32 20, label %33
    i32 21, label %95
    i32 22, label %145
    i32 7, label %190
    i32 9, label %238
    i32 10, label %304
    i32 12, label %369
    i32 14, label %435
    i32 18, label %500
    i32 19, label %562
    i32 16, label %641
    i32 0, label %.loopexit
    i32 11, label %723
    i32 13, label %723
    i32 15, label %723
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !noalias !93
  %35 = load ptr, ptr %34, align 8, !noalias !93
  %36 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %35), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %41 = load ptr, ptr %40, align 8, !noalias !99
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.thread.i.i, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %45 = load ptr, ptr %44, align 8, !noalias !99
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  %.pre.i.i = load ptr, ptr %40, align 8, !noalias !99
  %51 = icmp eq ptr %40, %.pre.i.i
  br i1 %51, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %43, %33
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %43, %.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 88
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = add i64 %59, 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i.i.i = icmp ugt i64 %60, %63
  %.not14.i.i.i = icmp eq ptr %56, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %64

64:                                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit
  %65 = inttoptr i64 %60 to ptr
  %66 = inttoptr i64 %59 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

.critedge.i.i.i:                                  ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %67 = load ptr, ptr %52, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %64, %.critedge.i.i.i
  %.sink = phi ptr [ %72, %.critedge.i.i.i ], [ %65, %64 ]
  %.0.i.i.i = phi ptr [ %71, %.critedge.i.i.i ], [ %66, %64 ]
  store ptr %.sink, ptr %52, align 8
  %73 = icmp eq ptr %.0.i.i.i, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  %.sroa.speculated5.i = zext i1 %80 to i64
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.speculated5.i
  %83 = sub i64 %79, %.sroa.speculated5.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %76, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 6, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %76, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %90)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %85, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %93, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml9AliasNodeE, i64 16), ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %82, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %83, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

95:                                               ; preds = %31
  %96 = load i32, ptr %6, align 8
  %97 = icmp eq i32 %96, 21
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.86, ptr %9, align 8
  store i8 3, ptr %99, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp ult ptr %104, %106
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %spec.select.i.i = select i1 %.not.i.i, ptr %104, ptr %107
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 336
  %109 = load ptr, ptr %108, align 8
  %.not8.i.i = icmp eq ptr %109, null
  br i1 %.not8.i.i, label %112, label %110

110:                                              ; preds = %98
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %109, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %112

112:                                              ; preds = %110, %98
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 75
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %117 = load ptr, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 76
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr %spec.select.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %4, i1 noundef zeroext %120) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %112, %116
  store i8 1, ptr %113, align 1
  br label %.loopexit

121:                                              ; preds = %95
  %122 = load ptr, ptr %0, align 8, !noalias !100
  %123 = load ptr, ptr %122, align 8, !noalias !100
  %124 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %123), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %124, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %125) #26
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %128 = load ptr, ptr %127, align 8, !noalias !106
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %.thread.i.i48, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %132 = load ptr, ptr %131, align 8, !noalias !106
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %132, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #26
  %.pre.i.i47 = load ptr, ptr %127, align 8, !noalias !106
  %138 = icmp eq ptr %127, %.pre.i.i47
  br i1 %138, label %.thread.i.i48, label %_ZN4llvm4yaml8Document7getNextEv.exit49

.thread.i.i48:                                    ; preds = %130, %121
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %126)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit49

_ZN4llvm4yaml8Document7getNextEv.exit49:          ; preds = %130, %.thread.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 24, i1 false)
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit49, %_ZN4llvm4yaml8Document7getNextEv.exit57
  %.sink226 = phi ptr [ %30, %_ZN4llvm4yaml8Document7getNextEv.exit49 ], [ %29, %_ZN4llvm4yaml8Document7getNextEv.exit57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink226) #26
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %142, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %143) #26
  br label %31

145:                                              ; preds = %31
  %146 = load i32, ptr %7, align 8
  %147 = icmp eq i32 %146, 22
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %150, align 1
  store ptr @.str.87, ptr %11, align 8
  store i8 3, ptr %149, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = load ptr, ptr %155, align 8
  %.not.i.i50 = icmp ult ptr %154, %156
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %spec.select.i.i51 = select i1 %.not.i.i50, ptr %154, ptr %157
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 336
  %159 = load ptr, ptr %158, align 8
  %.not8.i.i52 = icmp eq ptr %159, null
  br i1 %.not8.i.i52, label %162, label %160

160:                                              ; preds = %148
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %159, align 8
  %.sroa.22.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %161, ptr %.sroa.22.0..sroa_idx.i.i53, align 8
  br label %162

162:                                              ; preds = %160, %148
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 75
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit54, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %167 = load ptr, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 76
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr %spec.select.i.i51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %170) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit54

_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit54: ; preds = %162, %166
  store i8 1, ptr %163, align 1
  br label %.loopexit

171:                                              ; preds = %145
  %172 = load ptr, ptr %0, align 8, !noalias !107
  %173 = load ptr, ptr %172, align 8, !noalias !107
  %174 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %173), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %174, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %175) #26
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 176
  %178 = load ptr, ptr %177, align 8, !noalias !113
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %.thread.i.i56, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 184
  %182 = load ptr, ptr %181, align 8, !noalias !113
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %182, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %182, i8 0, i64 16, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #26
  %.pre.i.i55 = load ptr, ptr %177, align 8, !noalias !113
  %188 = icmp eq ptr %177, %.pre.i.i55
  br i1 %188, label %.thread.i.i56, label %_ZN4llvm4yaml8Document7getNextEv.exit57

.thread.i.i56:                                    ; preds = %180, %171
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %176)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit57

_ZN4llvm4yaml8Document7getNextEv.exit57:          ; preds = %180, %.thread.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false)
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %.backedge

190:                                              ; preds = %31
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 88
  store i64 %194, ptr %192, align 8
  %195 = load ptr, ptr %191, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = add i64 %196, 15
  %198 = and i64 %197, -16
  %199 = add i64 %198, 88
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %.not.i.i.i58 = icmp ugt i64 %199, %202
  %.not14.i.i.i59 = icmp eq ptr %195, null
  %or.cond.i.i.i60 = or i1 %.not14.i.i.i59, %.not.i.i.i58
  br i1 %or.cond.i.i.i60, label %.critedge.i.i.i62, label %203

203:                                              ; preds = %190
  %204 = inttoptr i64 %199 to ptr
  %205 = inttoptr i64 %198 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit63

.critedge.i.i.i62:                                ; preds = %190
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %191)
  %206 = load ptr, ptr %191, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 15
  %209 = and i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit63

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit63: ; preds = %203, %.critedge.i.i.i62
  %.sink211 = phi ptr [ %211, %.critedge.i.i.i62 ], [ %204, %203 ]
  %.0.i.i.i61 = phi ptr [ %210, %.critedge.i.i.i62 ], [ %205, %203 ]
  store ptr %.sink211, ptr %191, align 8
  %212 = icmp eq ptr %.0.i.i.i61, null
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit63
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, 0
  %.sroa.speculated5.i64 = zext i1 %218 to i64
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.speculated5.i64
  %221 = sub i64 %217, %.sroa.speculated5.i64
  %.sroa.029.0.copyload = load ptr, ptr %27, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i61, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 8
  store ptr %215, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 32
  store i32 5, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 40
  store ptr %220, ptr %225, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 48
  store i64 %221, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 56
  store ptr %.sroa.029.0.copyload, ptr %226, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 64
  store i64 %.sroa.230.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8
  %227 = load ptr, ptr %215, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %229)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %223, align 8
  %.sroa.2.0..sroa_idx5.i.i67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 24
  store ptr %232, ptr %.sroa.2.0..sroa_idx5.i.i67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml12SequenceNodeE, i64 16), ptr %.0.i.i.i61, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 72
  store i32 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 76
  store i8 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 77
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 78
  store i8 1, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 80
  store ptr null, ptr %237, align 8
  br label %.loopexit

238:                                              ; preds = %31
  %239 = load ptr, ptr %0, align 8, !noalias !114
  %240 = load ptr, ptr %239, align 8, !noalias !114
  %241 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %240), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %241, i64 24, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %243) #26
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 176
  %246 = load ptr, ptr %245, align 8, !noalias !120
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %.thread.i.i69, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %250 = load ptr, ptr %249, align 8, !noalias !120
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %250, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %250, i8 0, i64 16, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #26
  %.pre.i.i68 = load ptr, ptr %245, align 8, !noalias !120
  %256 = icmp eq ptr %245, %.pre.i.i68
  br i1 %256, label %.thread.i.i69, label %_ZN4llvm4yaml8Document7getNextEv.exit70

.thread.i.i69:                                    ; preds = %248, %238
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %244)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit70

_ZN4llvm4yaml8Document7getNextEv.exit70:          ; preds = %248, %.thread.i.i69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #26
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 88
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %257, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = add i64 %262, 15
  %264 = and i64 %263, -16
  %265 = add i64 %264, 88
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %.not.i.i.i71 = icmp ugt i64 %265, %268
  %.not14.i.i.i72 = icmp eq ptr %261, null
  %or.cond.i.i.i73 = or i1 %.not14.i.i.i72, %.not.i.i.i71
  br i1 %or.cond.i.i.i73, label %.critedge.i.i.i75, label %269

269:                                              ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit70
  %270 = inttoptr i64 %265 to ptr
  %271 = inttoptr i64 %264 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit76

.critedge.i.i.i75:                                ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit70
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %257)
  %272 = load ptr, ptr %257, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = add i64 %273, 15
  %275 = and i64 %274, -16
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit76

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit76: ; preds = %269, %.critedge.i.i.i75
  %.sink212 = phi ptr [ %277, %.critedge.i.i.i75 ], [ %270, %269 ]
  %.0.i.i.i74 = phi ptr [ %276, %.critedge.i.i.i75 ], [ %271, %269 ]
  store ptr %.sink212, ptr %257, align 8
  %278 = icmp eq ptr %.0.i.i.i74, null
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit76
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = icmp ne i64 %283, 0
  %.sroa.speculated5.i77 = zext i1 %284 to i64
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.sroa.speculated5.i77
  %287 = sub i64 %283, %.sroa.speculated5.i77
  %.sroa.025.0.copyload = load ptr, ptr %27, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i74, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 8
  store ptr %281, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 32
  store i32 5, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 40
  store ptr %286, ptr %291, align 8
  %.sroa.2.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 48
  store i64 %287, ptr %.sroa.2.0..sroa_idx.i.i80, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 56
  store ptr %.sroa.025.0.copyload, ptr %292, align 8
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 64
  store i64 %.sroa.226.0.copyload, ptr %.sroa.4.0..sroa_idx.i81, align 8
  %293 = load ptr, ptr %281, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %295)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %289, align 8
  %.sroa.2.0..sroa_idx5.i.i82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 24
  store ptr %298, ptr %.sroa.2.0..sroa_idx5.i.i82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml12SequenceNodeE, i64 16), ptr %.0.i.i.i74, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 72
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 76
  store i8 1, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 77
  store i8 0, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 78
  store i8 1, ptr %302, align 2
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 80
  store ptr null, ptr %303, align 8
  br label %.loopexit

304:                                              ; preds = %31
  %305 = load ptr, ptr %0, align 8, !noalias !121
  %306 = load ptr, ptr %305, align 8, !noalias !121
  %307 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %306), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %307, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %309) #26
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 176
  %312 = load ptr, ptr %311, align 8, !noalias !127
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %.thread.i.i84, label %314

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 184
  %316 = load ptr, ptr %315, align 8, !noalias !127
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %316, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %318, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %316, i8 0, i64 16, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #26
  %.pre.i.i83 = load ptr, ptr %311, align 8, !noalias !127
  %322 = icmp eq ptr %311, %.pre.i.i83
  br i1 %322, label %.thread.i.i84, label %_ZN4llvm4yaml8Document7getNextEv.exit85

.thread.i.i84:                                    ; preds = %314, %304
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %310)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit85

_ZN4llvm4yaml8Document7getNextEv.exit85:          ; preds = %314, %.thread.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #26
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, 88
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr %323, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = add i64 %328, 15
  %330 = and i64 %329, -16
  %331 = add i64 %330, 88
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %.not.i.i.i86 = icmp ugt i64 %331, %334
  %.not14.i.i.i87 = icmp eq ptr %327, null
  %or.cond.i.i.i88 = or i1 %.not14.i.i.i87, %.not.i.i.i86
  br i1 %or.cond.i.i.i88, label %.critedge.i.i.i90, label %335

335:                                              ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit85
  %336 = inttoptr i64 %331 to ptr
  %337 = inttoptr i64 %330 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit91

.critedge.i.i.i90:                                ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit85
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %323)
  %338 = load ptr, ptr %323, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = add i64 %339, 15
  %341 = and i64 %340, -16
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit91

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit91: ; preds = %335, %.critedge.i.i.i90
  %.sink213 = phi ptr [ %343, %.critedge.i.i.i90 ], [ %336, %335 ]
  %.0.i.i.i89 = phi ptr [ %342, %.critedge.i.i.i90 ], [ %337, %335 ]
  store ptr %.sink213, ptr %323, align 8
  %344 = icmp eq ptr %.0.i.i.i89, null
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit91
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %349 = load i64, ptr %348, align 8
  %350 = icmp ne i64 %349, 0
  %.sroa.speculated5.i92 = zext i1 %350 to i64
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.sroa.speculated5.i92
  %353 = sub i64 %349, %.sroa.speculated5.i92
  %.sroa.021.0.copyload = load ptr, ptr %27, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i89, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 8
  store ptr %347, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 32
  store i32 4, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 40
  store ptr %352, ptr %357, align 8
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 48
  store i64 %353, ptr %.sroa.2.0..sroa_idx.i.i95, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 56
  store ptr %.sroa.021.0.copyload, ptr %358, align 8
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 64
  store i64 %.sroa.222.0.copyload, ptr %.sroa.4.0..sroa_idx.i96, align 8
  %359 = load ptr, ptr %347, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %361)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %355, align 8
  %.sroa.2.0..sroa_idx5.i.i97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 24
  store ptr %364, ptr %.sroa.2.0..sroa_idx5.i.i97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml11MappingNodeE, i64 16), ptr %.0.i.i.i89, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 72
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 76
  store i8 1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 77
  store i8 0, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89, i64 80
  store ptr null, ptr %368, align 8
  br label %.loopexit

369:                                              ; preds = %31
  %370 = load ptr, ptr %0, align 8, !noalias !128
  %371 = load ptr, ptr %370, align 8, !noalias !128
  %372 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %371), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %372, i64 24, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %374) #26
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 176
  %377 = load ptr, ptr %376, align 8, !noalias !134
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %.thread.i.i99, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %381 = load ptr, ptr %380, align 8, !noalias !134
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %381, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %383, ptr %385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %381, i8 0, i64 16, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %386) #26
  %.pre.i.i98 = load ptr, ptr %376, align 8, !noalias !134
  %387 = icmp eq ptr %376, %.pre.i.i98
  br i1 %387, label %.thread.i.i99, label %_ZN4llvm4yaml8Document7getNextEv.exit100

.thread.i.i99:                                    ; preds = %379, %369
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %375)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit100

_ZN4llvm4yaml8Document7getNextEv.exit100:         ; preds = %379, %.thread.i.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %373) #26
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, 88
  store i64 %391, ptr %389, align 8
  %392 = load ptr, ptr %388, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = add i64 %393, 15
  %395 = and i64 %394, -16
  %396 = add i64 %395, 88
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %.not.i.i.i101 = icmp ugt i64 %396, %399
  %.not14.i.i.i102 = icmp eq ptr %392, null
  %or.cond.i.i.i103 = or i1 %.not14.i.i.i102, %.not.i.i.i101
  br i1 %or.cond.i.i.i103, label %.critedge.i.i.i105, label %400

400:                                              ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit100
  %401 = inttoptr i64 %396 to ptr
  %402 = inttoptr i64 %395 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit106

.critedge.i.i.i105:                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit100
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %388)
  %403 = load ptr, ptr %388, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = add i64 %404, 15
  %406 = and i64 %405, -16
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit106

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit106: ; preds = %400, %.critedge.i.i.i105
  %.sink214 = phi ptr [ %408, %.critedge.i.i.i105 ], [ %401, %400 ]
  %.0.i.i.i104 = phi ptr [ %407, %.critedge.i.i.i105 ], [ %402, %400 ]
  store ptr %.sink214, ptr %388, align 8
  %409 = icmp eq ptr %.0.i.i.i104, null
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit106
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = icmp ne i64 %414, 0
  %.sroa.speculated5.i107 = zext i1 %415 to i64
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %.sroa.speculated5.i107
  %418 = sub i64 %414, %.sroa.speculated5.i107
  %.sroa.017.0.copyload = load ptr, ptr %27, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i104, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 8
  store ptr %412, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 32
  store i32 5, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 40
  store ptr %417, ptr %422, align 8
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 48
  store i64 %418, ptr %.sroa.2.0..sroa_idx.i.i110, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 56
  store ptr %.sroa.017.0.copyload, ptr %423, align 8
  %.sroa.4.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 64
  store i64 %.sroa.218.0.copyload, ptr %.sroa.4.0..sroa_idx.i111, align 8
  %424 = load ptr, ptr %412, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %426)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %420, align 8
  %.sroa.2.0..sroa_idx5.i.i112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 24
  store ptr %429, ptr %.sroa.2.0..sroa_idx5.i.i112, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml12SequenceNodeE, i64 16), ptr %.0.i.i.i104, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 72
  store i32 1, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 76
  store i8 1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 77
  store i8 0, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 78
  store i8 1, ptr %433, align 2
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i104, i64 80
  store ptr null, ptr %434, align 8
  br label %.loopexit

435:                                              ; preds = %31
  %436 = load ptr, ptr %0, align 8, !noalias !135
  %437 = load ptr, ptr %436, align 8, !noalias !135
  %438 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %437), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %438, i64 24, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %440) #26
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 176
  %443 = load ptr, ptr %442, align 8, !noalias !141
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %.thread.i.i114, label %445

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 184
  %447 = load ptr, ptr %446, align 8, !noalias !141
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %447, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %449, ptr %451, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %447, i8 0, i64 16, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %452) #26
  %.pre.i.i113 = load ptr, ptr %442, align 8, !noalias !141
  %453 = icmp eq ptr %442, %.pre.i.i113
  br i1 %453, label %.thread.i.i114, label %_ZN4llvm4yaml8Document7getNextEv.exit115

.thread.i.i114:                                   ; preds = %445, %435
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %441)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit115

_ZN4llvm4yaml8Document7getNextEv.exit115:         ; preds = %445, %.thread.i.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %439) #26
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %456 = load i64, ptr %455, align 8
  %457 = add i64 %456, 88
  store i64 %457, ptr %455, align 8
  %458 = load ptr, ptr %454, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = add i64 %459, 15
  %461 = and i64 %460, -16
  %462 = add i64 %461, 88
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %464 to i64
  %.not.i.i.i116 = icmp ugt i64 %462, %465
  %.not14.i.i.i117 = icmp eq ptr %458, null
  %or.cond.i.i.i118 = or i1 %.not14.i.i.i117, %.not.i.i.i116
  br i1 %or.cond.i.i.i118, label %.critedge.i.i.i120, label %466

466:                                              ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit115
  %467 = inttoptr i64 %462 to ptr
  %468 = inttoptr i64 %461 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit121

.critedge.i.i.i120:                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit115
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %454)
  %469 = load ptr, ptr %454, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = add i64 %470, 15
  %472 = and i64 %471, -16
  %473 = inttoptr i64 %472 to ptr
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit121

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit121: ; preds = %466, %.critedge.i.i.i120
  %.sink215 = phi ptr [ %474, %.critedge.i.i.i120 ], [ %467, %466 ]
  %.0.i.i.i119 = phi ptr [ %473, %.critedge.i.i.i120 ], [ %468, %466 ]
  store ptr %.sink215, ptr %454, align 8
  %475 = icmp eq ptr %.0.i.i.i119, null
  br i1 %475, label %.loopexit, label %476

476:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit121
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %480 = load i64, ptr %479, align 8
  %481 = icmp ne i64 %480, 0
  %.sroa.speculated5.i122 = zext i1 %481 to i64
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %.sroa.speculated5.i122
  %484 = sub i64 %480, %.sroa.speculated5.i122
  %.sroa.013.0.copyload = load ptr, ptr %27, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i119, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 8
  store ptr %478, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 32
  store i32 4, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 40
  store ptr %483, ptr %488, align 8
  %.sroa.2.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 48
  store i64 %484, ptr %.sroa.2.0..sroa_idx.i.i125, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 56
  store ptr %.sroa.013.0.copyload, ptr %489, align 8
  %.sroa.4.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 64
  store i64 %.sroa.214.0.copyload, ptr %.sroa.4.0..sroa_idx.i126, align 8
  %490 = load ptr, ptr %478, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %492)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %486, align 8
  %.sroa.2.0..sroa_idx5.i.i127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 24
  store ptr %495, ptr %.sroa.2.0..sroa_idx5.i.i127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml11MappingNodeE, i64 16), ptr %.0.i.i.i119, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 72
  store i32 1, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 76
  store i8 1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 77
  store i8 0, ptr %498, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 80
  store ptr null, ptr %499, align 8
  br label %.loopexit

500:                                              ; preds = %31
  %501 = load ptr, ptr %0, align 8, !noalias !142
  %502 = load ptr, ptr %501, align 8, !noalias !142
  %503 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %502), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %503, i64 24, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 8 dereferenceable(32) %505) #26
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 176
  %508 = load ptr, ptr %507, align 8, !noalias !148
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %.thread.i.i129, label %510

510:                                              ; preds = %500
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 184
  %512 = load ptr, ptr %511, align 8, !noalias !148
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %512, align 8
  store ptr %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %514, ptr %516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %512, i8 0, i64 16, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %517) #26
  %.pre.i.i128 = load ptr, ptr %507, align 8, !noalias !148
  %518 = icmp eq ptr %507, %.pre.i.i128
  br i1 %518, label %.thread.i.i129, label %_ZN4llvm4yaml8Document7getNextEv.exit130

.thread.i.i129:                                   ; preds = %510, %500
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %506)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit130

_ZN4llvm4yaml8Document7getNextEv.exit130:         ; preds = %510, %.thread.i.i129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #26
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, 88
  store i64 %522, ptr %520, align 8
  %523 = load ptr, ptr %519, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = add i64 %524, 15
  %526 = and i64 %525, -16
  %527 = add i64 %526, 88
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %529 to i64
  %.not.i.i.i131 = icmp ugt i64 %527, %530
  %.not14.i.i.i132 = icmp eq ptr %523, null
  %or.cond.i.i.i133 = or i1 %.not14.i.i.i132, %.not.i.i.i131
  br i1 %or.cond.i.i.i133, label %.critedge.i.i.i135, label %531

531:                                              ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit130
  %532 = inttoptr i64 %527 to ptr
  %533 = inttoptr i64 %526 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit136

.critedge.i.i.i135:                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit130
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %519)
  %534 = load ptr, ptr %519, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = add i64 %535, 15
  %537 = and i64 %536, -16
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit136

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit136: ; preds = %531, %.critedge.i.i.i135
  %.sink216 = phi ptr [ %539, %.critedge.i.i.i135 ], [ %532, %531 ]
  %.0.i.i.i134 = phi ptr [ %538, %.critedge.i.i.i135 ], [ %533, %531 ]
  store ptr %.sink216, ptr %519, align 8
  %540 = icmp eq ptr %.0.i.i.i134, null
  br i1 %540, label %.loopexit, label %541

541:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit136
  %542 = load ptr, ptr %0, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %545 = load i64, ptr %544, align 8
  %546 = icmp ne i64 %545, 0
  %.sroa.speculated5.i137 = zext i1 %546 to i64
  %547 = load ptr, ptr %25, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %.sroa.speculated5.i137
  %549 = sub i64 %545, %.sroa.speculated5.i137
  %.sroa.09.0.copyload = load ptr, ptr %27, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0204.0.copyload = load ptr, ptr %550, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2205.0.copyload = load i64, ptr %.sroa.2205.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i134, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 8
  store ptr %543, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 32
  store i32 1, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 40
  store ptr %548, ptr %554, align 8
  %.sroa.2.0..sroa_idx.i.i140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 48
  store i64 %549, ptr %.sroa.2.0..sroa_idx.i.i140, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 56
  store ptr %.sroa.09.0.copyload, ptr %555, align 8
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 64
  store i64 %.sroa.210.0.copyload, ptr %.sroa.4.0..sroa_idx.i141, align 8
  %556 = load ptr, ptr %543, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %558)
  %.sroa.2.0..sroa_idx5.i.i142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml10ScalarNodeE, i64 16), ptr %.0.i.i.i134, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 72
  store ptr %.sroa.0204.0.copyload, ptr %560, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i134, i64 80
  store i64 %.sroa.2205.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %561 = getelementptr inbounds i8, ptr %.sroa.0204.0.copyload, i64 %.sroa.2205.0.copyload
  store ptr %.sroa.0204.0.copyload, ptr %552, align 8
  store ptr %561, ptr %.sroa.2.0..sroa_idx5.i.i142, align 8
  br label %.loopexit

562:                                              ; preds = %31
  %563 = load ptr, ptr %0, align 8, !noalias !149
  %564 = load ptr, ptr %563, align 8, !noalias !149
  %565 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %564), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %565, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) %567) #26
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 176
  %570 = load ptr, ptr %569, align 8, !noalias !155
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %.thread.i.i144, label %572

572:                                              ; preds = %562
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 184
  %574 = load ptr, ptr %573, align 8, !noalias !155
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %574, align 8
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %576, ptr %578, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %574, i8 0, i64 16, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %579) #26
  %.pre.i.i143 = load ptr, ptr %569, align 8, !noalias !155
  %580 = icmp eq ptr %569, %.pre.i.i143
  br i1 %580, label %.thread.i.i144, label %_ZN4llvm4yaml8Document7getNextEv.exit145

.thread.i.i144:                                   ; preds = %572, %562
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %568)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit145

_ZN4llvm4yaml8Document7getNextEv.exit145:         ; preds = %572, %.thread.i.i144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %566) #26
  %581 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %583 = add i64 %582, 1
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = icmp eq i64 %583, 0
  br i1 %585, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %586

586:                                              ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit145
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %588 = load i64, ptr %587, align 8
  %589 = add i64 %588, %583
  store i64 %589, ptr %587, align 8
  %590 = load ptr, ptr %584, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = add i64 %583, %591
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = ptrtoint ptr %594 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %592, %595
  %.not14.i.i.i.i.i = icmp eq ptr %590, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %596

596:                                              ; preds = %586
  %597 = inttoptr i64 %592 to ptr
  store ptr %597, ptr %584, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %586
  %598 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %584, i64 noundef %583, i64 noundef %583, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %596, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %590, %596 ], [ %598, %.critedge.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr align 1 %581, i64 %583, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit145, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN4llvm4yaml8Document7getNextEv.exit145 ], [ %.0.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %583, i64 %582)
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %600 = load i64, ptr %599, align 8
  %601 = add i64 %600, 88
  store i64 %601, ptr %599, align 8
  %602 = load ptr, ptr %584, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = add i64 %603, 15
  %605 = and i64 %604, -16
  %606 = add i64 %605, 88
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %608 to i64
  %.not.i.i.i148 = icmp ugt i64 %606, %609
  %.not14.i.i.i149 = icmp eq ptr %602, null
  %or.cond.i.i.i150 = or i1 %.not14.i.i.i149, %.not.i.i.i148
  br i1 %or.cond.i.i.i150, label %.critedge.i.i.i152, label %610

610:                                              ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  %611 = inttoptr i64 %606 to ptr
  %612 = inttoptr i64 %605 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit153

.critedge.i.i.i152:                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %584)
  %613 = load ptr, ptr %584, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = add i64 %614, 15
  %616 = and i64 %615, -16
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit153

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit153: ; preds = %610, %.critedge.i.i.i152
  %.sink217 = phi ptr [ %618, %.critedge.i.i.i152 ], [ %611, %610 ]
  %.0.i.i.i151 = phi ptr [ %617, %.critedge.i.i.i152 ], [ %612, %610 ]
  store ptr %.sink217, ptr %584, align 8
  %619 = icmp eq ptr %.0.i.i.i151, null
  br i1 %619, label %.loopexit, label %620

620:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit153
  %621 = load ptr, ptr %0, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %624 = load i64, ptr %623, align 8
  %625 = icmp ne i64 %624, 0
  %.sroa.speculated5.i154 = zext i1 %625 to i64
  %626 = load ptr, ptr %25, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %.sroa.speculated5.i154
  %628 = sub i64 %624, %.sroa.speculated5.i154
  %.sroa.03.0.copyload = load ptr, ptr %27, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %629 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0209.0.copyload = load ptr, ptr %629, align 8
  %.sroa.2210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2210.0.copyload = load i64, ptr %.sroa.2210.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i151, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 8
  store ptr %622, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, i8 0, i64 16, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 32
  store i32 2, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 40
  store ptr %627, ptr %633, align 8
  %.sroa.2.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 48
  store i64 %628, ptr %.sroa.2.0..sroa_idx.i.i157, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 56
  store ptr %.sroa.03.0.copyload, ptr %634, align 8
  %.sroa.4.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 64
  store i64 %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa_idx.i158, align 8
  %635 = load ptr, ptr %622, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %637)
  %.sroa.2.0..sroa_idx5.i.i159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml15BlockScalarNodeE, i64 16), ptr %.0.i.i.i151, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 72
  store ptr %.sroa.0.0.i, ptr %639, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 80
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %640 = getelementptr inbounds i8, ptr %.sroa.0209.0.copyload, i64 %.sroa.2210.0.copyload
  store ptr %.sroa.0209.0.copyload, ptr %631, align 8
  store ptr %640, ptr %.sroa.2.0..sroa_idx5.i.i159, align 8
  br label %.loopexit

641:                                              ; preds = %31
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %644 = load i64, ptr %643, align 8
  %645 = add i64 %644, 88
  store i64 %645, ptr %643, align 8
  %646 = load ptr, ptr %642, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = add i64 %647, 15
  %649 = and i64 %648, -16
  %650 = add i64 %649, 88
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %.not.i.i.i160 = icmp ugt i64 %650, %653
  %.not14.i.i.i161 = icmp eq ptr %646, null
  %or.cond.i.i.i162 = or i1 %.not14.i.i.i161, %.not.i.i.i160
  br i1 %or.cond.i.i.i162, label %.critedge.i.i.i164, label %654

654:                                              ; preds = %641
  %655 = inttoptr i64 %650 to ptr
  %656 = inttoptr i64 %649 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit165

.critedge.i.i.i164:                               ; preds = %641
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %642)
  %657 = load ptr, ptr %642, align 8
  %658 = ptrtoint ptr %657 to i64
  %659 = add i64 %658, 15
  %660 = and i64 %659, -16
  %661 = inttoptr i64 %660 to ptr
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit165

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit165: ; preds = %654, %.critedge.i.i.i164
  %.sink218 = phi ptr [ %662, %.critedge.i.i.i164 ], [ %655, %654 ]
  %.0.i.i.i163 = phi ptr [ %661, %.critedge.i.i.i164 ], [ %656, %654 ]
  store ptr %.sink218, ptr %642, align 8
  %663 = icmp eq ptr %.0.i.i.i163, null
  br i1 %663, label %.loopexit, label %664

664:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit165
  %665 = load ptr, ptr %0, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %668 = load i64, ptr %667, align 8
  %669 = icmp ne i64 %668, 0
  %.sroa.speculated5.i166 = zext i1 %669 to i64
  %670 = load ptr, ptr %25, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %.sroa.speculated5.i166
  %672 = sub i64 %668, %.sroa.speculated5.i166
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i163, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 8
  store ptr %666, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 32
  store i32 4, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 40
  store ptr %671, ptr %676, align 8
  %.sroa.2.0..sroa_idx.i.i169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 48
  store i64 %672, ptr %.sroa.2.0..sroa_idx.i.i169, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 56
  store ptr %.sroa.0.0.copyload, ptr %677, align 8
  %.sroa.4.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 64
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i170, align 8
  %678 = load ptr, ptr %666, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %680)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %674, align 8
  %.sroa.2.0..sroa_idx5.i.i171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 24
  store ptr %683, ptr %.sroa.2.0..sroa_idx5.i.i171, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml11MappingNodeE, i64 16), ptr %.0.i.i.i163, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 72
  store i32 2, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 76
  store i8 1, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 77
  store i8 0, ptr %686, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163, i64 80
  store ptr null, ptr %687, align 8
  br label %.loopexit

688:                                              ; preds = %31
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %691 = load i64, ptr %690, align 8
  %692 = add i64 %691, 72
  store i64 %692, ptr %690, align 8
  %693 = load ptr, ptr %689, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = add i64 %694, 15
  %696 = and i64 %695, -16
  %697 = add i64 %696, 72
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %699 to i64
  %.not.i.i.i172 = icmp ugt i64 %697, %700
  %.not14.i.i.i173 = icmp eq ptr %693, null
  %or.cond.i.i.i174 = or i1 %.not14.i.i.i173, %.not.i.i.i172
  br i1 %or.cond.i.i.i174, label %.critedge.i.i.i176, label %701

701:                                              ; preds = %688
  %702 = inttoptr i64 %697 to ptr
  %703 = inttoptr i64 %696 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit177

.critedge.i.i.i176:                               ; preds = %688
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %689)
  %704 = load ptr, ptr %689, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = add i64 %705, 15
  %707 = and i64 %706, -16
  %708 = inttoptr i64 %707 to ptr
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit177

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit177: ; preds = %701, %.critedge.i.i.i176
  %.sink219 = phi ptr [ %709, %.critedge.i.i.i176 ], [ %702, %701 ]
  %.0.i.i.i175 = phi ptr [ %708, %.critedge.i.i.i176 ], [ %703, %701 ]
  store ptr %.sink219, ptr %689, align 8
  %710 = icmp eq ptr %.0.i.i.i175, null
  br i1 %710, label %.loopexit, label %711

711:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit177
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i175, align 8
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i.i175, i64 8
  store ptr %713, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i.i175, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %.0.i.i.i175, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %715, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %716, i8 0, i64 32, i1 false)
  %717 = load ptr, ptr %713, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %719)
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %715, align 8
  %.sroa.2.0..sroa_idx5.i.i178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i175, i64 24
  store ptr %722, ptr %.sroa.2.0..sroa_idx5.i.i178, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i175, align 8
  br label %.loopexit

723:                                              ; preds = %31, %31, %31
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %725 = load ptr, ptr %724, align 8
  %.not = icmp eq ptr %725, null
  br i1 %.not, label %765, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, -2
  %switch = icmp eq i32 %729, 4
  br i1 %switch, label %730, label %765

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %733 = load i64, ptr %732, align 8
  %734 = add i64 %733, 72
  store i64 %734, ptr %732, align 8
  %735 = load ptr, ptr %731, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = add i64 %736, 15
  %738 = and i64 %737, -16
  %739 = add i64 %738, 72
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = ptrtoint ptr %741 to i64
  %.not.i.i.i179 = icmp ugt i64 %739, %742
  %.not14.i.i.i180 = icmp eq ptr %735, null
  %or.cond.i.i.i181 = or i1 %.not14.i.i.i180, %.not.i.i.i179
  br i1 %or.cond.i.i.i181, label %.critedge.i.i.i183, label %743

743:                                              ; preds = %730
  %744 = inttoptr i64 %739 to ptr
  %745 = inttoptr i64 %738 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit184

.critedge.i.i.i183:                               ; preds = %730
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %731)
  %746 = load ptr, ptr %731, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = add i64 %747, 15
  %749 = and i64 %748, -16
  %750 = inttoptr i64 %749 to ptr
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit184

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit184: ; preds = %743, %.critedge.i.i.i183
  %.sink220 = phi ptr [ %751, %.critedge.i.i.i183 ], [ %744, %743 ]
  %.0.i.i.i182 = phi ptr [ %750, %.critedge.i.i.i183 ], [ %745, %743 ]
  store ptr %.sink220, ptr %731, align 8
  %752 = icmp eq ptr %.0.i.i.i182, null
  br i1 %752, label %.loopexit, label %753

753:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit184
  %754 = load ptr, ptr %0, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i182, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 8
  store ptr %755, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %757, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %758, i8 0, i64 32, i1 false)
  %759 = load ptr, ptr %755, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %761)
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %757, align 8
  %.sroa.2.0..sroa_idx5.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 24
  store ptr %764, ptr %.sroa.2.0..sroa_idx5.i.i185, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i182, align 8
  br label %.loopexit

765:                                              ; preds = %726, %723
  %766 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %767, align 1
  store ptr @.str.88, ptr %19, align 8
  store i8 3, ptr %766, align 8
  %768 = load ptr, ptr %0, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %773 = load ptr, ptr %772, align 8
  %.not.i.i186 = icmp ult ptr %771, %773
  %774 = getelementptr inbounds i8, ptr %773, i64 -1
  %spec.select.i.i187 = select i1 %.not.i.i186, ptr %771, ptr %774
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 336
  %776 = load ptr, ptr %775, align 8
  %.not8.i.i188 = icmp eq ptr %776, null
  br i1 %.not8.i.i188, label %779, label %777

777:                                              ; preds = %765
  %778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %776, align 8
  %.sroa.22.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %778, ptr %.sroa.22.0..sroa_idx.i.i189, align 8
  br label %779

779:                                              ; preds = %777, %765
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 75
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit190, label %783

783:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %784 = load ptr, ptr %769, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %785 = getelementptr inbounds nuw i8, ptr %769, i64 76
  %786 = load i8, ptr %785, align 4
  %787 = trunc i8 %786 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %784, ptr %spec.select.i.i187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %787) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit190

_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit190: ; preds = %779, %783
  store i8 1, ptr %780, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit184, %753, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit177, %711, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit165, %664, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit153, %620, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit136, %541, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit121, %476, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit106, %410, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit91, %345, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit76, %279, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit63, %213, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %74, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit190, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit54, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit
  %.0 = phi ptr [ null, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit190 ], [ null, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit54 ], [ null, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit ], [ %.0.i.i.i, %74 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit ], [ %.0.i.i.i61, %213 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit63 ], [ %.0.i.i.i74, %279 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit76 ], [ %.0.i.i.i89, %345 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit91 ], [ %.0.i.i.i104, %410 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit106 ], [ %.0.i.i.i119, %476 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit121 ], [ %.0.i.i.i134, %541 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit136 ], [ %.0.i.i.i151, %620 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit153 ], [ %.0.i.i.i163, %664 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit165 ], [ %.0.i.i.i175, %711 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit177 ], [ %.0.i.i.i182, %753 ], [ null, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit184 ], [ null, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4yaml4Node12getAllocatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.71", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %8, %10
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %spec.select.i = select i1 %.not.i, ptr %8, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 75
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  tail call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %spec.select.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %4, i1 noundef zeroext %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit

_ZN4llvm4yaml7Scanner8setErrorERKNS_5TwineEPKc.exit: ; preds = %16, %20
  store i8 1, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4yaml4Node6failedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 75
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4yaml8Document6failedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  switch i8 %9, label %34 [
    i8 34, label %10
    i8 39, label %23
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %11 = add i64 %.sroa.2.0.copyload, -2
  %12 = icmp ne i64 %.sroa.2.0.copyload, 0
  %.sroa.speculated5.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated5.i.i
  %14 = sub i64 %.sroa.2.0.copyload, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %11)
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_S4_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S4_", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_S4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %16, align 8
  %19 = call fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr nonnull %13, i64 %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.74, i64 3, ptr noundef %6)
  %20 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit, label %21

21:                                               ; preds = %10
  %22 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #26
  br label %_ZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %10, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %46

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = add i64 %.sroa.2.0.copyload, -2
  %25 = icmp ne i64 %.sroa.2.0.copyload, 0
  %.sroa.speculated5.i.i10 = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated5.i.i10
  %27 = sub i64 %.sroa.2.0.copyload, %.sroa.speculated5.i.i10
  %.sroa.speculated.i.i11 = tail call i64 @llvm.umin.i64(i64 %27, i64 %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_S4_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S4_", ptr %29, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_S4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %28, align 8
  %30 = call fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr nonnull %26, i64 %.sroa.speculated.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.75, i64 3, ptr noundef %5)
  %31 = load ptr, ptr %28, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit, label %32

32:                                               ; preds = %23
  %33 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit

_ZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %23, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload, ptr %35, align 8
  %36 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.76, i64 4, i64 noundef -1) #26
  %37 = add i64 %36, 1
  %38 = load i64, ptr %35, align 8
  %.sroa.speculated.i.i13 = call i64 @llvm.umin.i64(i64 %37, i64 %38)
  %.neg.i.i = sub i64 %38, %.sroa.2.0.copyload
  %39 = add i64 %.neg.i.i, %.sroa.speculated.i.i13
  %40 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %39)
  store i64 %.sroa.speculated.i.i.i.i, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %41 = call fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr %40, i64 %.sroa.speculated.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.77, i64 2, ptr noundef %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %_ZN4llvm4yaml10ScalarNode13getPlainValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit, label %44

44:                                               ; preds = %34
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #26
  br label %_ZN4llvm4yaml10ScalarNode13getPlainValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit

_ZN4llvm4yaml10ScalarNode13getPlainValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %34, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %46

46:                                               ; preds = %_ZN4llvm4yaml10ScalarNode13getPlainValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit, %_ZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit, %_ZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit
  %.pn = phi { ptr, i64 } [ %19, %_ZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit ], [ %30, %_ZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit ], [ %41, %_ZN4llvm4yaml10ScalarNode13getPlainValueENS_9StringRefERNS_15SmallVectorImplIcEE.exit ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = add i64 %2, -2
  %7 = icmp ne i64 %2, 0
  %.sroa.speculated5.i = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated5.i
  %9 = sub i64 %2, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store i64 %10, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_S4_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S4_", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_S4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %11, align 8
  %14 = call fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr %8, i64 %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.74, i64 3, ptr noundef %5)
  %15 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit

_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit: ; preds = %4, %16
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS_9StringRefERNS_15SmallVectorImplIcEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::function", align 8
  %5 = add i64 %1, -2
  %6 = icmp ne i64 %1, 0
  %.sroa.speculated5.i = zext i1 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated5.i
  %8 = sub i64 %1, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %5)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_S4_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S4_", ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_S4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %9, align 8
  %11 = call fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr %7, i64 %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.75, i64 3, ptr noundef %4)
  %12 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #26
  br label %_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit

_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit: ; preds = %3, %13
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4yaml10ScalarNode13getPlainValueENS_9StringRefERNS_15SmallVectorImplIcEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.76, i64 4, i64 noundef -1) #26
  %8 = add i64 %7, 1
  %9 = load i64, ptr %6, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %.neg.i = sub i64 %9, %1
  %10 = add i64 %.neg.i, %.sroa.speculated.i
  %11 = load ptr, ptr %4, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  store i64 %.sroa.speculated.i.i.i, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %12 = call fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr %11, i64 %.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.77, i64 2, ptr noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit

_ZNSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEED2Ev.exit: ; preds = %3, %15
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL16parseScalarValueN4llvm9StringRefERNS_15SmallVectorImplIcEES0_St8functionIFS0_S0_S3_EE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %3, i64 %4, i64 noundef 0) #26
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  %.sroa.065.0.copyload = load ptr, ptr %8, align 8
  %.sroa.3.0.copyload = load i64, ptr %10, align 8
  br label %118

14:                                               ; preds = %6
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 1) #26
  br label %.lr.ph

.lr.ph:                                           ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %107
  %.073 = phi i64 [ %11, %.lr.ph ], [ %108, %107 ]
  %.03672 = phi i8 [ 0, %.lr.ph ], [ %.137, %107 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.073
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 13, label %46
    i8 10, label %46
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8
  %..i = call i64 @llvm.umin.i64(i64 %.073, i64 %32)
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %28, i64 %..i
  %37 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %35, ptr noundef nonnull %28, ptr noundef %36)
  %38 = load i64, ptr %10, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %.073)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sroa.speculated5.i.i
  %41 = sub i64 %38, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  store i64 %41, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZNKSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEEclES1_S4_.exit

43:                                               ; preds = %31
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEEclES1_S4_.exit: ; preds = %31
  %44 = load ptr, ptr %26, align 8
  %45 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %107

46:                                               ; preds = %27, %27
  %47 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.89, i64 2, i64 noundef %.073) #26
  %.not42 = icmp eq i64 %47, -1
  br i1 %.not42, label %65, label %48

48:                                               ; preds = %46
  %49 = add nuw i64 %47, 1
  %50 = load i64, ptr %10, align 8
  %..i45 = call i64 @llvm.umin.i64(i64 %49, i64 %50)
  %.sroa.0.0.copyload.pn.i46 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.pn.i46, i64 %..i45
  %55 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %53, ptr noundef %.sroa.0.0.copyload.pn.i46, ptr noundef %54)
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

59:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %22, i64 noundef %57, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %48, %59
  %60 = load ptr, ptr %2, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 32, ptr %62, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %64) #26
  br label %91

65:                                               ; preds = %46
  switch i8 %.03672, label %81 [
    i8 32, label %66
    i8 10, label %71
  ]

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store i8 10, ptr %70, align 1
  br label %91

71:                                               ; preds = %65
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i49 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i49, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50

75:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %22, i64 noundef %73, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50: ; preds = %71, %75
  %76 = load ptr, ptr %2, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 10, ptr %78, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %80) #26
  br label %91

81:                                               ; preds = %65
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i51 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i51, label %85, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52

85:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %22, i64 noundef %83, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52: ; preds = %81, %85
  %86 = load ptr, ptr %2, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 32, ptr %88, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %90) #26
  br label %91

91:                                               ; preds = %66, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.2 = phi i8 [ 32, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ 32, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52 ], [ 10, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50 ], [ 10, %66 ]
  %92 = load i64, ptr %10, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %92, i64 %.073)
  %93 = load ptr, ptr %8, align 8
  %94 = sub i64 %92, %.sroa.speculated5.i
  %.not.i = icmp ugt i64 %94, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread68

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 %.sroa.speculated5.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @.str.77, i64 2)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %96 = icmp eq i32 %bcmp.i.fr, 0
  %97 = zext i1 %96 to i64
  %spec.select = add nuw i64 %.073, %97
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread68

_ZN4llvmeqENS_9StringRefES0_.exit.thread68:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %91
  %98 = phi i64 [ %.073, %91 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %99 = add i64 %98, 1
  %.sroa.speculated5.i.i53 = call i64 @llvm.umin.i64(i64 %92, i64 %99)
  %100 = getelementptr inbounds i8, ptr %93, i64 %.sroa.speculated5.i.i53
  %101 = sub i64 %92, %.sroa.speculated5.i.i53
  store ptr %100, ptr %9, align 8
  store i64 %101, ptr %23, align 8
  %102 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.89, i64 2, i64 noundef 0) #26
  %103 = load i64, ptr %23, align 8
  %.sroa.speculated.i56 = call i64 @llvm.umin.i64(i64 %102, i64 %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %.sroa.speculated.i56
  %106 = sub i64 %103, %.sroa.speculated.i56
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %105, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %106, 1
  br label %107

107:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread68, %_ZNKSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEEclES1_S4_.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68 ], [ %45, %_ZNKSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEEclES1_S4_.exit ]
  %.137 = phi i8 [ %.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68 ], [ 0, %_ZNKSt8functionIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEEclES1_S4_.exit ]
  %storemerge43 = extractvalue { ptr, i64 } %.pn, 0
  store ptr %storemerge43, ptr %8, align 8
  %storemerge = extractvalue { ptr, i64 } %.pn, 1
  store i64 %storemerge, ptr %10, align 8
  %108 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %3, i64 %4, i64 noundef 0) #26
  %.not = icmp eq i64 %108, -1
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !156

._crit_edge:                                      ; preds = %107
  %109 = load ptr, ptr %2, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %111, ptr noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %2, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %118

118:                                              ; preds = %._crit_edge, %13
  %.sroa.065.0 = phi ptr [ %.sroa.065.0.copyload, %13 ], [ %116, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %13 ], [ %117, %._crit_edge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.065.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %117

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %10)
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %70 [
    i32 8, label %13
    i32 17, label %13
    i32 0, label %13
    i32 16, label %49
  ]

13:                                               ; preds = %5, %5, %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 72
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add i64 %23, 72
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %28

28:                                               ; preds = %13
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

.critedge.i.i.i:                                  ; preds = %13
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %28, %.critedge.i.i.i
  %.sink = phi ptr [ %36, %.critedge.i.i.i ], [ %29, %28 ]
  %.0.i.i.i = phi ptr [ %35, %.critedge.i.i.i ], [ %30, %28 ]
  store ptr %.sink, ptr %16, align 8
  %37 = icmp eq ptr %.0.i.i.i, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %39 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %45)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %41, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %48, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i, align 8
  br label %.sink.split

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8, !noalias !157
  %51 = load ptr, ptr %50, align 8, !noalias !157
  %52 = load ptr, ptr %51, align 8, !noalias !160
  %53 = load ptr, ptr %52, align 8, !noalias !160
  %54 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %53), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %59 = load ptr, ptr %58, align 8, !noalias !166
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %.thread.i.i.i, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %63 = load ptr, ptr %62, align 8, !noalias !166
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  %.pre.i.i.i = load ptr, ptr %58, align 8, !noalias !166
  %69 = icmp eq ptr %58, %.pre.i.i.i
  br i1 %69, label %.thread.i.i.i, label %_ZN4llvm4yaml4Node7getNextEv.exit

.thread.i.i.i:                                    ; preds = %61, %49
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %57)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit

_ZN4llvm4yaml4Node7getNextEv.exit:                ; preds = %61, %.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  br label %70

70:                                               ; preds = %5, %_ZN4llvm4yaml4Node7getNextEv.exit
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %74)
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %113 [
    i32 8, label %77
    i32 17, label %77
  ]

77:                                               ; preds = %70, %70
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 72
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 15
  %87 = and i64 %86, -16
  %88 = add i64 %87, 72
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %.not.i.i.i13 = icmp ugt i64 %88, %91
  %.not14.i.i.i14 = icmp eq ptr %84, null
  %or.cond.i.i.i15 = or i1 %.not14.i.i.i14, %.not.i.i.i13
  br i1 %or.cond.i.i.i15, label %.critedge.i.i.i17, label %92

92:                                               ; preds = %77
  %93 = inttoptr i64 %88 to ptr
  %94 = inttoptr i64 %87 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit18

.critedge.i.i.i17:                                ; preds = %77
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
  %95 = load ptr, ptr %80, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 15
  %98 = and i64 %97, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit18

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit18: ; preds = %92, %.critedge.i.i.i17
  %.sink20 = phi ptr [ %100, %.critedge.i.i.i17 ], [ %93, %92 ]
  %.0.i.i.i16 = phi ptr [ %99, %.critedge.i.i.i17 ], [ %94, %92 ]
  store ptr %.sink20, ptr %80, align 8
  %101 = icmp eq ptr %.0.i.i.i16, null
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit18
  %103 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %103, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %109)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %105, align 8
  %.sroa.2.0..sroa_idx5.i.i19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 24
  store ptr %112, ptr %.sroa.2.0..sroa_idx5.i.i19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i16, align 8
  br label %.sink.split

113:                                              ; preds = %70
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %115)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit18, %102, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %38, %113
  %.sink21 = phi ptr [ %116, %113 ], [ %.0.i.i.i, %38 ], [ %.0.i.i.i, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit ], [ %.0.i.i.i16, %102 ], [ %.0.i.i.i16, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit18 ]
  store ptr %.sink21, ptr %3, align 8
  br label %117

117:                                              ; preds = %.sink.split, %1
  %.0 = phi ptr [ %4, %1 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = sub nsw i8 63, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %0
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext nneg i8 %6 to i64
  %13 = shl nuw i64 1, %12
  %14 = add i64 %13, -1
  %15 = add i64 %14, %11
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = add i64 %17, %0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i = icmp ugt i64 %18, %21
  %.not14.i.i = icmp eq ptr %10, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %22

22:                                               ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %1, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %3
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %0, i64 noundef %0, i8 %6)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %22, %.critedge.i.i
  %.0.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml8NullNodeC2ERSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %.sroa.2.0..sroa_idx5.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %191

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %22, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %9) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 75
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %88, label %122

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.78, ptr %3, align 8
  store i8 3, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %29)
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp ult ptr %36, %38
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %36, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %41 = load ptr, ptr %40, align 8
  %.not8.i.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i.i, label %44, label %42

42:                                               ; preds = %22
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %41, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br label %44

44:                                               ; preds = %42, %22
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 75
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %49 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr %spec.select.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %52) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %44, %48
  store i8 1, ptr %45, align 1
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 72
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 15
  %62 = and i64 %61, -16
  %63 = add i64 %62, 72
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i.i24 = icmp ugt i64 %63, %66
  %.not14.i.i.i = icmp eq ptr %59, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i24
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %67

67:                                               ; preds = %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit
  %68 = inttoptr i64 %63 to ptr
  %69 = inttoptr i64 %62 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

.critedge.i.i.i:                                  ; preds = %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %70 = load ptr, ptr %55, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 15
  %73 = and i64 %72, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %67, %.critedge.i.i.i
  %.sink = phi ptr [ %75, %.critedge.i.i.i ], [ %68, %67 ]
  %.0.i.i.i = phi ptr [ %74, %.critedge.i.i.i ], [ %69, %67 ]
  store ptr %.sink, ptr %55, align 8
  %76 = icmp eq ptr %.0.i.i.i, null
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %78 = load ptr, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %80, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %87, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i, align 8
  br label %.sink.split

88:                                               ; preds = %10
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 72
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 15
  %96 = and i64 %95, -16
  %97 = add i64 %96, 72
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %.not.i.i.i25 = icmp ugt i64 %97, %100
  %.not14.i.i.i26 = icmp eq ptr %93, null
  %or.cond.i.i.i27 = or i1 %.not14.i.i.i26, %.not.i.i.i25
  br i1 %or.cond.i.i.i27, label %.critedge.i.i.i29, label %101

101:                                              ; preds = %88
  %102 = inttoptr i64 %97 to ptr
  %103 = inttoptr i64 %96 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit30

.critedge.i.i.i29:                                ; preds = %88
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  %104 = load ptr, ptr %89, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = add i64 %105, 15
  %107 = and i64 %106, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit30

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit30: ; preds = %101, %.critedge.i.i.i29
  %.sink39 = phi ptr [ %109, %.critedge.i.i.i29 ], [ %102, %101 ]
  %.0.i.i.i28 = phi ptr [ %108, %.critedge.i.i.i29 ], [ %103, %101 ]
  store ptr %.sink39, ptr %89, align 8
  %110 = icmp eq ptr %.0.i.i.i28, null
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit30
  %112 = load ptr, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i28, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %112, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %118)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %114, align 8
  %.sroa.2.0..sroa_idx5.i.i31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 24
  store ptr %121, ptr %.sroa.2.0..sroa_idx5.i.i31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i28, align 8
  br label %.sink.split

122:                                              ; preds = %10
  %123 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %18)
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %161 [
    i32 8, label %125
    i32 15, label %125
    i32 16, label %125
    i32 11, label %125
    i32 0, label %125
    i32 17, label %171
  ]

125:                                              ; preds = %122, %122, %122, %122, %122
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 72
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %128, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 15
  %135 = and i64 %134, -16
  %136 = add i64 %135, 72
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %.not.i.i.i32 = icmp ugt i64 %136, %139
  %.not14.i.i.i33 = icmp eq ptr %132, null
  %or.cond.i.i.i34 = or i1 %.not14.i.i.i33, %.not.i.i.i32
  br i1 %or.cond.i.i.i34, label %.critedge.i.i.i36, label %140

140:                                              ; preds = %125
  %141 = inttoptr i64 %136 to ptr
  %142 = inttoptr i64 %135 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit37

.critedge.i.i.i36:                                ; preds = %125
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %143 = load ptr, ptr %128, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 15
  %146 = and i64 %145, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit37

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit37: ; preds = %140, %.critedge.i.i.i36
  %.sink40 = phi ptr [ %148, %.critedge.i.i.i36 ], [ %141, %140 ]
  %.0.i.i.i35 = phi ptr [ %147, %.critedge.i.i.i36 ], [ %142, %140 ]
  store ptr %.sink40, ptr %128, align 8
  %149 = icmp eq ptr %.0.i.i.i35, null
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit37
  %151 = load ptr, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i35, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  %155 = load ptr, ptr %151, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %157)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %153, align 8
  %.sroa.2.0..sroa_idx5.i.i38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 24
  store ptr %160, ptr %.sroa.2.0..sroa_idx5.i.i38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml8NullNodeE, i64 16), ptr %.0.i.i.i35, align 8
  br label %.sink.split

161:                                              ; preds = %122
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %163, align 1
  store ptr @.str.79, ptr %4, align 8
  store i8 3, ptr %162, align 8
  call void @_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(56) %123)
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = call noundef ptr @_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(96) %166, i64 noundef 16) #26
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.sink.split, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  call void @_ZN4llvm4yaml8NullNodeC2ERSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %.sink.split

171:                                              ; preds = %122
  call void @_ZN4llvm4yaml4Node7getNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::yaml::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #26
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %176)
  %178 = load i32, ptr %177, align 8
  switch i32 %178, label %187 [
    i32 8, label %179
    i32 16, label %179
  ]

179:                                              ; preds = %171, %171
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = call noundef ptr @_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(96) %182, i64 noundef 16) #26
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.sink.split, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %14, align 8
  call void @_ZN4llvm4yaml8NullNodeC2ERSt10unique_ptrINS0_8DocumentESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(8) %186)
  br label %.sink.split

187:                                              ; preds = %171
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %189)
  br label %.sink.split

.sink.split:                                      ; preds = %179, %185, %161, %169, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit37, %150, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit30, %111, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %77, %187
  %.sink41 = phi ptr [ %190, %187 ], [ %.0.i.i.i, %77 ], [ %.0.i.i.i, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit ], [ %.0.i.i.i28, %111 ], [ %.0.i.i.i28, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit30 ], [ %.0.i.i.i35, %150 ], [ %.0.i.i.i35, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit37 ], [ %167, %169 ], [ %167, %161 ], [ %183, %185 ], [ %183, %179 ]
  store ptr %.sink41, ptr %6, align 8
  br label %191

191:                                              ; preds = %.sink.split, %1
  %.0 = phi ptr [ %7, %1 ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"struct.llvm::yaml::Token", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.llvm::yaml::Token", align 8
  %8 = alloca %"struct.llvm::yaml::Token", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 75
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8
  br label %212

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %25) #26
  %30 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %30) #26
  br label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit

_ZN4llvm4yaml12KeyValueNode4skipEv.exit:          ; preds = %24, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit._crit_edge

_ZN4llvm4yaml12KeyValueNode4skipEv.exit._crit_edge: ; preds = %_ZN4llvm4yaml12KeyValueNode4skipEv.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre17 = load ptr, ptr %.pre, align 8
  %.pre18 = load ptr, ptr %.pre17, align 8
  %.pre19 = load ptr, ptr %.pre18, align 8
  br label %40

38:                                               ; preds = %_ZN4llvm4yaml12KeyValueNode4skipEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %39, align 1
  store ptr null, ptr %22, align 8
  br label %212

40:                                               ; preds = %_ZN4llvm4yaml12KeyValueNode4skipEv.exit._crit_edge, %21
  %41 = phi ptr [ %.pre19, %_ZN4llvm4yaml12KeyValueNode4skipEv.exit._crit_edge ], [ %14, %21 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  %45 = load i32, ptr %4, align 8
  %46 = and i32 %45, -3
  %or.cond = icmp eq i32 %46, 16
  br i1 %or.cond, label %47, label %86

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 88
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 15
  %57 = and i64 %56, -16
  %58 = add i64 %57, 88
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %.not.i.i.i = icmp ugt i64 %58, %61
  %.not14.i.i.i = icmp eq ptr %54, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %62

62:                                               ; preds = %47
  %63 = inttoptr i64 %58 to ptr
  %64 = inttoptr i64 %57 to ptr
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

.critedge.i.i.i:                                  ; preds = %47
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %65 = load ptr, ptr %50, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 15
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  br label %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %62, %.critedge.i.i.i
  %.sink = phi ptr [ %70, %.critedge.i.i.i ], [ %63, %62 ]
  %.0.i.i.i = phi ptr [ %69, %.critedge.i.i.i ], [ %64, %62 ]
  store ptr %.sink, ptr %50, align 8
  %71 = icmp eq ptr %.0.i.i.i, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %73 = load ptr, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml4NodeE, i64 16), ptr %.0.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %73, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %80)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %75, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %83, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm4yaml12KeyValueNodeE, i64 16), ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %72, %_ZN4llvm4yaml4NodenwEmRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  store ptr %.0.i.i.i, ptr %22, align 8
  br label %211

86:                                               ; preds = %40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %86
  switch i32 %45, label %113 [
    i32 8, label %91
    i32 0, label %138
  ]

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !noalias !167
  %93 = load ptr, ptr %92, align 8, !noalias !167
  %94 = load ptr, ptr %93, align 8, !noalias !170
  %95 = load ptr, ptr %94, align 8, !noalias !170
  %96 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %95), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %96, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98) #26
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %101 = load ptr, ptr %100, align 8, !noalias !176
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.thread.i.i.i, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %105 = load ptr, ptr %104, align 8, !noalias !176
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %105, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #26
  %.pre.i.i.i = load ptr, ptr %100, align 8, !noalias !176
  %111 = icmp eq ptr %100, %.pre.i.i.i
  br i1 %111, label %.thread.i.i.i, label %_ZN4llvm4yaml4Node7getNextEv.exit

.thread.i.i.i:                                    ; preds = %103, %91
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %99)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit

_ZN4llvm4yaml4Node7getNextEv.exit:                ; preds = %103, %.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %112, align 1
  store ptr null, ptr %22, align 8
  br label %211

113:                                              ; preds = %90
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %115, align 1
  store ptr @.str.80, ptr %6, align 8
  store i8 3, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i5 = icmp ult ptr %121, %123
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %spec.select.i.i.i = select i1 %.not.i.i.i5, ptr %121, ptr %124
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 336
  %126 = load ptr, ptr %125, align 8
  %.not8.i.i.i = icmp eq ptr %126, null
  br i1 %.not8.i.i.i, label %129, label %127

127:                                              ; preds = %113
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %126, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br label %129

129:                                              ; preds = %127, %113
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 75
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %134 = load ptr, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 76
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr %spec.select.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %137) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %129, %133
  store i8 1, ptr %130, align 1
  br label %138

138:                                              ; preds = %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, %90
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %139, align 1
  store ptr null, ptr %22, align 8
  br label %211

140:                                              ; preds = %86
  switch i32 %45, label %185 [
    i32 11, label %141
    i32 15, label %162
    i32 0, label %183
  ]

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !noalias !177
  %143 = load ptr, ptr %142, align 8, !noalias !177
  %144 = load ptr, ptr %143, align 8, !noalias !180
  %145 = load ptr, ptr %144, align 8, !noalias !180
  %146 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %145), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %146, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %148) #26
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %151 = load ptr, ptr %150, align 8, !noalias !186
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %.thread.i.i.i7, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %155 = load ptr, ptr %154, align 8, !noalias !186
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %155, i8 0, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #26
  %.pre.i.i.i6 = load ptr, ptr %150, align 8, !noalias !186
  %161 = icmp eq ptr %150, %.pre.i.i.i6
  br i1 %161, label %.thread.i.i.i7, label %_ZN4llvm4yaml4Node7getNextEv.exit8

.thread.i.i.i7:                                   ; preds = %153, %141
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %149)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit8

_ZN4llvm4yaml4Node7getNextEv.exit8:               ; preds = %153, %.thread.i.i.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #26
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %211

162:                                              ; preds = %140
  %163 = load ptr, ptr %10, align 8, !noalias !187
  %164 = load ptr, ptr %163, align 8, !noalias !187
  %165 = load ptr, ptr %164, align 8, !noalias !190
  %166 = load ptr, ptr %165, align 8, !noalias !190
  %167 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %166), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %167, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169) #26
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %172 = load ptr, ptr %171, align 8, !noalias !196
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %.thread.i.i.i10, label %174

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %176 = load ptr, ptr %175, align 8, !noalias !196
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %176, i8 0, i64 16, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #26
  %.pre.i.i.i9 = load ptr, ptr %171, align 8, !noalias !196
  %182 = icmp eq ptr %171, %.pre.i.i.i9
  br i1 %182, label %.thread.i.i.i10, label %_ZN4llvm4yaml4Node7getNextEv.exit11

.thread.i.i.i10:                                  ; preds = %174, %162
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %170)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit11

_ZN4llvm4yaml4Node7getNextEv.exit11:              ; preds = %174, %.thread.i.i.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #26
  br label %183

183:                                              ; preds = %_ZN4llvm4yaml4Node7getNextEv.exit11, %140
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %184, align 1
  store ptr null, ptr %22, align 8
  br label %211

185:                                              ; preds = %140
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.81, ptr %9, align 8
  store i8 3, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i12 = icmp ult ptr %193, %195
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, ptr %193, ptr %196
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 336
  %198 = load ptr, ptr %197, align 8
  %.not8.i.i.i14 = icmp eq ptr %198, null
  br i1 %.not8.i.i.i14, label %201, label %199

199:                                              ; preds = %185
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %198, align 8
  %.sroa.22.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %.sroa.22.0..sroa_idx.i.i.i15, align 8
  br label %201

201:                                              ; preds = %199, %185
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 75
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit16, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %206 = load ptr, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 76
  %208 = load i8, ptr %207, align 4
  %209 = trunc i8 %208 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr %spec.select.i.i.i13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %209) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit16

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit16: ; preds = %201, %205
  store i8 1, ptr %202, align 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %210, align 1
  store ptr null, ptr %22, align 8
  br label %211

211:                                              ; preds = %85, %183, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit16, %_ZN4llvm4yaml4Node7getNextEv.exit, %138, %_ZN4llvm4yaml4Node7getNextEv.exit8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  br label %212

212:                                              ; preds = %211, %38, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml12KeyValueNode4skipEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %2) #26
  %7 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7) #26
  br label %12

12:                                               ; preds = %3, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.71", align 8
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"struct.llvm::yaml::Token", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  %6 = alloca %"struct.llvm::yaml::Token", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.llvm::yaml::Token", align 8
  %9 = alloca %"struct.llvm::yaml::Token", align 8
  %10 = alloca %"struct.llvm::yaml::Token", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 75
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8
  br label %196

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %26) #26
  %.pre = load ptr, ptr %13, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  %.pre17 = load ptr, ptr %.pre16, align 8
  %.pre18 = load ptr, ptr %.pre17, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %.pre18, %27 ], [ %17, %24 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %195 [
    i32 0, label %38
    i32 2, label %115
    i32 1, label %145
  ]

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 8
  switch i32 %39, label %88 [
    i32 7, label %40
    i32 8, label %66
    i32 0, label %113
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !noalias !197
  %42 = load ptr, ptr %41, align 8, !noalias !197
  %43 = load ptr, ptr %42, align 8, !noalias !200
  %44 = load ptr, ptr %43, align 8, !noalias !200
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %44), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %45, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %50 = load ptr, ptr %49, align 8, !noalias !206
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.thread.i.i.i, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %54 = load ptr, ptr %53, align 8, !noalias !206
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #26
  %.pre.i.i.i = load ptr, ptr %49, align 8, !noalias !206
  %60 = icmp eq ptr %49, %.pre.i.i.i
  br i1 %60, label %.thread.i.i.i, label %_ZN4llvm4yaml4Node7getNextEv.exit

.thread.i.i.i:                                    ; preds = %52, %40
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %48)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit

_ZN4llvm4yaml4Node7getNextEv.exit:                ; preds = %52, %.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  store ptr %63, ptr %25, align 8
  %.not4 = icmp eq ptr %63, null
  br i1 %.not4, label %64, label %195

64:                                               ; preds = %_ZN4llvm4yaml4Node7getNextEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %65, align 1
  store ptr null, ptr %25, align 8
  br label %195

66:                                               ; preds = %38
  %67 = load ptr, ptr %13, align 8, !noalias !207
  %68 = load ptr, ptr %67, align 8, !noalias !207
  %69 = load ptr, ptr %68, align 8, !noalias !210
  %70 = load ptr, ptr %69, align 8, !noalias !210
  %71 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %70), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %71, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #26
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %76 = load ptr, ptr %75, align 8, !noalias !216
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.thread.i.i.i6, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %80 = load ptr, ptr %79, align 8, !noalias !216
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %80, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #26
  %.pre.i.i.i5 = load ptr, ptr %75, align 8, !noalias !216
  %86 = icmp eq ptr %75, %.pre.i.i.i5
  br i1 %86, label %.thread.i.i.i6, label %_ZN4llvm4yaml4Node7getNextEv.exit7

.thread.i.i.i6:                                   ; preds = %78, %66
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %74)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit7

_ZN4llvm4yaml4Node7getNextEv.exit7:               ; preds = %78, %.thread.i.i.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %87, align 1
  store ptr null, ptr %25, align 8
  br label %195

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %90, align 1
  store ptr @.str.82, ptr %7, align 8
  store i8 3, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp ult ptr %96, %98
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %96, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 336
  %101 = load ptr, ptr %100, align 8
  %.not8.i.i.i = icmp eq ptr %101, null
  br i1 %.not8.i.i.i, label %104, label %102

102:                                              ; preds = %88
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %101, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br label %104

104:                                              ; preds = %102, %88
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 75
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %109 = load ptr, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 76
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr %spec.select.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %112) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %104, %108
  store i8 1, ptr %105, align 1
  br label %113

113:                                              ; preds = %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit, %38
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %114, align 1
  store ptr null, ptr %25, align 8
  br label %195

115:                                              ; preds = %31
  %116 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %116, 7
  br i1 %cond, label %117, label %143

117:                                              ; preds = %115
  %118 = load ptr, ptr %13, align 8, !noalias !217
  %119 = load ptr, ptr %118, align 8, !noalias !217
  %120 = load ptr, ptr %119, align 8, !noalias !220
  %121 = load ptr, ptr %120, align 8, !noalias !220
  %122 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %121), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %122, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124) #26
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %127 = load ptr, ptr %126, align 8, !noalias !226
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.thread.i.i.i9, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %131 = load ptr, ptr %130, align 8, !noalias !226
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %131, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #26
  %.pre.i.i.i8 = load ptr, ptr %126, align 8, !noalias !226
  %137 = icmp eq ptr %126, %.pre.i.i.i8
  br i1 %137, label %.thread.i.i.i9, label %_ZN4llvm4yaml4Node7getNextEv.exit10

.thread.i.i.i9:                                   ; preds = %129, %117
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %125)
  br label %_ZN4llvm4yaml4Node7getNextEv.exit10

_ZN4llvm4yaml4Node7getNextEv.exit10:              ; preds = %129, %.thread.i.i.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #26
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %139)
  store ptr %140, ptr %25, align 8
  %.not3 = icmp eq ptr %140, null
  br i1 %.not3, label %141, label %195

141:                                              ; preds = %_ZN4llvm4yaml4Node7getNextEv.exit10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %142, align 1
  store ptr null, ptr %25, align 8
  br label %195

143:                                              ; preds = %115
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %144, align 1
  store ptr null, ptr %25, align 8
  br label %195

145:                                              ; preds = %31
  %146 = load i32, ptr %4, align 8
  switch i32 %146, label %180 [
    i32 11, label %147
    i32 13, label %150
    i32 0, label %152
    i32 2, label %154
    i32 6, label %154
    i32 5, label %154
  ]

147:                                              ; preds = %145
  call void @_ZN4llvm4yaml4Node7getNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::yaml::Token") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #26
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 1, ptr %149, align 2
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %195

150:                                              ; preds = %145
  call void @_ZN4llvm4yaml4Node7getNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::yaml::Token") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #26
  br label %152

152:                                              ; preds = %150, %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %153, align 1
  store ptr null, ptr %25, align 8
  br label %195

154:                                              ; preds = %145, %145, %145
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %156, align 1
  store ptr @.str.83, ptr %11, align 8
  store i8 3, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i11 = icmp ult ptr %162, %164
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, ptr %162, ptr %165
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 336
  %167 = load ptr, ptr %166, align 8
  %.not8.i.i.i13 = icmp eq ptr %167, null
  br i1 %.not8.i.i.i13, label %170, label %168

168:                                              ; preds = %154
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %167, align 8
  %.sroa.22.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %169, ptr %.sroa.22.0..sroa_idx.i.i.i14, align 8
  br label %170

170:                                              ; preds = %168, %154
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 75
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit15, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %175 = load ptr, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 76
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr %spec.select.i.i.i12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %2, i1 noundef zeroext %178) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit15

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit15: ; preds = %170, %174
  store i8 1, ptr %171, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %179, align 1
  store ptr null, ptr %25, align 8
  br label %195

180:                                              ; preds = %145
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.84, ptr %12, align 8
  store i8 3, ptr %185, align 8
  call void @_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %187, align 1
  store ptr null, ptr %25, align 8
  br label %195

188:                                              ; preds = %180
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %190)
  store ptr %191, ptr %25, align 8
  %.not2 = icmp eq ptr %191, null
  br i1 %.not2, label %192, label %194

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %193, align 1
  br label %194

194:                                              ; preds = %192, %188
  store i8 0, ptr %181, align 2
  br label %195

195:                                              ; preds = %_ZN4llvm4yaml4Node7getNextEv.exit, %64, %113, %_ZN4llvm4yaml4Node7getNextEv.exit7, %194, %184, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit15, %152, %143, %141, %_ZN4llvm4yaml4Node7getNextEv.exit10, %31, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  br label %196

196:                                              ; preds = %195, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml8DocumentC2ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::yaml::Token", align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #26
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %18, align 8
  store ptr @.str.66, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr @.str.66, ptr %20, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @.str.67, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr @.str.85, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm4yaml8Document15parseDirectivesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZN4llvm4yaml8Document11expectTokenEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef 5)
  br label %26

26:                                               ; preds = %24, %2
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %28)
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !noalias !227
  %34 = load ptr, ptr %33, align 8, !noalias !227
  %35 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %34), !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %40 = load ptr, ptr %39, align 8, !noalias !233
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %.thread.i.i, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %44 = load ptr, ptr %43, align 8, !noalias !233
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  %.pre.i.i = load ptr, ptr %39, align 8, !noalias !233
  %50 = icmp eq ptr %39, %.pre.i.i
  br i1 %50, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %42, %32
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %38)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %42, %.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  br label %51

51:                                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.83", align 8
  %4 = alloca %"class.std::tuple.86", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i.i.i, label %14, label %15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  br label %15

15:                                               ; preds = %14, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %14 ], [ %.012.i.i.i, %12 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, label %8, !llvm.loop !234

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i4 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i4, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i, label %.critedge, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %22, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !235
  %24 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %22, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml8Document15parseDirectivesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = alloca %"struct.llvm::yaml::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %31, %1
  %.02 = phi i1 [ false, %1 ], [ true, %31 ]
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = load i32, ptr %3, align 8
  switch i32 %11, label %32 [
    i32 4, label %12
    i32 3, label %13
  ]

12:                                               ; preds = %6
  call void @_ZN4llvm4yaml8Document17parseTAGDirectiveEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %31

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %14 = load ptr, ptr %0, align 8, !noalias !238
  %15 = load ptr, ptr %14, align 8, !noalias !238
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %15), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %20 = load ptr, ptr %19, align 8, !noalias !244
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.thread.i.i.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %24 = load ptr, ptr %23, align 8, !noalias !244
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  %.pre.i.i.i = load ptr, ptr %19, align 8, !noalias !244
  %30 = icmp eq ptr %19, %.pre.i.i.i
  br i1 %30, label %.thread.i.i.i, label %_ZN4llvm4yaml8Document18parseYAMLDirectiveEv.exit

.thread.i.i.i:                                    ; preds = %22, %13
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  br label %_ZN4llvm4yaml8Document18parseYAMLDirectiveEv.exit

_ZN4llvm4yaml8Document18parseYAMLDirectiveEv.exit: ; preds = %22, %.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %31

31:                                               ; preds = %12, %_ZN4llvm4yaml8Document18parseYAMLDirectiveEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %6

32:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret i1 %.02
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4yaml8Document11expectTokenEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca %"struct.llvm::yaml::Token", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !noalias !245
  %7 = load ptr, ptr %6, align 8, !noalias !245
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %7), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !251
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.thread.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %17 = load ptr, ptr %16, align 8, !noalias !251
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %.pre.i.i = load ptr, ptr %12, align 8, !noalias !251
  %23 = icmp eq ptr %12, %.pre.i.i
  br i1 %23, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %15, %2
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %15, %.thread.i.i
  %24 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %24, %1
  br i1 %.not, label %48, label %25

25:                                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.88, ptr %5, align 8
  store i8 3, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp ult ptr %31, %33
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %spec.select.i.i = select i1 %.not.i.i, ptr %31, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %36 = load ptr, ptr %35, align 8
  %.not8.i.i = icmp eq ptr %36, null
  br i1 %.not8.i.i, label %39, label %37

37:                                               ; preds = %25
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %36, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %37, %25
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 75
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr %spec.select.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %3, i1 noundef zeroext %47) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit

_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit: ; preds = %39, %43
  store i8 1, ptr %40, align 1
  br label %48

48:                                               ; preds = %_ZN4llvm4yaml8Document7getNextEv.exit, %_ZNK4llvm4yaml8Document8setErrorERKNS_5TwineERNS0_5TokenE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  ret i1 %.not
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml8Document17parseTAGDirectiveEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = load ptr, ptr %0, align 8, !noalias !252
  %8 = load ptr, ptr %7, align 8, !noalias !252
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %8), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %14 = load ptr, ptr %13, align 8, !noalias !258
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.thread.i.i, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %18 = load ptr, ptr %17, align 8, !noalias !258
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %.pre.i.i = load ptr, ptr %13, align 8, !noalias !258
  %24 = icmp eq ptr %13, %.pre.i.i
  br i1 %24, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %16, %1
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %16, %.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.89, i64 2, i64 noundef 0) #26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %28, i64 %26)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.sroa.speculated5.i
  %31 = sub i64 %28, %.sroa.speculated5.i
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.89, i64 2, i64 noundef 0) #26
  %34 = load i64, ptr %32, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.speculated.i
  %37 = sub i64 %34, %.sroa.speculated.i
  store ptr %36, ptr %3, align 8
  store i64 %37, ptr %27, align 8
  %38 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.89, i64 2, i64 noundef 0) #26
  %39 = load i64, ptr %27, align 8
  %40 = load ptr, ptr %3, align 8
  %.sroa.speculated.i5 = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.speculated.i5
  %43 = sub i64 %39, %.sroa.speculated.i5
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8
  %45 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.89, i64 2, i64 noundef 0) #26
  %46 = load i64, ptr %44, align 8
  %.sroa.speculated.i12 = call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %.sroa.speculated.i12
  %49 = sub i64 %46, %.sroa.speculated.i12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %48, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %49, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml8Document18parseYAMLDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::yaml::Token", align 8
  %3 = load ptr, ptr %0, align 8, !noalias !259
  %4 = load ptr, ptr %3, align 8, !noalias !259
  %5 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml7Scanner8peekNextEv(ptr noundef nonnull align 8 dereferenceable(344) %4), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8, !noalias !265
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = load ptr, ptr %13, align 8, !noalias !265
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !265
  %20 = icmp eq ptr %9, %.pre.i.i
  br i1 %20, label %.thread.i.i, label %_ZN4llvm4yaml8Document7getNextEv.exit

.thread.i.i:                                      ; preds = %12, %1
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN4llvm4yaml8Document7getNextEv.exit

_ZN4llvm4yaml8Document7getNextEv.exit:            ; preds = %12, %.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.90", align 8
  %4 = alloca %"class.std::tuple.86", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i.i.i, label %14, label %15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  br label %15

15:                                               ; preds = %14, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %14 ], [ %.012.i.i.i, %12 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, label %8, !llvm.loop !234

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i4 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i4, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i, label %.critedge, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %22, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %22, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml4Node4skipEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml11MappingNode4skipEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm4yaml4skipINS0_11MappingNodeEEEvRT_.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm4yaml4skipINS0_11MappingNodeEEEvRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i
  %8 = phi ptr [ %19, %_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i ], [ %7, %5 ]
  %9 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %9) #26
  %14 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %14) #26
  br label %_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i

_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i:        ; preds = %15, %10, %.lr.ph.i
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %19 = load ptr, ptr %6, align 8
  %.not.i3.i = icmp eq ptr %19, null
  br i1 %.not.i3.i, label %_ZN4llvm4yaml4skipINS0_11MappingNodeEEEvRT_.exit, label %.lr.ph.i, !llvm.loop !266

_ZN4llvm4yaml4skipINS0_11MappingNodeEEEvRT_.exit: ; preds = %_ZN4llvm4yaml12KeyValueNode4skipEv.exit.i, %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml12SequenceNode4skipEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm4yaml4skipINS0_12SequenceNodeEEEvRT_.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  tail call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm4yaml4skipINS0_12SequenceNodeEEEvRT_.exit, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit.i

_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit.i: ; preds = %5, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit.i
  %8 = phi ptr [ %12, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit.i ], [ %7, %5 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #26
  tail call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %12 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm4yaml4skipINS0_12SequenceNodeEEEvRT_.exit, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit.i, !llvm.loop !267

_ZN4llvm4yaml4skipINS0_12SequenceNodeEEEvRT_.exit: ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit.i, %1, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #26
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #26
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #30
  unreachable

_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #26
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !268

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #26
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #17

declare void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.71") align 8, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %24 = add i64 %23, %22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

27:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28, i64 noundef %24, i64 noundef 1) #26
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %32 = ptrtoint ptr %30 to i64
  %gepdiff = sub nsw i64 %31, %8
  %.not = icmp ult i64 %gepdiff, %22
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br i1 %.not, label %67, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = sub i64 0, %22
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %49 = add i64 %47, %48
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, i64 noundef %49, i64 noundef 1) #26
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %52, %36
  %54 = load ptr, ptr %0, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %41, i64 %47, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %56
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %59 = add i64 %58, %47
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59) #26
  %60 = getelementptr inbounds i8, ptr %35, i64 %40
  %.not.i.i.i.i.i = icmp eq ptr %60, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %32
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %35, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %30, i64 %63, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %61
  br i1 %16, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %66

66:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %69 = add i64 %68, %22
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %69) #26
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %.not.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %72 = ptrtoint ptr %35 to i64
  %73 = sub i64 %72, %32
  %74 = getelementptr inbounds i8, ptr %70, i64 %71
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %30, i64 %73, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %78, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %80, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %79, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %77 = load i8, ptr %.04248, align 1
  store i8 %77, ptr %.050, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.04248, i64 1
  %80 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %80, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.042.lcssa = phi ptr [ %2, %67 ], [ %79, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %81

81:                                               ; preds = %._crit_edge
  %82 = ptrtoint ptr %.042.lcssa to i64
  %83 = sub i64 %20, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.042.lcssa, i64 %83, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %81, %._crit_edge, %66, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %30, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %30, %66 ], [ %30, %._crit_edge ], [ %30, %81 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #26
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %20 = getelementptr inbounds %"struct.std::pair.59", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #26
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #26
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #26
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #26
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !270

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %19 = getelementptr inbounds %"struct.std::pair.59", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #26
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #26
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #26
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %5 = getelementptr inbounds %"struct.std::pair.59", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #26
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !270

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #26
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #26
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #26
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_S4_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ArrayRef.71", align 8
  %8 = alloca %"class.llvm::ArrayRef.71", align 8
  %9 = alloca %"struct.llvm::yaml::Token", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::yaml::Token", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %15 = icmp eq i64 %.val4, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  store i32 0, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  store ptr %.val3, ptr %17, align 8
  %.sroa.17.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.17.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.92, ptr %10, align 8
  store i8 3, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %.val3, %27
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr %.val3, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %30 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %16
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %30, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %33

33:                                               ; preds = %31, %16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 75
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit.i.i.i, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %38 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr %spec.select.i.i.i.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %8, i1 noundef zeroext %41) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit.i.i.i

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit.i.i.i: ; preds = %37, %33
  store i8 1, ptr %34, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

44:                                               ; preds = %3
  %45 = icmp ne i64 %.val4, 0
  %.sroa.speculated5.i.i.i.i.i = zext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val3, i64 %.sroa.speculated5.i.i.i.i.i
  %47 = sub i64 %.val4, %.sroa.speculated5.i.i.i.i.i
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %49 [
    i8 13, label %78
    i8 10, label %85
    i8 48, label %95
    i8 97, label %106
    i8 98, label %117
    i8 116, label %128
    i8 9, label %128
    i8 110, label %139
    i8 118, label %150
    i8 102, label %161
    i8 114, label %172
    i8 101, label %183
    i8 32, label %194
    i8 34, label %205
    i8 47, label %216
    i8 92, label %227
    i8 78, label %238
    i8 95, label %239
    i8 76, label %240
    i8 80, label %241
    i8 120, label %242
    i8 117, label %250
    i8 85, label %258
  ]

49:                                               ; preds = %44
  store i32 0, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  %52 = icmp ne i64 %47, 0
  %..i.i.i.i = zext i1 %52 to i64
  store ptr %46, ptr %50, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %..i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.92, ptr %12, align 8
  store i8 3, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i27.i.i.i = icmp ult ptr %46, %61
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %spec.select.i.i.i28.i.i.i = select i1 %.not.i.i.i27.i.i.i, ptr %46, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 336
  %64 = load ptr, ptr %63, align 8
  %.not8.i.i.i29.i.i.i = icmp eq ptr %64, null
  br i1 %.not8.i.i.i29.i.i.i, label %67, label %65

65:                                               ; preds = %49
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  store i32 22, ptr %64, align 8
  %.sroa.22.0..sroa_idx.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %.sroa.22.0..sroa_idx.i.i.i30.i.i.i, align 8
  br label %67

67:                                               ; preds = %65, %49
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 75
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit31.i.i.i, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %72 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr nonnull %spec.select.i.i.i28.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.71") align 8 %7, i1 noundef zeroext %75) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit31.i.i.i

_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit31.i.i.i: ; preds = %71, %67
  store i8 1, ptr %68, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

78:                                               ; preds = %44
  %79 = icmp ugt i64 %47, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 10
  %spec.select.i.i.i = select i1 %83, ptr %81, ptr %46
  %84 = sext i1 %83 to i64
  %spec.select53.i.i.i = add i64 %47, %84
  br label %85

85:                                               ; preds = %80, %78, %44
  %.sroa.09.0.i.i.i = phi ptr [ %46, %44 ], [ %46, %78 ], [ %spec.select.i.i.i, %80 ]
  %.sroa.17.0.i.i.i = phi i64 [ %47, %44 ], [ %47, %78 ], [ %spec.select53.i.i.i, %80 ]
  %86 = icmp ne i64 %.sroa.17.0.i.i.i, 0
  %.sroa.speculated5.i.i35.i.i.i = zext i1 %86 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 %.sroa.speculated5.i.i35.i.i.i
  %88 = sub i64 %.sroa.17.0.i.i.i, %.sroa.speculated5.i.i35.i.i.i
  store ptr %87, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %88, ptr %89, align 8
  %90 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.89, i64 2, i64 noundef 0) #26
  %91 = load i64, ptr %89, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %90, i64 %91)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %.sroa.speculated.i.i.i.i
  %94 = sub i64 %91, %.sroa.speculated.i.i.i.i
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

95:                                               ; preds = %44
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %97 = add i64 %96, 1
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i38.i.i.i = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i38.i.i.i, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i.i

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %100, i64 noundef %97, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i.i: ; preds = %99, %95
  %101 = load ptr, ptr %2, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %105 = add i64 %104, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %105) #26
  br label %266

106:                                              ; preds = %44
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %108 = add i64 %107, 1
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i39.i.i.i = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i39.i.i.i, label %110, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40.i.i.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %111, i64 noundef %108, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40.i.i.i: ; preds = %110, %106
  %112 = load ptr, ptr %2, align 8
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 7, ptr %114, align 1
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %116 = add i64 %115, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %116) #26
  br label %266

117:                                              ; preds = %44
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %119 = add i64 %118, 1
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i41.i.i.i = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i41.i.i.i, label %121, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42.i.i.i

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %122, i64 noundef %119, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42.i.i.i: ; preds = %121, %117
  %123 = load ptr, ptr %2, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 8, ptr %125, align 1
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %127 = add i64 %126, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %127) #26
  br label %266

128:                                              ; preds = %44, %44
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %130 = add i64 %129, 1
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i43.i.i.i = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i43.i.i.i, label %132, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit44.i.i.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %133, i64 noundef %130, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit44.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit44.i.i.i: ; preds = %132, %128
  %134 = load ptr, ptr %2, align 8
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 9, ptr %136, align 1
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %138 = add i64 %137, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %138) #26
  br label %266

139:                                              ; preds = %44
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %141 = add i64 %140, 1
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i45.i.i.i = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i45.i.i.i, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i.i.i

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %144, i64 noundef %141, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i.i.i: ; preds = %143, %139
  %145 = load ptr, ptr %2, align 8
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 10, ptr %147, align 1
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %149 = add i64 %148, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %149) #26
  br label %266

150:                                              ; preds = %44
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %152 = add i64 %151, 1
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i47.i.i.i = icmp ugt i64 %152, %153
  br i1 %.not.i.i.i47.i.i.i, label %154, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit48.i.i.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %155, i64 noundef %152, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit48.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit48.i.i.i: ; preds = %154, %150
  %156 = load ptr, ptr %2, align 8
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 11, ptr %158, align 1
  %159 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %160 = add i64 %159, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %160) #26
  br label %266

161:                                              ; preds = %44
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %163 = add i64 %162, 1
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i49.i.i.i = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i49.i.i.i, label %165, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50.i.i.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %166, i64 noundef %163, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50.i.i.i: ; preds = %165, %161
  %167 = load ptr, ptr %2, align 8
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store i8 12, ptr %169, align 1
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %171 = add i64 %170, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %171) #26
  br label %266

172:                                              ; preds = %44
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %174 = add i64 %173, 1
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i51.i.i.i = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i51.i.i.i, label %176, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52.i.i.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %177, i64 noundef %174, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52.i.i.i: ; preds = %176, %172
  %178 = load ptr, ptr %2, align 8
  %179 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 13, ptr %180, align 1
  %181 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %182 = add i64 %181, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %182) #26
  br label %266

183:                                              ; preds = %44
  %184 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %185 = add i64 %184, 1
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i53.i.i.i = icmp ugt i64 %185, %186
  br i1 %.not.i.i.i53.i.i.i, label %187, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit54.i.i.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %188, i64 noundef %185, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit54.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit54.i.i.i: ; preds = %187, %183
  %189 = load ptr, ptr %2, align 8
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store i8 27, ptr %191, align 1
  %192 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %193 = add i64 %192, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %193) #26
  br label %266

194:                                              ; preds = %44
  %195 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %196 = add i64 %195, 1
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i55.i.i.i = icmp ugt i64 %196, %197
  br i1 %.not.i.i.i55.i.i.i, label %198, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit56.i.i.i

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %199, i64 noundef %196, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit56.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit56.i.i.i: ; preds = %198, %194
  %200 = load ptr, ptr %2, align 8
  %201 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 32, ptr %202, align 1
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %204 = add i64 %203, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %204) #26
  br label %266

205:                                              ; preds = %44
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %207 = add i64 %206, 1
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i57.i.i.i = icmp ugt i64 %207, %208
  br i1 %.not.i.i.i57.i.i.i, label %209, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit58.i.i.i

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %210, i64 noundef %207, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit58.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit58.i.i.i: ; preds = %209, %205
  %211 = load ptr, ptr %2, align 8
  %212 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store i8 34, ptr %213, align 1
  %214 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %215 = add i64 %214, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %215) #26
  br label %266

216:                                              ; preds = %44
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %218 = add i64 %217, 1
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i59.i.i.i = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i59.i.i.i, label %220, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60.i.i.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %221, i64 noundef %218, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60.i.i.i: ; preds = %220, %216
  %222 = load ptr, ptr %2, align 8
  %223 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store i8 47, ptr %224, align 1
  %225 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %226 = add i64 %225, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %226) #26
  br label %266

227:                                              ; preds = %44
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %229 = add i64 %228, 1
  %230 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i61.i.i.i = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i61.i.i.i, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62.i.i.i

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %232, i64 noundef %229, i64 noundef 1) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62.i.i.i: ; preds = %231, %227
  %233 = load ptr, ptr %2, align 8
  %234 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store i8 92, ptr %235, align 1
  %236 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %237 = add i64 %236, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %237) #26
  br label %266

238:                                              ; preds = %44
  tail call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %266

239:                                              ; preds = %44
  tail call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef 160, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %266

240:                                              ; preds = %44
  tail call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef 8232, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %266

241:                                              ; preds = %44
  tail call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef 8233, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %266

242:                                              ; preds = %44
  %243 = icmp ult i64 %47, 3
  br i1 %243, label %266, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i.i.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i.i.i: ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %245 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %244, i64 2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %246 = load i64, ptr %6, align 8
  %.not.i.i.i.i = icmp ult i64 %246, 4294967296
  %247 = trunc nuw i64 %246 to i32
  %spec.select54.i.i.i = select i1 %.not.i.i.i.i, i32 %247, i32 65533
  %.146.i.i.i = select i1 %245, i32 65533, i32 %spec.select54.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef %.146.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %249 = add i64 %47, -3
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

250:                                              ; preds = %44
  %251 = icmp ult i64 %47, 5
  br i1 %251, label %266, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit76.i.i.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit76.i.i.i: ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %253 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %252, i64 4, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %254 = load i64, ptr %5, align 8
  %.not.i74.i.i.i = icmp ult i64 %254, 4294967296
  %255 = trunc nuw i64 %254 to i32
  %spec.select55.i.i.i = select i1 %.not.i74.i.i.i, i32 %255, i32 65533
  %.144.i.i.i = select i1 %253, i32 65533, i32 %spec.select55.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef %.144.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %257 = add i64 %47, -5
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

258:                                              ; preds = %44
  %259 = icmp ult i64 %47, 9
  br i1 %259, label %266, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit89.i.i.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit89.i.i.i: ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %261 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %260, i64 8, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %262 = load i64, ptr %4, align 8
  %.not.i87.i.i.i = icmp ult i64 %262, 4294967296
  %263 = trunc nuw i64 %262 to i32
  %spec.select56.i.i.i = select i1 %.not.i87.i.i.i, i32 %263, i32 65533
  %.1.i.i.i = select i1 %261, i32 65533, i32 %spec.select56.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call fastcc void @_ZL10encodeUTF8jRN4llvm15SmallVectorImplIcEE(i32 noundef %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %265 = add i64 %47, -9
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

266:                                              ; preds = %258, %250, %242, %241, %240, %239, %238, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit58.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit56.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit54.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit48.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit46.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit44.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit42.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit40.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i.i
  %267 = icmp ne i64 %47, 0
  %.sroa.speculated5.i.i93.i.i.i = zext i1 %267 to i64
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated5.i.i93.i.i.i
  %269 = sub i64 %47, %.sroa.speculated5.i.i93.i.i.i
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIN4llvm9StringRefERZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit.i.i.i, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit31.i.i.i, %85, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i.i.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit76.i.i.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit89.i.i.i, %266
  %.sroa.10.0.i.i.i = phi i64 [ 0, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit.i.i.i ], [ 0, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit31.i.i.i ], [ %269, %266 ], [ %265, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit89.i.i.i ], [ %257, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit76.i.i.i ], [ %249, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i.i.i ], [ %94, %85 ]
  %.sroa.036.0.i.i.i = phi ptr [ null, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit.i.i.i ], [ null, %_ZNK4llvm4yaml4Node8setErrorERKNS_5TwineERNS0_5TokenE.exit31.i.i.i ], [ %268, %266 ], [ %264, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit89.i.i.i ], [ %256, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit76.i.i.i ], [ %248, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i.i.i ], [ %93, %85 ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.036.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %.sroa.10.0.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNKS0_4yaml10ScalarNode20getDoubleQuotedValueES1_S4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm4yaml10ScalarNode20getDoubleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_S4_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S4_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %4, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %.not.i.i.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i.i.i, label %8, label %"_ZSt10__invoke_rIN4llvm9StringRefERZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #26
  br label %"_ZSt10__invoke_rIN4llvm9StringRefERZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIN4llvm9StringRefERZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_RNS0_15SmallVectorImplIcEEE3$_0JS1_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3, %8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 39, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %14) #26
  %.sroa.speculated5.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3, i64 2)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.speculated5.i.i.i.i.i
  %16 = sub i64 %.val3, %.sroa.speculated5.i.i.i.i.i
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %15, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i, i64 %16, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm9StringRefES1_RNS0_15SmallVectorImplIcEEEZNS0_4yaml10ScalarNode20getSingleQuotedValueES1_S4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm4yaml10ScalarNode20getSingleQuotedValueENS1_9StringRefERNS1_15SmallVectorImplIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %20, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %21, %14
  %23 = phi i1 [ true, %14 ], [ %.inv.i.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %27
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %27 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #31
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #31
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #31
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #31
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !272

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #31
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #31
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %20, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %21, %14
  %23 = phi i1 [ true, %14 ], [ %.inv.i.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %27
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %27 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!38 = !{}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE12pop_back_valEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19SimpleKeyEE12pop_back_valEv"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm4yaml8Document7getNextEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!75 = !{!73}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm4yaml8Document7getNextEv"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!89 = !{!87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm4yaml8Document7getNextEv"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!99 = !{!97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm4yaml8Document7getNextEv"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!106 = !{!104}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm4yaml8Document7getNextEv"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!113 = !{!111}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm4yaml8Document7getNextEv"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!120 = !{!118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm4yaml8Document7getNextEv"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!127 = !{!125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm4yaml8Document7getNextEv"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!134 = !{!132}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm4yaml8Document7getNextEv"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!141 = !{!139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm4yaml8Document7getNextEv"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm4yaml8Document7getNextEv"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!155 = !{!153}
!156 = distinct !{!156, !8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm4yaml4Node7getNextEv"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm4yaml8Document7getNextEv"}
!163 = !{!164, !161, !158}
!164 = distinct !{!164, !165, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!166 = !{!164}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm4yaml4Node7getNextEv"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm4yaml8Document7getNextEv"}
!173 = !{!174, !171, !168}
!174 = distinct !{!174, !175, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!176 = !{!174}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm4yaml4Node7getNextEv"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm4yaml8Document7getNextEv"}
!183 = !{!184, !181, !178}
!184 = distinct !{!184, !185, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!186 = !{!184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm4yaml4Node7getNextEv"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm4yaml8Document7getNextEv"}
!193 = !{!194, !191, !188}
!194 = distinct !{!194, !195, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!196 = !{!194}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm4yaml4Node7getNextEv"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm4yaml8Document7getNextEv"}
!203 = !{!204, !201, !198}
!204 = distinct !{!204, !205, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!206 = !{!204}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm4yaml4Node7getNextEv"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm4yaml8Document7getNextEv"}
!213 = !{!214, !211, !208}
!214 = distinct !{!214, !215, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!216 = !{!214}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm4yaml4Node7getNextEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm4yaml4Node7getNextEv"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm4yaml8Document7getNextEv"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!226 = !{!224}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm4yaml8Document7getNextEv"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!233 = !{!231}
!234 = distinct !{!234, !8}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!237 = distinct !{!237, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm4yaml8Document7getNextEv"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!244 = !{!242}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm4yaml8Document7getNextEv"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!251 = !{!249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm4yaml8Document7getNextEv"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!258 = !{!256}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm4yaml8Document7getNextEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm4yaml8Document7getNextEv"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZN4llvm4yaml7Scanner7getNextEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm4yaml7Scanner7getNextEv"}
!265 = !{!263}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
