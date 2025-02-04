; ModuleID = 'bench/llvm/original/NativeSession.cpp.ll'
source_filename = "bench/llvm/original/NativeSession.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.196" = type { %union.anon.197, i8, [7 x i8] }
%union.anon.197 = type { %"struct.llvm::AlignedCharArrayUnion.198" }
%"struct.llvm::AlignedCharArrayUnion.198" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.337" }
%"struct.std::pair.337" = type { i16, %"class.std::vector.339" }
%"class.std::vector.339" = type { %"struct.std::_Vector_base.340" }
%"struct.std::_Vector_base.340" = type { %"struct.std::_Vector_base<llvm::pdb::SymbolCache::LineTableEntry, std::allocator<llvm::pdb::SymbolCache::LineTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::pdb::SymbolCache::LineTableEntry, std::allocator<llvm::pdb::SymbolCache::LineTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::pdb::SymbolCache::LineTableEntry, std::allocator<llvm::pdb::SymbolCache::LineTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::pdb::SymbolCache::LineTableEntry, std::allocator<llvm::pdb::SymbolCache::LineTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.168, i8, [7 x i8] }
%union.anon.168 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.382, i8, [7 x i8] }
%union.anon.382 = type { %"struct.llvm::AlignedCharArrayUnion.384" }
%"struct.llvm::AlignedCharArrayUnion.384" = type { [16 x i8] }
%"struct.llvm::file_magic" = type { i32 }
%"class.llvm::Expected.170" = type { %union.anon.171, i8, [7 x i8] }
%union.anon.171 = type { %"struct.llvm::AlignedCharArrayUnion.172" }
%"struct.llvm::AlignedCharArrayUnion.172" = type { [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Expected.404" = type { %union.anon.405, i8, [7 x i8] }
%union.anon.405 = type { %"struct.llvm::AlignedCharArrayUnion.406" }
%"struct.llvm::AlignedCharArrayUnion.406" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase.178" }
%"class.llvm::SmallVectorBase.178" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.179" = type { [128 x i8] }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.llvm::ArrayRef.365" = type { ptr, i64 }
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%class.Visitor = type { %"class.llvm::pdb::ISectionContribVisitor", ptr, ptr }
%"class.llvm::pdb::ISectionContribVisitor" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.llvm::Expected.275" = type { %union.anon.276, i8, [7 x i8] }
%union.anon.276 = type { %"struct.llvm::AlignedCharArrayUnion.277" }
%"struct.llvm::AlignedCharArrayUnion.277" = type { [8 x i8] }
%"class.llvm::Expected.279" = type { %union.anon.280, i8, [7 x i8] }
%union.anon.280 = type { %"struct.llvm::AlignedCharArrayUnion.281" }
%"struct.llvm::AlignedCharArrayUnion.281" = type { [8 x i8] }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::unique_ptr.307" = type { %"struct.std::__uniq_ptr_data.308" }
%"struct.std::__uniq_ptr_data.308" = type { %"class.std::__uniq_ptr_impl.309" }
%"class.std::__uniq_ptr_impl.309" = type { %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.314" }
%"struct.std::_Head_base.314" = type { ptr }
%"class.std::unique_ptr.372" = type { %"struct.std::__uniq_ptr_data.373" }
%"struct.std::__uniq_ptr_data.373" = type { %"class.std::__uniq_ptr_impl.374" }
%"class.std::__uniq_ptr_impl.374" = type { %"class.std::tuple.375" }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.379" }
%"struct.std::_Head_base.379" = type { ptr }
%"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.315" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.319" = type { [64 x i8] }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"class.llvm::Expected.320" = type { %union.anon.321, i8, [7 x i8] }
%union.anon.321 = type { %"struct.llvm::AlignedCharArrayUnion.322" }
%"struct.llvm::AlignedCharArrayUnion.322" = type { [400 x i8] }
%"class.llvm::pdb::DbiModuleDescriptor" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.llvm::pdb::ModuleDebugStreamRef" = type { %"class.llvm::pdb::DbiModuleDescriptor", i32, %"class.std::shared_ptr.324", %"class.llvm::VarStreamArray.327", %"struct.llvm::BinarySubstreamRef", %"struct.llvm::BinarySubstreamRef", %"struct.llvm::BinarySubstreamRef", %"struct.llvm::BinarySubstreamRef", %"class.llvm::VarStreamArray.328" }
%"class.std::shared_ptr.324" = type { %"class.std::__shared_ptr.325" }
%"class.std::__shared_ptr.325" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::VarStreamArray.327" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"struct.llvm::BinarySubstreamRef" = type { i64, %"class.llvm::BinaryStreamRef" }
%"class.llvm::VarStreamArray.328" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.329" = type { %"struct.std::__uniq_ptr_data.330" }
%"struct.std::__uniq_ptr_data.330" = type { %"class.std::__uniq_ptr_impl.331" }
%"class.std::__uniq_ptr_impl.331" = type { %"class.std::tuple.332" }
%"class.std::tuple.332" = type { %"struct.std::_Tuple_impl.333" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }
%"struct.std::pair" = type { i64, i64 }
%"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::iterator" = type { %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator" }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.461" = type { ptr, i64 }
%"class.llvm::SmallVector.467" = type { %"class.llvm::SmallVectorImpl.468", %"struct.llvm::SmallVectorStorage.471" }
%"class.llvm::SmallVectorImpl.468" = type { %"class.llvm::SmallVectorTemplateBase.469" }
%"class.llvm::SmallVectorTemplateBase.469" = type { %"class.llvm::SmallVectorTemplateCommon.470" }
%"class.llvm::SmallVectorTemplateCommon.470" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.471" = type { [32 x i8] }

$_ZN4llvm3pdb11SymbolCacheD2Ev = comdat any

$_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_ = comdat any

$_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratoreqERKS4_ = comdat any

$_ZN4llvm3pdb8RawErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator6insertEmmt = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator12pathFillFindEm = comdat any

$_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10branchRootEj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9treeEraseEb = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEbj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE9splitRootEj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEbj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm22MemoryBufferByteStreamD2Ev = comdat any

$_ZN4llvm22MemoryBufferByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

$_ZTVN4llvm22MemoryBufferByteStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb13NativeSessionE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb13NativeSessionD1Ev, ptr @_ZN4llvm3pdb13NativeSessionD0Ev, ptr @_ZNK4llvm3pdb13NativeSession14getLoadAddressEv, ptr @_ZN4llvm3pdb13NativeSession14setLoadAddressEm, ptr @_ZN4llvm3pdb13NativeSession14getGlobalScopeEv, ptr @_ZNK4llvm3pdb13NativeSession13getSymbolByIdEj, ptr @_ZNK4llvm3pdb13NativeSession12addressForVAEmRjS2_, ptr @_ZNK4llvm3pdb13NativeSession13addressForRVAEjRjS2_, ptr @_ZN4llvm3pdb13NativeSession19findSymbolByAddressEmNS0_11PDB_SymTypeE, ptr @_ZN4llvm3pdb13NativeSession15findSymbolByRVAEjNS0_11PDB_SymTypeE, ptr @_ZN4llvm3pdb13NativeSession22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE, ptr @_ZNK4llvm3pdb13NativeSession15findLineNumbersERKNS0_18PDBSymbolCompilandERKNS0_14IPDBSourceFileE, ptr @_ZNK4llvm3pdb13NativeSession24findLineNumbersByAddressEmj, ptr @_ZNK4llvm3pdb13NativeSession20findLineNumbersByRVAEjj, ptr @_ZNK4llvm3pdb13NativeSession27findLineNumbersBySectOffsetEjjj, ptr @_ZNK4llvm3pdb13NativeSession15findSourceFilesEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession17findOneSourceFileEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession27findCompilandsForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession29findOneCompilandForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession17getAllSourceFilesEv, ptr @_ZNK4llvm3pdb13NativeSession26getSourceFilesForCompilandERKNS0_18PDBSymbolCompilandE, ptr @_ZNK4llvm3pdb13NativeSession17getSourceFileByIdEj, ptr @_ZNK4llvm3pdb13NativeSession15getDebugStreamsEv, ptr @_ZNK4llvm3pdb13NativeSession13getEnumTablesEv, ptr @_ZNK4llvm3pdb13NativeSession18getInjectedSourcesEv, ptr @_ZNK4llvm3pdb13NativeSession18getSectionContribsEv, ptr @_ZNK4llvm3pdb13NativeSession12getFrameDataEv] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Module stream not present\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb8RawErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7VisitorD2Ev, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7VisitorD0Ev, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_14SectionContribE, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_15SectionContrib2E] }, align 8
@_ZTVN4llvm22MemoryBufferByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22MemoryBufferByteStreamD2Ev, ptr @_ZN4llvm22MemoryBufferByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8

@_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb13NativeSessionC2ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE
@_ZN4llvm3pdb13NativeSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb13NativeSessionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSessionC2ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::Expected.196", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN4llvm3pdb13NativeSessionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %2, align 8
  %12 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  br label %27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %3
  %18 = load i64, ptr %7, align 8, !noalias !4
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %7, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre.i = load i8, ptr %13, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %16
  %28 = phi i8 [ %14, %16 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi ptr [ %17, %16 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit:    ; preds = %27, %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm3pdb11SymbolCacheC1ERNS0_13NativeSessionEPNS0_9DbiStreamE(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %.0.i) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %40, i64 noundef 4) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef 0) #16
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %38, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %44, i8 0, i64 144, i1 false)
  ret void
}

declare void @_ZN4llvm3pdb11SymbolCacheC1ERNS0_13NativeSessionEPNS0_9DbiStreamE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN4llvm3pdb13NativeSessionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(160) %5, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 148, i1 false)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3pdb11SymbolCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(280) %13) #16
  br label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  tail call void @_ZN4llvm3pdb11IPDBSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11SymbolCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %18, %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i16, ptr %.010.i.i, align 2
  %switch.i.i = icmp ugt i16 %8, -3
  br i1 %switch.i.i, label %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i: ; preds = %12, %9, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit

_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 4) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 4) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 4) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 4) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 4) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %54, %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb16NativeSourceFileEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16NativeSourceFileEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb16NativeSourceFileEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i1 = icmp eq ptr %70, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = mul nuw nsw i64 %81, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 4) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 4) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %97, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %93 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb15NativeRawSymbolEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb15NativeRawSymbolEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb15NativeRawSymbolEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i3
  store ptr null, ptr %.05.i.i.i.i4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %97, %92
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !10

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %98 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %98, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %99
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb11IPDBSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb13NativeSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession13createFromPdbESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EERS2_INS0_11IPDBSessionES4_IS7_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.46", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !11
  %15 = load i64, ptr %1, align 8, !noalias !11
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %1, align 8, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !11
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %24, align 8, !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %25, align 8, !noalias !11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %23, ptr %26, align 8, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %14, align 8, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %15, ptr %27, align 8, !noalias !11
  %28 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 96, i1 false), !noalias !14
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %30, i64 noundef 4) #16, !noalias !14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef 0) #16, !noalias !14
  store i64 0, ptr %32, align 8, !noalias !14
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 1, ptr %33, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %34 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18, !noalias !17
  store ptr %14, ptr %6, align 8, !noalias !17
  call void @_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280) %34, ptr %12, i64 %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %28) #16, !noalias !17
  %35 = load ptr, ptr %6, align 8, !noalias !17
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i: ; preds = %3
  %36 = load ptr, ptr %35, align 8, !noalias !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !17
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #16, !noalias !17
  br label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm3pdb7PDBFile16parseFileHeadersEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %34) #16
  %39 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3pdb7PDBFile15parseStreamDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %34) #16
  %40 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %41 = call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18, !noalias !20
  %42 = ptrtoint ptr %34 to i64
  store i64 %42, ptr %4, align 8, !noalias !20
  %43 = ptrtoint ptr %28 to i64
  store i64 %43, ptr %5, align 8, !noalias !20
  call void @_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #16, !noalias !20
  %44 = load ptr, ptr %5, align 8, !noalias !20
  %.not.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 96) #17, !noalias !20
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit9
  store ptr null, ptr %5, align 8, !noalias !20
  %45 = load ptr, ptr %4, align 8, !noalias !20
  %.not.i2.i = icmp eq ptr %45, null
  br i1 %.not.i2.i, label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i
  %46 = load ptr, ptr %45, align 8, !noalias !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !20
  call void %48(ptr noundef nonnull align 8 dereferenceable(280) %45) #16, !noalias !20
  br label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = load ptr, ptr %2, align 8
  store ptr %41, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(280) %34) #16
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i, %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread
  ret void
}

declare void @_ZN4llvm3pdb7PDBFile16parseFileHeadersEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFile15parseStreamDataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession17createFromPdbPathENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false), !noalias !23
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #16, !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #16, !noalias !23
  store i64 0, ptr %13, align 8, !noalias !23
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 1, ptr %14, align 8, !noalias !23
  store ptr %9, ptr %7, align 8, !alias.scope !23
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i, label %18

18:                                               ; preds = %4
  %19 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18, !noalias !26
  %21 = load i64, ptr %8, align 8, !noalias !26
  store i64 %21, ptr %5, align 8, !noalias !26
  store i64 %19, ptr %6, align 8, !noalias !26
  call void @_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #16, !noalias !26
  %22 = load ptr, ptr %6, align 8, !noalias !26
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i: ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16, !noalias !26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #17, !noalias !26
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i, %18
  store ptr null, ptr %6, align 8, !noalias !26
  %23 = load ptr, ptr %5, align 8, !noalias !26
  %.not.i2.i = icmp eq ptr %23, null
  br i1 %.not.i2.i, label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i
  %24 = load ptr, ptr %23, align 8, !noalias !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !26
  call void %26(ptr noundef nonnull align 8 dereferenceable(280) %23) #16, !noalias !26
  br label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = load ptr, ptr %3, align 8
  store ptr %20, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %4
  %31 = load i64, ptr %8, align 8, !noalias !29
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %0, align 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr.46", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::file_magic", align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %15, align 1
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %16, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %26

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !32
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !35
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %21, align 8, !noalias !35
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %22, align 1, !noalias !35
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %20, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %20, ptr %0, align 8, !alias.scope !38
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

26:                                               ; preds = %4
  %27 = load i64, ptr %8, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store i32 0, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %36, align 1
  store ptr %33, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %34, ptr %37, align 8
  %38 = call { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 4 dereferenceable(4) %10) #16
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %41, 32
  %or.cond = select i1 %40, i1 %.not, i1 false
  br i1 %or.cond, label %42, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

42:                                               ; preds = %26
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !41
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !41
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %51, align 8, !noalias !41
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %52, align 8, !noalias !41
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %50, ptr %53, align 8, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %43, align 8, !noalias !41
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %27, ptr %54, align 8, !noalias !41
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %56 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18, !noalias !44
  store ptr %43, ptr %5, align 8, !noalias !44
  call void @_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280) %56, ptr %33, i64 %34, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(96) %55) #16, !noalias !44
  %57 = load ptr, ptr %5, align 8, !noalias !44
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i: ; preds = %42
  %58 = load ptr, ptr %57, align 8, !noalias !44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !44
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #16, !noalias !44
  br label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %42, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm3pdb7PDBFile16parseFileHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %56) #16
  %61 = load ptr, ptr %12, align 8
  %.not40 = icmp eq ptr %61, null
  br i1 %.not40, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  br label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3pdb7PDBFile15parseStreamDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %56) #16
  %65 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8
  br i1 %.not41, label %69, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  br label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %70 = and i8 %67, -2
  store i8 %70, ptr %66, align 8
  %71 = ptrtoint ptr %56 to i64
  store i64 %71, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit12
  %.sink42 = phi ptr [ %61, %_ZN4llvm5ErrorD2Ev.exit10 ], [ %65, %_ZN4llvm5ErrorD2Ev.exit12 ]
  %.sink = phi ptr [ %12, %_ZN4llvm5ErrorD2Ev.exit10 ], [ %13, %_ZN4llvm5ErrorD2Ev.exit12 ]
  store ptr %.sink42, ptr %0, align 8
  store ptr null, ptr %.sink, align 8, !noalias !47
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(280) %56) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %26
  %75 = extractvalue { i32, ptr } %38, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !48
  %76 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !51
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %77, align 8, !noalias !51
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %78, align 1, !noalias !51
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %76, i32 %39, ptr %75, ptr noundef nonnull align 8 dereferenceable(34) %6) #16, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %76, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %76, ptr %0, align 8, !alias.scope !54
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %85 = load i8, ptr %17, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %88 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i16, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %87, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession13createFromExeENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.170", align 8
  %9 = alloca %"struct.llvm::file_magic", align 4
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::unique_ptr.2", align 8
  %12 = alloca %"class.llvm::Expected", align 8
  call fastcc void @_ZL17getPdbPathFromExeB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %16 = load i64, ptr %8, align 8, !noalias !57
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %8, align 8, !noalias !57
  store ptr %17, ptr %0, align 8, !alias.scope !57
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %20, align 1
  store ptr %8, ptr %10, align 8
  %21 = call { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  %22 = extractvalue { i32, ptr } %21, 0
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %24, 32
  %or.cond = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %18
  %26 = extractvalue { i32, ptr } %21, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !60
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !63
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %28, align 8, !noalias !63
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !noalias !63
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 %22, ptr %26, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %27, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !60
  store ptr %27, ptr %0, align 8, !alias.scope !60
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

30:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %31 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 96, i1 false), !noalias !66
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %33, i64 noundef 4) #16, !noalias !66
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 0) #16, !noalias !66
  store i64 0, ptr %35, align 8, !noalias !66
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 1, ptr %36, align 8, !noalias !66
  store ptr %31, ptr %11, align 8, !alias.scope !66
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr %37, i64 %38, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i, label %42

42:                                               ; preds = %30
  %43 = ptrtoint ptr %31 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18, !noalias !69
  %45 = load i64, ptr %12, align 8, !noalias !69
  store i64 %45, ptr %5, align 8, !noalias !69
  store i64 %43, ptr %6, align 8, !noalias !69
  call void @_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %44, ptr noundef nonnull %5, ptr noundef nonnull %6) #16, !noalias !69
  %46 = load ptr, ptr %6, align 8, !noalias !69
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i: ; preds = %42
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 96) #17, !noalias !69
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i, %42
  store ptr null, ptr %6, align 8, !noalias !69
  %47 = load ptr, ptr %5, align 8, !noalias !69
  %.not.i2.i = icmp eq ptr %47, null
  br i1 %.not.i2.i, label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i
  %48 = load ptr, ptr %47, align 8, !noalias !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !69
  call void %50(ptr noundef nonnull align 8 dereferenceable(280) %47) #16, !noalias !69
  br label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %51 = load ptr, ptr %3, align 8
  store ptr %44, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %30
  %55 = load i64, ptr %12, align 8, !noalias !72
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %0, align 8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, %25, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %57 = load i8, ptr %13, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

60:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  %61 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i6, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %60, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getPdbPathFromExeB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.404", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.42", align 1
  call void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.404") align 8 %6, ptr %1, i64 %2, ptr noundef null, i1 noundef zeroext true) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %15 = load i64, ptr %6, align 8, !noalias !75
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %6, align 8, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8, !alias.scope !78
  br label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 10
  %.not11 = icmp eq ptr %21, null
  %.not = or i1 %.not11, %24
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %32

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !81
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !84
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #16, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %27, align 8, !noalias !84
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1, !noalias !84
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 3, ptr nonnull %26, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %25, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %25, ptr %0, align 8, !alias.scope !87
  br label %49

32:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr null, ptr %8, align 8
  call void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %33 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %33, ptr %0, align 8, !alias.scope !90
  store ptr null, ptr %9, align 8, !noalias !90
  br label %49

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %39, ptr %37) #16
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %41, ptr %42) #16
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %43, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %49

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %50 = load i8, ptr %12, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %52
  store ptr null, ptr %53, align 8
  %58 = load ptr, ptr %6, align 8
  %.not.i1.i.i = icmp eq ptr %58, null
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i

_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i: ; preds = %59, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sink4.i = phi ptr [ %58, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %60, %59 ]
  %61 = load ptr, ptr %.sink4.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %.sink4.i) #16
  br label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %59, %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i
  ret void
}

declare { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession12searchForPdbB5cxx11ERKNS1_16PdbSearchOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.170") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::allocator.42", align 1
  %8 = alloca %"class.llvm::Expected.170", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::unique_ptr.2", align 8
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Expected", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.42", align 1
  %.sroa.08.0.copyload = load ptr, ptr %1, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call fastcc void @_ZL17getPdbPathFromExeB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %23 = load i64, ptr %8, align 8, !noalias !93
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %8, align 8, !noalias !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !96
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

28:                                               ; preds = %2
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %28
  %lhsc = load i8, ptr %29, align 1
  %lhsc.fr = freeze i8 %lhsc
  %31 = icmp eq i8 %lhsc.fr, 47
  %spec.select = select i1 %31, i32 1, i32 3
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40

_ZNK4llvm9StringRef11starts_withES0_.exit.thread40: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %28
  %32 = phi i32 [ 3, %28 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %33 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %29, i64 %30, i32 noundef %32) #16
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %37, i64 noundef 128) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %.sroa.03.0.copyload, ptr noundef %36)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0) #16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1
  store ptr %34, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %42, align 8
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %44 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, i8 0, i64 96, i1 false), !noalias !99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %46, i64 noundef 4) #16, !noalias !99
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef 0) #16, !noalias !99
  store i64 0, ptr %48, align 8, !noalias !99
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i64 1, ptr %49, align 8, !noalias !99
  store ptr %44, ptr %14, align 8, !alias.scope !99
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %15, ptr %50, i64 %51, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %64

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40
  %55 = load i64, ptr %15, align 8, !noalias !102
  %56 = inttoptr i64 %55 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %56, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %73

64:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %65 = load ptr, ptr %9, align 8, !noalias !105
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16, !noalias !105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %.pre = load ptr, ptr %15, align 8
  %.not.i1.i = icmp eq ptr %.pre, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %64
  %70 = load ptr, ptr %.pre, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

73:                                               ; preds = %60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr null, ptr %15, align 8
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %17, ptr %29, i64 %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.thread44, label %82

.thread44:                                        ; preds = %73
  %77 = load i64, ptr %17, align 8, !noalias !108
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %78, ptr %0, align 8, !alias.scope !111
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

82:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %83 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %30, ptr %29) #16
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %84, ptr %85) #16
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %86, ptr %88, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %.pre42 = load ptr, ptr %17, align 8
  %.not.i1.i21 = icmp eq ptr %.pre42, null
  br i1 %.not.i1.i21, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i22

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i22: ; preds = %82
  %92 = load ptr, ptr %.pre42, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %.pre42) #16
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i22, %82, %.thread44, %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %64
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 96) #17
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, %37
  br i1 %97, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  call void @free(ptr noundef %96) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %98, %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %99 = load i8, ptr %20, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

102:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %103 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %102, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %101
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb13NativeSession14getLoadAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb13NativeSession14setLoadAddressEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((312, 320)) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %1, ptr %3, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession14getGlobalScopeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.180") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.188", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %8)
  store i32 %9, ptr %4, align 8
  br label %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit

_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit: ; preds = %2, %7
  %10 = phi i32 [ %5, %2 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm3pdb11SymbolCache19getNativeSymbolByIdEj(ptr noundef nonnull align 8 dereferenceable(280) %11, i32 noundef %10) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.188") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #16, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %13 = load ptr, ptr %3, align 8, !noalias !114
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %14

14:                                               ; preds = %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit
  %15 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !123
  %16 = icmp eq i32 %15, 1
  %17 = load ptr, ptr %3, align 8, !noalias !114
  br i1 %16, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i: ; preds = %14, %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit
  %storemerge.i.i.ph.i = phi ptr [ null, %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit ], [ %17, %14 ]
  store ptr %storemerge.i.i.ph.i, ptr %0, align 8, !alias.scope !126
  br label %_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i: ; preds = %14
  store ptr null, ptr %0, align 8, !alias.scope !126
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i
  %18 = load ptr, ptr %17, align 8, !noalias !114
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !114
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %17) #16, !noalias !114
  br label %_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit

_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %6)
  store i32 %7, ptr %2, align 8
  br label %_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv.exit

_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv.exit: ; preds = %1, %5
  %8 = phi i32 [ %3, %1 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm3pdb11SymbolCache19getNativeSymbolByIdEj(ptr noundef nonnull align 8 dereferenceable(280) %9, i32 noundef %8) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession13getSymbolByIdEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %2) #16
  ret void
}

declare void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession12addressForVAEmRjS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(584) %0) #16
  %9 = sub i64 %1, %8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession13addressForRVAEjRjS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::ArrayRef.365", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Expected.196", align 8
  %11 = alloca %"class.llvm::FixedStreamArray", align 8
  %12 = alloca %"class.llvm::FixedStreamArray", align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = icmp slt i32 %1, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %4
  store i32 %1, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i32, ptr %2, align 4
  br label %26

26:                                               ; preds = %138, %19
  %27 = phi i32 [ %141, %138 ], [ %.pre, %19 ]
  %28 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1224) %28) #16
  %29 = load i8, ptr %20, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr %23, align 8
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  %40 = load i64, ptr %22, align 8
  %41 = sub i64 %39, %40
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit: ; preds = %31, %33, %35
  %.0.i.i = phi i64 [ %32, %31 ], [ %41, %35 ], [ 0, %33 ]
  %42 = udiv i64 %.0.i.i, 40
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %27, %43
  %45 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, label %46

46:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  br i1 %44, label %80, label %.loopexit.loopexit

80:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit
  %81 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1224) %81) #16
  %82 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %83 = mul i32 %82, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %84 = zext i32 %83 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %84, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %85 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %86

86:                                               ; preds = %80
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %85, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pr.i = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %.pr.i, null
  br i1 %95, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %.pr.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #16
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit: ; preds = %80, %94, %96
  %100 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %101 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21, label %102

102:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i20

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %119, label %120, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i.i.i19 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i19, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i20, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i20: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i20
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %136, align 1
  %137 = icmp ult i32 %1, %.0.copyload.i.i.i
  br i1 %137, label %.loopexit.loopexit, label %138

138:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  %139 = sub nuw i32 %1, %.0.copyload.i.i.i
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %26, !llvm.loop !127

.loopexit.loopexit:                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit
  %.pre24 = load i8, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %142 = phi i8 [ %.pre24, %.loopexit.loopexit ], [ %16, %4 ]
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

144:                                              ; preds = %.loopexit
  %145 = load ptr, ptr %10, align 8
  %.not.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i.i23, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %144, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.loopexit
  %149 = xor i1 %17, true
  ret i1 %149
}

declare void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.196") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind writable sret(%"class.llvm::FixedStreamArray") align 8, ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession19findSymbolByAddressEmNS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(584) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %11, i32 noundef %12, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession15findSymbolByRVAEjNS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %11, i32 noundef %12, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Expected.196", align 8
  %7 = alloca %class.Visitor, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor, i64 16), ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull align 8 dereferenceable(1224) %21, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %.pre.i = load i8, ptr %15, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i8 [ %16, %12 ], [ %.pre.i, %18 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit

_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit: ; preds = %22, %25, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %30

30:                                               ; preds = %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit, %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm3pdb11SymbolCache22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %31, i32 noundef %2, i32 noundef %3, i32 noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession20parseSectionContribsEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.196", align 8
  %3 = alloca %class.Visitor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.pre = load i8, ptr %6, align 8
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi i8 [ %7, %1 ], [ %.pre, %9 ]
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %17, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %14
  ret void
}

declare void @_ZN4llvm3pdb11SymbolCache22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession15findLineNumbersERKNS0_18PDBSymbolCompilandERKNS0_14IPDBSourceFileE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.211") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession24findLineNumbersByAddressEmj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i64 noundef %2, i32 noundef %3) #16
  ret void
}

declare void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8, ptr noundef nonnull align 8 dereferenceable(280), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession20findLineNumbersByRVAEjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(584) %1) #16
  %10 = zext i32 %2 to i64
  %11 = add i64 %9, %10
  tail call void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i64 noundef %11, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession27findLineNumbersBySectOffsetEjjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3)
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %11, i64 noundef %10, i32 noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1, i32 noundef %2)
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession15findSourceFilesEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession17findOneSourceFileEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.227") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession27findCompilandsForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.235") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession29findOneCompilandForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.243") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession17getAllSourceFilesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession26getSourceFilesForCompilandERKNS0_18PDBSymbolCompilandE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession17getSourceFileByIdEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.227") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.227") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %2) #16
  ret void
}

declare void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.227") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession15getDebugStreamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.251") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession13getEnumTablesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.259") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession18getInjectedSourcesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.267") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected.275", align 8
  %10 = alloca %"class.llvm::Expected.279", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm3pdb7PDBFile23getInjectedSourceStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.275") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %25

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %16 = load i64, ptr %9, align 8, !noalias !128
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %9, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit.sink.split

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.279") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %25
  %30 = load i64, ptr %10, align 8, !noalias !131
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %10, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i.i.i3)
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit5, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %43

_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit: ; preds = %25
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !134
  call void @_ZN4llvm3pdb25NativeEnumInjectedSourcesC1ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(280) %39, ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(124) %41) #16, !noalias !134
  br label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit5
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %42, %_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %44 = load i8, ptr %27, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit.sink.split

_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit.sink.split: ; preds = %46, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %0, %_ZN4llvm5ErrorD2Ev.exit ], [ %10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %10, %46 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit.sink.split, %43
  %51 = load i8, ptr %13, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit

53:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit
  %54 = load ptr, ptr %9, align 8
  %.not.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i7, label %_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i8: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit: ; preds = %53, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i8, %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3pdb7PDBFile23getInjectedSourceStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.275") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.279") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession18getSectionContribsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.299") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession12getFrameDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.307") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %6)
  store i32 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !137
  tail call void @_ZN4llvm3pdb15NativeExeSymbolC1ERNS0_13NativeSessionEj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(584) %11, i32 noundef %10) #16, !noalias !137
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %10, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %1
  %18 = ptrtoint ptr %12 to i64
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb15NativeExeSymbolESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i3 = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = ptrtoint ptr %12 to i64
  store i64 %36, ptr %35, align 8
  %.not10.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %34, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %22, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %37 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  store i64 %37, ptr %.012.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %22, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %42 = load ptr, ptr %15, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %44) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %41
  store ptr %34, ptr %2, align 8
  store ptr %40, ptr %3, align 8
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr.372", ptr %34, i64 %32
  store ptr %45, ptr %15, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb15NativeExeSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb15NativeExeSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1440
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::ArrayRef.365", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.llvm::Expected.196", align 8
  %13 = alloca %"class.llvm::FixedStreamArray", align 8
  %14 = alloca %"class.llvm::FixedStreamArray", align 8
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %155, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  br label %33

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %16
  %24 = load i64, ptr %12, align 8, !noalias !146
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %12, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %26 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pre.i = load i8, ptr %19, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %22
  %34 = phi i8 [ %20, %22 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit:    ; preds = %33, %36, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %155, label %41

41:                                               ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1224) %.0.i) #16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = load i64, ptr %46, align 8
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit: ; preds = %45, %48, %51
  %.0.i.i = phi i64 [ %47, %45 ], [ %58, %51 ], [ 0, %48 ]
  %59 = udiv i64 %.0.i.i, 40
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, label %63

63:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %92, %68
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %97 = add i32 %60, 1
  %spec.select = call i32 @llvm.umin.i32(i32 %1, i32 %97)
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1224) %.0.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %98 = mul i32 %spec.select, 40
  %99 = add i32 %98, -40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %100 = zext i32 %99 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %100, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %101 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %102

102:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %101, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15 = icmp eq ptr %103, null
  call void @llvm.assume(i1 %.not.i.i.i.i15)
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pr.i = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %.pr.i, null
  br i1 %111, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %.pr.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #16
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, %110, %112
  %116 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22, label %119

119:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i21

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %136, label %137, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i.i.i20 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i20, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i21, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i21: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i21
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %153, align 1
  %154 = add i32 %.0.copyload.i.i.i, %2
  br label %155

155:                                              ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, %3, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22
  %.0 = phi i32 [ %154, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit22 ], [ 0, %3 ], [ 0, %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  store i16 0, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %6, ptr %4, align 8, !alias.scope !149
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %8, i64 noundef 4) #16
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %1)
  store ptr %6, ptr %5, align 8, !alias.scope !152
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = load ptr, ptr %5, align 8, !alias.scope !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp eq i32 %15, 0
  %.sink.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %.sink.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.sink.idx.i.i.i
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %.sink.i.i.i, i32 noundef %13, i32 noundef %13)
  %16 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, label %20

20:                                               ; preds = %3
  call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit: ; preds = %3, %20
  br i1 %16, label %42, label %21

21:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %27 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %32 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %37 = getelementptr inbounds nuw [10 x i16], ptr %36, i64 0, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %39 = getelementptr inbounds nuw [8 x i16], ptr %38, i64 0, i64 %35
  %40 = select i1 %.not.i.i, ptr %39, ptr %37
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %2, align 2
  br label %42

42:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, %21
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit4, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit4

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit4: ; preds = %42, %46
  %.0 = xor i1 %16, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br i1 %4, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit: ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %20, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread: ; preds = %2, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br i1 %12, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit5, label %13

13:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %16, %18
  br label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit5

20:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %22 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  %28 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %24, %30
  br i1 %.not, label %31, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit5

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %34 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  %39 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %36, %41
  br label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit5

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit5: ; preds = %13, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread, %20, %31
  %.0 = phi i1 [ %42, %31 ], [ false, %20 ], [ true, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread ], [ %19, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession24moduleIndexForSectOffsetEjjRt(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  %6 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  store i16 0, ptr %3, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, i32 noundef %1, i32 noundef %2)
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  store ptr %7, ptr %5, align 8, !alias.scope !155
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %12)
  store ptr %7, ptr %6, align 8, !alias.scope !158
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %16, i64 noundef 4) #16
  %17 = load ptr, ptr %6, align 8, !alias.scope !158
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp eq i32 %21, 0
  %.sink.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %.sink.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.sink.idx.i.i.i
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %.sink.i.i.i, i32 noundef %19, i32 noundef %19)
  %22 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, label %26

26:                                               ; preds = %4
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit: ; preds = %4, %26
  br i1 %22, label %48, label %27

27:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %.not.i.i = icmp eq i32 %30, 0
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  %33 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  %38 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %43 = getelementptr inbounds nuw [10 x i16], ptr %42, i64 0, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %45 = getelementptr inbounds nuw [8 x i16], ptr %44, i64 0, i64 %41
  %46 = select i1 %.not.i.i, ptr %45, ptr %43
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %3, align 2
  br label %48

48:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, %27
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit5, label %52

52:                                               ; preds = %48
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit5

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit5: ; preds = %48, %52
  %.0 = xor i1 %22, true
  ret i1 %.0
}

declare void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7VisitorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession20getModuleDebugStreamEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.320") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::Expected.196", align 8
  %9 = alloca %"class.llvm::pdb::DbiModuleDescriptor", align 8
  %10 = alloca %"class.std::unique_ptr.112", align 8
  %11 = alloca %"class.llvm::pdb::ModuleDebugStreamRef", align 8
  %12 = alloca %"class.std::unique_ptr.112", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  br label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %3
  %21 = load i64, ptr %8, align 8, !noalias !161
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %8, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i = load i8, ptr %16, align 8
  br label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %19
  %31 = phi i8 [ %17, %19 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi ptr [ %20, %19 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit:    ; preds = %30, %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %38 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %.0.i) #16
  call void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %38, i32 noundef %2) #16
  %39 = call noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit, label %48

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !164
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !167
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %42, align 1, !noalias !167
  store ptr @.str.2, ptr %4, align 8, !noalias !167
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %43, align 8, !noalias !167
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #16, !noalias !167
  call void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 1, ptr nonnull %44) #16, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %41, align 8, !noalias !167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !164
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  store ptr %41, ptr %0, align 8, !alias.scope !170
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9

48:                                               ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit
  %49 = load ptr, ptr %14, align 8
  call void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.112") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %49, i16 noundef zeroext %39) #16
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %12, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %12) #16
  %51 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  call void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(400) %11) #16
  %55 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %57 = load i8, ptr %56, align 8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store ptr %55, ptr %0, align 8, !alias.scope !173
  store ptr null, ptr %13, align 8, !noalias !173
  br label %132

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %59 = and i8 %57, -2
  store i8 %59, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(400) %11, i64 44, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  store ptr null, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %71 = load ptr, ptr %70, align 8
  store ptr null, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  store ptr null, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %85 = load ptr, ptr %84, align 8
  store ptr null, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  store ptr null, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %96 = load ptr, ptr %95, align 8
  store ptr null, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  store ptr null, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %107 = load ptr, ptr %106, align 8
  store ptr null, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  store ptr null, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %118 = load ptr, ptr %117, align 8
  store ptr null, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  store ptr null, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %126 = load ptr, ptr %125, align 8
  store ptr null, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  store ptr null, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit6
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %11) #16
  %133 = load ptr, ptr %10, align 8
  %.not.i7 = icmp eq ptr %133, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i8

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i8: ; preds = %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #16
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i8, %132, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.112") align 8, ptr noundef nonnull align 8 dereferenceable(280), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.404") align 8, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !176
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %21 = load ptr, ptr %20, align 8, !noalias !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !179
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !179
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !182
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !179
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !179
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !179
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !185
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %44 = load ptr, ptr %7, align 8, !noalias !188
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !188
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !188
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !191
  %48 = load ptr, ptr %7, align 8, !noalias !188
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !188
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !188
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !194
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !197
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !200
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !197
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !206, !noalias !203
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !203, !noalias !206
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !206, !noalias !203
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !209
  store ptr null, ptr %1, align 8, !noalias !209
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !212

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !216, !noalias !213
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !213, !noalias !216
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !216, !noalias !213
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !221, !noalias !218
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !218, !noalias !221
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !221, !noalias !218
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !223
  store ptr null, ptr %1, align 8, !noalias !223
  %155 = load ptr, ptr %2, align 8, !noalias !226
  store ptr null, ptr %2, align 8, !noalias !226
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %164 = load i64, ptr %158, align 8, !alias.scope !232, !noalias !229
  store i64 %164, ptr %161, align 8, !alias.scope !229, !noalias !232
  store ptr null, ptr %158, align 8, !alias.scope !232, !noalias !229
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #17
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !237, !noalias !234
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !234, !noalias !237
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !237, !noalias !234
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !242, !noalias !239
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !239, !noalias !242
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !242, !noalias !239
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7VisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_14SectionContribE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %3, align 1
  %4 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i10 = load i16, ptr %1, align 1
  %8 = zext i16 %.0.copyload.i.i.i10 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 dereferenceable(584) %7, i32 noundef %8, i32 noundef %.0.copyload.i.i.i11)
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  %.0.copyload.i.i.i12 = load i32, ptr %3, align 1
  %15 = sext i32 %.0.copyload.i.i.i12 to i64
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm(ptr noundef nonnull align 8 dereferenceable(160) %18, i64 noundef %14, i64 noundef %16)
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i13 = load i16, ptr %22, align 1
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(160) %21, i64 noundef %14, i64 noundef %16, i16 noundef zeroext %.0.copyload.i.i.i13)
  br label %23

23:                                               ; preds = %2, %20, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_15SectionContrib2E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  store ptr %0, ptr %4, align 8, !alias.scope !244
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #16
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %1)
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br i1 %7, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit: ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread

14:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %16 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %21 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %.not = icmp ugt i64 %2, %26
  br label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread: ; preds = %3, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit, %14
  %.0 = phi i1 [ %.not, %14 ], [ false, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit ], [ false, %3 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, label %30

30:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread, %30
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::iterator", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.lr.ph.i [
    i32 8, label %12
    i32 0, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit
  ]

12:                                               ; preds = %9, %4
  store ptr %0, ptr %5, align 8, !alias.scope !247
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %1)
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator6insertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iteratorD2Ev.exit, label %18

18:                                               ; preds = %12
  call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iteratorD2Ev.exit

.lr.ph.i:                                         ; preds = %9, %22
  %.07.i = phi i32 [ %23, %22 ], [ 0, %9 ]
  %19 = zext i32 %.07.i to i64
  %20 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %19, i32 1
  %21 = load i64, ptr %20, align 8
  %.not5.i = icmp ugt i64 %21, %1
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = add i32 %.07.i, 1
  %.not.i = icmp eq i32 %23, %11
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %.lr.ph.i, !llvm.loop !250

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit: ; preds = %.lr.ph.i, %22, %9
  %.0.lcssa.i = phi i32 [ %11, %9 ], [ %.07.i, %.lr.ph.i ], [ %11, %22 ]
  store i32 %.0.lcssa.i, ptr %6, align 4
  %24 = call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  store i32 %24, ptr %10, align 4
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iteratorD2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iteratorD2Ev.exit: ; preds = %18, %12, %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator6insertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  br label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %13 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  store i32 %17, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %17, ptr %21, align 8
  br label %31

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %25 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %15, align 4
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %29, i32 noundef %30, i64 %28) #16
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  br label %31

31:                                               ; preds = %22, %19, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %50, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i16], ptr %10, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, %5
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %11, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %3
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  store i32 %9, ptr %1, align 4
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %47, label %20

20:                                               ; preds = %19
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds nuw [8 x i16], ptr %10, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, %5
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %4, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %21, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %16, align 8
  %32 = add i32 %7, 1
  %.not13.i.i.i.i = icmp eq i32 %2, %32
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %32, %29 ]
  %.01214.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %7, %29 ]
  %33 = zext i32 %.015.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %33
  %35 = zext i32 %.01214.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %35
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw [8 x i16], ptr %10, i64 0, i64 %33
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw [8 x i16], ptr %10, i64 0, i64 %35
  store i16 %42, ptr %43, align 2
  %44 = add i32 %.015.i.i.i.i, 1
  %45 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %44, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %46 = add i32 %2, -1
  br label %92

47:                                               ; preds = %25, %20, %19
  store i64 %4, ptr %16, align 8
  br label %92

48:                                               ; preds = %15, %8
  %49 = icmp eq i32 %7, 8
  br i1 %49, label %92, label %50

50:                                               ; preds = %6, %48
  %51 = icmp eq i32 %7, %2
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %53
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %53, i32 1
  store i64 %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw [8 x i16], ptr %56, i64 0, i64 %53
  store i16 %5, ptr %57, align 2
  %58 = add i32 %2, 1
  br label %92

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = zext i32 %7 to i64
  %62 = getelementptr inbounds nuw [8 x i16], ptr %60, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, %5
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %61
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %4, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 %3, ptr %66, align 8
  br label %92

70:                                               ; preds = %65, %59
  %71 = icmp eq i32 %2, 8
  br i1 %71, label %92, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70
  %72 = sub i32 %2, %7
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ %73, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %75 = add i32 %7, %indvars.i
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %76
  %78 = trunc nuw i64 %indvars.iv.i to i32
  %79 = add i32 %7, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %80
  %82 = load i64, ptr %77, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw [8 x i16], ptr %60, i64 0, i64 %76
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw [8 x i16], ptr %60, i64 0, i64 %80
  store i16 %87, ptr %88, align 2
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit, label %74, !llvm.loop !252

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit: ; preds = %74
  %89 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %61
  store i64 %3, ptr %89, align 8
  %90 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %61, i32 1
  store i64 %4, ptr %90, align 8
  store i16 %5, ptr %62, align 2
  %91 = add i32 %2, 1
  br label %92

92:                                               ; preds = %70, %48, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit, %69, %52, %47, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit
  %.0 = phi i32 [ %46, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit ], [ %2, %47 ], [ %58, %52 ], [ %2, %69 ], [ %91, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit ], [ 9, %48 ], [ 9, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.not6.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %8
  %10 = zext i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.preheader ], [ %indvars.iv.next, %13 ]
  %11 = getelementptr inbounds nuw [8 x i64], ptr %9, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %.not5.i.i = icmp ugt i64 %12, %1
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i.loopexit.split.loop.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i, label %.lr.ph.i.i, !llvm.loop !253

_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %14 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i

_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i: ; preds = %13, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i.loopexit.split.loop.exit, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %14, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i.loopexit.split.loop.exit ], [ %7, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %.sink.i.i, i32 noundef %7, i32 noundef %.0.lcssa.i.i)
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  br i1 %16, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit

23:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator12pathFillFindEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit

24:                                               ; preds = %2
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %28
  %.07.i = phi i32 [ %29, %28 ], [ 0, %24 ]
  %25 = zext i32 %.07.i to i64
  %26 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %3, i64 0, i64 %25, i32 1
  %27 = load i64, ptr %26, align 8
  %.not5.i = icmp ugt i64 %27, %1
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %29, %7
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %.lr.ph.i, !llvm.loop !250

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit: ; preds = %.lr.ph.i, %28, %24
  %.0.lcssa.i = phi i32 [ 0, %24 ], [ %.07.i, %.lr.ph.i ], [ %7, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %3, i32 noundef %7, i32 noundef %.0.lcssa.i)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit: ; preds = %23, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i, %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator12pathFillFindEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = add i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %17, %19
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit
  %.017 = phi i32 [ %31, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit ], [ %20, %2 ]
  %.sroa.0.016 = phi i64 [ %30, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit ], [ %14, %2 ]
  %21 = and i64 %.sroa.0.016, -64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %24

24:                                               ; preds = %24, %.lr.ph
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %28, %24 ]
  %25 = zext i32 %.0.i to i64
  %26 = getelementptr inbounds nuw [12 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp ugt i64 %27, %1
  %28 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, label %24, !llvm.loop !254

_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit: ; preds = %24
  tail call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.0.016, i32 noundef %.0.i)
  %29 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %22, i64 %25
  %30 = load i64, ptr %29, align 8
  %31 = add i32 %.017, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, %2
  %.sroa.0.0.lcssa = phi i64 [ %14, %2 ], [ %30, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit ]
  %32 = and i64 %.sroa.0.0.lcssa, -64
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %34, %._crit_edge
  %.0.i9 = phi i32 [ 0, %._crit_edge ], [ %38, %34 ]
  %35 = zext i32 %.0.i9 to i64
  %36 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %33, i64 0, i64 %35, i32 1
  %37 = load i64, ptr %36, align 8
  %.not.i10 = icmp ugt i64 %37, %1
  %38 = add i32 %.0.i9, 1
  br i1 %.not.i10, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, label %34, !llvm.loop !256

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit: ; preds = %34
  tail call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.0.0.lcssa, i32 noundef %.0.i9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %3, %7
  %.sroa.4.8.insert.ext = zext i32 %2 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %9 = and i64 %1, 63
  %.sroa.2.8.insert.ext = add nuw nsw i64 %9, 1
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %10 = and i64 %1, -64
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %13
  store ptr %11, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %4, %10
  %.sroa.4.8.insert.ext = zext i32 %3 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.ext = zext i32 %2 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %13
  store ptr %1, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br i1 %6, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread: ; preds = %4, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br i1 %16, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %15) #16
  %23 = zext i32 %15 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %24, i64 %23, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %28 = phi ptr [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ], [ %17, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i ], [ %7, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ]
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %30 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %35 = load ptr, ptr %5, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %37 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %1, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %34
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %45) #16
  %.not60 = icmp eq i64 %46, 0
  br i1 %.not60, label %80, label %47

47:                                               ; preds = %42
  %48 = and i64 %46, -64
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %46, 63
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %52 = getelementptr inbounds nuw [10 x i16], ptr %51, i64 0, i64 %50
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, %3
  br i1 %54, label %55, label %82

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %49, i64 0, i64 %50, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, %1
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %62 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %67) #16
  %68 = load i64, ptr %64, align 8
  %.not61 = icmp ugt i64 %2, %68
  br i1 %.not61, label %77, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %71 = load i16, ptr %70, align 2
  %.not = icmp eq i16 %3, %71
  %72 = icmp eq i64 %2, %68
  %or.cond = and i1 %72, %.not
  br i1 %or.cond, label %77, label %73

73:                                               ; preds = %69
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  store i64 %2, ptr %56, align 8
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %76, i64 noundef %2)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

77:                                               ; preds = %69, %59
  %78 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %49, i64 0, i64 %50
  %79 = load i64, ptr %78, align 16
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  br label %82

80:                                               ; preds = %42
  %81 = load ptr, ptr %0, align 8
  store i64 %1, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %77, %55, %47, %34, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %.0 = phi i64 [ %79, %77 ], [ %1, %55 ], [ %1, %47 ], [ %1, %80 ], [ %1, %34 ], [ %1, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %83 = load ptr, ptr %5, align 8
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %85 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %90 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %87
  %94 = load ptr, ptr %5, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %96 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %101 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(180) %98, ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef %87, i64 noundef %.0, i64 noundef %2, i16 noundef zeroext %3)
  %104 = icmp ugt i32 %103, 10
  br i1 %104, label %105, label %136

105:                                              ; preds = %82
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -1
  %109 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %112 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %117 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %114, %119
  %121 = load ptr, ptr %5, align 8
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %123 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %128 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load ptr, ptr %5, align 8
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %132 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load i32, ptr %133, align 8
  %135 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(180) %125, ptr noundef nonnull align 4 dereferenceable(4) %129, i32 noundef %134, i64 noundef %.0, i64 noundef %2, i16 noundef zeroext %3)
  br label %136

136:                                              ; preds = %105, %82
  %.043 = phi i32 [ %135, %105 ], [ %103, %82 ]
  %.0.in = phi i1 [ %120, %105 ], [ %93, %82 ]
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %141, i64 %140, i32 1
  store i32 %.043, ptr %142, align 8
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %143

143:                                              ; preds = %136
  %144 = add i64 %137, 4294967294
  %145 = and i64 %144, 4294967295
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %150, i64 %151
  %153 = add i32 %.043, -1
  %.0.copyload.i.i.i.i.i = load i64, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = and i64 %.0.copyload.i.i.i.i.i, -64
  %156 = or i64 %155, %154
  store i64 %156, ptr %152, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %136, %143
  br i1 %.0.in, label %157, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

157:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, -1
  %.not.i47 = icmp eq i32 %160, 0
  br i1 %.not.i47, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %161

161:                                              ; preds = %157
  %162 = zext i32 %160 to i64
  %.pre64 = load ptr, ptr %5, align 8
  br label %163

163:                                              ; preds = %166, %161
  %164 = phi ptr [ %174, %166 ], [ %.pre64, %161 ]
  %indvars.iv.i = phi i64 [ %165, %166 ], [ %162, %161 ]
  %165 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %165, 0
  br i1 %.not16.wide.i, label %182, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %164, i64 %165
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %164, i64 %165, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [12 x i64], ptr %171, i64 0, i64 %172
  store i64 %2, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %174, i64 %165
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %163, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !257

182:                                              ; preds = %163
  %183 = load ptr, ptr %164, align 8
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i64], ptr %186, i64 0, i64 %187
  store i64 %2, ptr %188, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %166, %182, %157, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %.fr = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not13.i = icmp eq i32 %.fr, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.us = icmp eq ptr %8, null
  br i1 %.not13.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %11, label %9

9:                                                ; preds = %.preheader.split.us
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %6, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us

11:                                               ; preds = %.preheader.split.us
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 192
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 63
  %18 = and i64 %17, -64
  %19 = add i64 %18, 192
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.us = icmp ugt i64 %19, %22
  %.not14.i.i.i.i.i.us = icmp eq ptr %15, null
  %or.cond.i.i.i.i.i.us = or i1 %.not14.i.i.i.i.i.us, %.not.i.i.i.i.i.us
  br i1 %or.cond.i.i.i.i.i.us, label %.critedge.i.i.i.i.i.us, label %23

23:                                               ; preds = %11
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %7, align 8
  %25 = inttoptr i64 %18 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us

.critedge.i.i.i.i.i.us:                           ; preds = %11
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 63
  %29 = and i64 %28, -64
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr %31, ptr %7, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us: ; preds = %.critedge.i.i.i.i.i.us, %23, %9
  %32 = phi ptr [ %8, %9 ], [ %25, %23 ], [ %30, %.critedge.i.i.i.i.i.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %32, i8 0, i64 184, i1 false)
  br label %.critedge

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %35, label %33

33:                                               ; preds = %.preheader.split
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %6, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

35:                                               ; preds = %.preheader.split
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 192
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 63
  %42 = and i64 %41, -64
  %43 = add i64 %42, 192
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %43, %46
  %.not14.i.i.i.i.i = icmp eq ptr %39, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %47

47:                                               ; preds = %35
  %48 = inttoptr i64 %43 to ptr
  store ptr %48, ptr %7, align 8
  %49 = inttoptr i64 %42 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %35
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 63
  %53 = and i64 %52, -64
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store ptr %55, ptr %7, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit: ; preds = %33, %47, %.critedge.i.i.i.i.i
  %56 = phi ptr [ %8, %33 ], [ %49, %47 ], [ %54, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %56, i8 0, i64 184, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  br label %58

58:                                               ; preds = %58, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit ]
  %59 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw [10 x i16], ptr %57, i64 0, i64 %indvars.iv
  store i16 %66, ptr %67, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %.critedge, label %58, !llvm.loop !258

.critedge:                                        ; preds = %58, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us
  %.pn.in.in = phi ptr [ %32, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us ], [ %56, %58 ]
  %68 = add i32 %.fr, -1
  %69 = zext i32 %68 to i64
  %.pn.in = ptrtoint ptr %.pn.in.in to i64
  %.pn = and i64 %.pn.in, -64
  %storemerge = or i64 %.pn, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 136, i1 false)
  %71 = and i64 %storemerge, -64
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %72, i64 0, i64 %69, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %74, ptr %76, align 8
  store i64 %storemerge, ptr %75, align 8
  %77 = load i64, ptr %72, align 64
  store i64 %77, ptr %0, align 8
  store i32 1, ptr %2, align 4
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift
}

declare void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %10, %4
  %indvars.iv = phi i64 [ %8, %10 ], [ %6, %4 ]
  %8 = add nsw i64 %indvars.iv, -1
  %.not16.wide = icmp eq i64 %8, 0
  %9 = load ptr, ptr %5, align 8
  br i1 %.not16.wide, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %8, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [12 x i64], ptr %15, i64 0, i64 %16
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %7, label %.loopexit, !llvm.loop !257

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i64], ptr %30, i64 0, i64 %31
  store i64 %2, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %3, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %7 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %12 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store ptr %9, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = load i32, ptr %20, align 8
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %21)
  br i1 %1, label %22, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  br i1 %25, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

32:                                               ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %34 = and i64 %33, 4294967295
  %.not7.i = icmp eq i64 %34, 0
  %.pre50 = load ptr, ptr %4, align 8
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.not.i = icmp eq i64 %indvars.iv.next47, %35
  br i1 %.not.i, label %.loopexit, label %37, !llvm.loop !259

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %36 ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre50, i64 %indvars.iv46, i32 2
  %39 = load i32, ptr %38, align 4
  %.not6.i = icmp eq i32 %39, 0
  br i1 %.not6.i, label %36, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit:                                        ; preds = %36, %32
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %41 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre50, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %3, align 8
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %48 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %53 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %50, 1
  %.not13.i.i.i.i = icmp eq i32 %55, %56
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ %70, %58 ]
  %.01214.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i ], [ %71, %58 ]
  %59 = zext i32 %.015.i.i.i.i to i64
  %60 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %9, i64 0, i64 %59
  %61 = zext i32 %.01214.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %9, i64 0, i64 %61
  %63 = load i64, ptr %60, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw [10 x i16], ptr %57, i64 0, i64 %59
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw [10 x i16], ptr %57, i64 0, i64 %61
  store i16 %68, ptr %69, align 2
  %70 = add i32 %.015.i.i.i.i, 1
  %71 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %70, %55
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %58, !llvm.loop !260

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit: ; preds = %58, %45
  %72 = load ptr, ptr %4, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %74 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %81, i64 %80, i32 1
  store i32 %77, ptr %82, align 8
  %.not.i29 = icmp eq i32 %79, 0
  br i1 %.not.i29, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %83

83:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit
  %84 = add i32 %79, -1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %87, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %90, i64 %91
  %93 = add i32 %76, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = and i64 %.0.copyload.i.i.i.i.i, -64
  %96 = or i64 %95, %94
  store i64 %96, ptr %92, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, %83
  %97 = load ptr, ptr %4, align 8
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %99 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %77
  br i1 %102, label %103, label %138

103:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %104 = load i32, ptr %78, align 8
  %105 = add i32 %76, -2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %9, i64 0, i64 %106, i32 1
  %108 = load i64, ptr %107, align 8
  %.not.i30 = icmp eq i32 %104, 0
  br i1 %.not.i30, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %109

109:                                              ; preds = %103
  %110 = zext i32 %104 to i64
  %.pre49 = load ptr, ptr %4, align 8
  br label %111

111:                                              ; preds = %114, %109
  %112 = phi ptr [ %122, %114 ], [ %.pre49, %109 ]
  %indvars.iv.i = phi i64 [ %113, %114 ], [ %110, %109 ]
  %113 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %113, 0
  br i1 %.not16.wide.i, label %130, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %112, i64 %113
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %112, i64 %113, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [12 x i64], ptr %119, i64 0, i64 %120
  store i64 %108, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %122, i64 %113
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %111, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !257

130:                                              ; preds = %111
  %131 = load ptr, ptr %112, align 8
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i64], ptr %134, i64 0, i64 %135
  store i64 %108, ptr %136, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %114, %103, %130
  %137 = load i32, ptr %78, align 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %137) #16
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

138:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  br i1 %1, label %139, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

139:                                              ; preds = %138
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %141 = and i64 %140, 4294967295
  %.not7.i31 = icmp eq i64 %141, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not7.i31, label %.loopexit41, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %139
  %142 = and i64 %140, 4294967295
  br label %144

143:                                              ; preds = %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next, %142
  br i1 %.not.i36, label %.loopexit41, label %144, !llvm.loop !259

144:                                              ; preds = %143, %.lr.ph.i32
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %.lr.ph.i32 ]
  %145 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %indvars.iv, i32 2
  %146 = load i32, ptr %145, align 4
  %.not6.i34 = icmp eq i32 %146, 0
  br i1 %.not6.i34, label %143, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit41:                                      ; preds = %143, %139
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %148 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %3, align 8
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit:   ; preds = %144, %37, %24, %138, %.loopexit41, %16, %22, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %.loopexit, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %50, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [10 x i16], ptr %10, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, %5
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %11, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %3
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  store i32 %9, ptr %1, align 4
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %47, label %20

20:                                               ; preds = %19
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds nuw [10 x i16], ptr %10, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, %5
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %4, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %21, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %16, align 8
  %32 = add i32 %7, 1
  %.not13.i.i.i.i = icmp eq i32 %2, %32
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %32, %29 ]
  %.01214.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %7, %29 ]
  %33 = zext i32 %.015.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %33
  %35 = zext i32 %.01214.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %35
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw [10 x i16], ptr %10, i64 0, i64 %33
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw [10 x i16], ptr %10, i64 0, i64 %35
  store i16 %42, ptr %43, align 2
  %44 = add i32 %.015.i.i.i.i, 1
  %45 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %44, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %46 = add i32 %2, -1
  br label %92

47:                                               ; preds = %25, %20, %19
  store i64 %4, ptr %16, align 8
  br label %92

48:                                               ; preds = %15, %8
  %49 = icmp eq i32 %7, 10
  br i1 %49, label %92, label %50

50:                                               ; preds = %6, %48
  %51 = icmp eq i32 %7, %2
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %53
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %53, i32 1
  store i64 %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = getelementptr inbounds nuw [10 x i16], ptr %56, i64 0, i64 %53
  store i16 %5, ptr %57, align 2
  %58 = add i32 %2, 1
  br label %92

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = zext i32 %7 to i64
  %62 = getelementptr inbounds nuw [10 x i16], ptr %60, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, %5
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %61
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %4, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 %3, ptr %66, align 8
  br label %92

70:                                               ; preds = %65, %59
  %71 = icmp eq i32 %2, 10
  br i1 %71, label %92, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70
  %72 = sub i32 %2, %7
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ %73, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %75 = add i32 %7, %indvars.i
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %76
  %78 = trunc nuw i64 %indvars.iv.i to i32
  %79 = add i32 %7, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %80
  %82 = load i64, ptr %77, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw [10 x i16], ptr %60, i64 0, i64 %76
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw [10 x i16], ptr %60, i64 0, i64 %80
  store i16 %87, ptr %88, align 2
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit, label %74, !llvm.loop !261

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit: ; preds = %74
  %89 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %61
  store i64 %3, ptr %89, align 8
  %90 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %0, i64 0, i64 %61, i32 1
  store i64 %4, ptr %90, align 8
  store i16 %5, ptr %62, align 2
  %91 = add i32 %2, 1
  br label %92

92:                                               ; preds = %70, %48, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit, %69, %52, %47, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit
  %.0 = phi i32 [ %46, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit ], [ %2, %47 ], [ %58, %52 ], [ %2, %69 ], [ %91, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit ], [ 11, %48 ], [ 11, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #16
  %.not89 = icmp eq i64 %11, 0
  br i1 %.not89, label %19, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 63
  %15 = add nuw nsw i32 %14, 1
  store i32 %15, ptr %3, align 16
  %16 = add i32 %15, %10
  %17 = and i64 %11, -64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %12, %2
  %.073 = phi i32 [ %16, %12 ], [ %10, %2 ]
  %.070 = phi i32 [ %15, %12 ], [ 0, %2 ]
  %.068 = phi i32 [ 1, %12 ], [ 0, %2 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %.068 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %23
  store i32 %22, ptr %24, align 4
  %25 = add i32 %22, %.070
  %26 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %.068, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %23
  store ptr %27, ptr %29, align 8
  %30 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #16
  %.not90 = icmp eq i64 %30, 0
  br i1 %.not90, label %42, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = add i32 %34, %25
  %38 = and i64 %30, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = or disjoint i32 %.068, 2
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %35
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %19
  %.171 = phi i32 [ %37, %31 ], [ %25, %19 ]
  %.169 = phi i32 [ %40, %31 ], [ %28, %19 ]
  %43 = add i32 %.171, 1
  %44 = mul nuw nsw i32 %.169, 10
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = icmp eq i32 %.169, 1
  %48 = add nsw i32 %.169, -1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %.169 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %53
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %51, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %60, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 192
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = add i64 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %73, %76
  %.not14.i.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %77

77:                                               ; preds = %65
  %78 = inttoptr i64 %73 to ptr
  store ptr %78, ptr %61, align 8
  %79 = inttoptr i64 %72 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %65
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 63
  %83 = and i64 %82, -64
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store ptr %85, ptr %61, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit: ; preds = %63, %77, %.critedge.i.i.i.i.i
  %86 = phi ptr [ %62, %63 ], [ %79, %77 ], [ %84, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %86, i8 0, i64 184, i1 false)
  store ptr %86, ptr %55, align 8
  %87 = add nuw nsw i32 %.169, 1
  br label %88

88:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit, %42
  %.072 = phi i32 [ %49, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit ], [ 0, %42 ]
  %.2 = phi i32 [ %87, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit ], [ %.169, %42 ]
  %89 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.171, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.073, i1 noundef zeroext true) #16
  %.sroa.0.0.extract.trunc = trunc i64 %89 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #16
  br label %91

91:                                               ; preds = %90, %88
  %.not = icmp ne i32 %.072, 0
  %92 = zext nneg i32 %.2 to i64
  %93 = zext nneg i32 %.072 to i64
  br label %94

94:                                               ; preds = %155, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %91 ]
  %.066 = phi i1 [ %.167, %155 ], [ false, %91 ]
  %.0 = phi i32 [ %.1, %155 ], [ %1, %91 ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %96, i64 0, i64 %100, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %indvars.iv, %93
  %or.cond = and i1 %.not, %103
  br i1 %or.cond, label %104, label %111

104:                                              ; preds = %94
  %105 = ptrtoint ptr %96 to i64
  %106 = and i64 %105, -64
  %107 = or i64 %106, %100
  %108 = call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, i64 %107, i64 noundef %102)
  %109 = zext i1 %108 to i32
  %110 = add i32 %.0, %109
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

111:                                              ; preds = %94
  %112 = zext i32 %.0 to i64
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %113, i64 %112, i32 1
  store i32 %98, ptr %114, align 8
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %115

115:                                              ; preds = %111
  %116 = add i32 %.0, -1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %119, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %122, i64 %123
  %.0.copyload.i.i.i.i.i = load i64, ptr %124, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i, -64
  %126 = or i64 %125, %100
  store i64 %126, ptr %124, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %127

127:                                              ; preds = %130, %115
  %128 = phi ptr [ %138, %130 ], [ %.pre, %115 ]
  %indvars.iv.i = phi i64 [ %129, %130 ], [ %112, %115 ]
  %129 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %129, 0
  br i1 %.not16.wide.i, label %146, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %128, i64 %129
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %128, i64 %129, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [12 x i64], ptr %135, i64 0, i64 %136
  store i64 %102, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %138, i64 %129
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %127, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !257

146:                                              ; preds = %127
  %147 = load ptr, ptr %128, align 8
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i64], ptr %150, i64 0, i64 %151
  store i64 %102, ptr %152, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %130, %111, %146, %104
  %.167 = phi i1 [ %108, %104 ], [ %.066, %146 ], [ %.066, %111 ], [ %.066, %130 ]
  %.1 = phi i32 [ %110, %104 ], [ %.0, %146 ], [ 0, %111 ], [ %.0, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = icmp eq i64 %indvars.iv.next, %92
  br i1 %153, label %.preheader, label %155

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %.not7592 = icmp eq i32 %154, %.sroa.0.0.extract.trunc
  br i1 %.not7592, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #16
  br label %94, !llvm.loop !262

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.16593 = phi i32 [ %156, %.lr.ph ], [ %154, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #16
  %156 = add i32 %.16593, -1
  %.not75 = icmp eq i32 %156, %.sroa.0.0.extract.trunc
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !263

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.2.0.extract.shift = lshr i64 %89, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %157 = zext i32 %.1 to i64
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %158, i64 %157, i32 2
  store i32 %.sroa.2.0.extract.trunc, ptr %159, align 4
  ret i1 %.167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = add i32 %1, -1
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  br i1 %6, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, 1
  %.not13.i.i.i.i = icmp eq i32 %13, %14
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i ], [ %25, %16 ]
  %.01214.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i ], [ %26, %16 ]
  %17 = zext i32 %.015.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %9, i64 0, i64 %17
  %19 = zext i32 %.01214.i.i.i.i to i64
  %20 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %9, i64 0, i64 %19
  %21 = load i64, ptr %18, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i64], ptr %15, i64 0, i64 %17
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i64], ptr %15, i64 0, i64 %19
  store i64 %23, ptr %24, align 8
  %25 = add i32 %.015.i.i.i.i, 1
  %26 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %25, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit, label %16, !llvm.loop !264

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit: ; preds = %16
  %.pre49 = load i32, ptr %12, align 4
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit, %8
  %27 = phi i32 [ %.pre49, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit ], [ %13, %8 ]
  %28 = add i32 %27, -1
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %117

33:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 148, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  %.sink.idx.i = select i1 %.not.i, i64 0, i64 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %34, i64 %.sink.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %38 = load i32, ptr %37, align 4
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %.sink.i, i32 noundef %38, i32 noundef 0)
  br label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

39:                                               ; preds = %2
  %40 = zext i32 %5 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %40, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %42, align 8
  store ptr %42, ptr %48, align 8
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %5)
  br label %117

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %40, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  %.not13.i.i.i.i39 = icmp eq i32 %44, %53
  br i1 %.not13.i.i.i.i39, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 96
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i40
  %.015.i.i.i.i41 = phi i32 [ %53, %.lr.ph.i.i.i.i40 ], [ %64, %55 ]
  %.01214.i.i.i.i42 = phi i32 [ %52, %.lr.ph.i.i.i.i40 ], [ %65, %55 ]
  %56 = zext i32 %.015.i.i.i.i41 to i64
  %57 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %42, i64 0, i64 %56
  %58 = zext i32 %.01214.i.i.i.i42 to i64
  %59 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %42, i64 0, i64 %58
  %60 = load i64, ptr %57, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw [12 x i64], ptr %54, i64 0, i64 %56
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw [12 x i64], ptr %54, i64 0, i64 %58
  store i64 %62, ptr %63, align 8
  %64 = add i32 %.015.i.i.i.i41, 1
  %65 = add i32 %.01214.i.i.i.i42, 1
  %.not.i.i.i.i43 = icmp eq i32 %64, %44
  br i1 %.not.i.i.i.i43, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, label %55, !llvm.loop !265

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit: ; preds = %55
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %40, i32 1
  %.pre48 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, %50
  %66 = phi i32 [ %.pre48, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %44, %50 ]
  %67 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %7, %50 ]
  %68 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %67, i64 %40, i32 1
  %69 = add i32 %66, -1
  store i32 %69, ptr %68, align 8
  %70 = add i32 %1, -2
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %73, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %76, i64 %77
  %79 = add i32 %66, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = and i64 %.0.copyload.i.i.i.i.i, -64
  %82 = or i64 %81, %80
  store i64 %82, ptr %78, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %40, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %69
  br i1 %86, label %87, label %117

87:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %89 = getelementptr inbounds nuw [12 x i64], ptr %88, i64 0, i64 %80
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %94, %87
  %92 = phi ptr [ %102, %94 ], [ %83, %87 ]
  %indvars.iv.i = phi i64 [ %93, %94 ], [ %40, %87 ]
  %93 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %93, 0
  br i1 %.not16.wide.i, label %110, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %92, i64 %93
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %92, i64 %93, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [12 x i64], ptr %99, i64 0, i64 %100
  store i64 %90, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %102, i64 %93
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %91, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !257

110:                                              ; preds = %91
  %111 = load ptr, ptr %92, align 8
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i64], ptr %114, i64 0, i64 %115
  store i64 %90, ptr %116, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %94, %110
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5) #16
  br label %117

117:                                              ; preds = %46, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit
  %118 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  br i1 %118, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

125:                                              ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %126 = zext i32 %5 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %119, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %127, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %130, i64 %131
  %.sroa.0.0.copyload.i = load i64, ptr %132, align 8
  %133 = zext i32 %1 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %119, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = and i64 %.sroa.0.0.copyload.i, -64
  %137 = inttoptr i64 %136 to ptr
  %138 = trunc i64 %.sroa.0.0.copyload.i to i32
  %139 = and i32 %138, 63
  %140 = add nuw nsw i32 %139, 1
  %141 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %119, i64 %133
  store ptr %137, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %140, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 %135, ptr %.sroa.3.0..sroa_idx.i, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %142, i64 %133, i32 2
  store i32 0, ptr %143, align 4
  br label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread: ; preds = %117, %125, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %33
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not111 = icmp eq i32 %5, 0
  br i1 %.not111, label %.loopexit108, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit110
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit110 ]
  %7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph
  %12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.preheader109, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit
  %14 = phi i32 [ %10, %.preheader109 ], [ %93, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit ]
  %15 = phi i32 [ %8, %.preheader109 ], [ %92, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv116 = phi i64 [ %indvars.iv, %.preheader109 ], [ %indvars.iv.next117, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %16 = icmp eq i64 %indvars.iv116, 0
  br i1 %16, label %.loopexit110, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next117
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next117
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %14, %15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = sub i32 10, %15
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %30 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %31 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %30
  %32 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %33
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw [10 x i16], ptr %27, i64 0, i64 %30
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw [10 x i16], ptr %27, i64 0, i64 %33
  store i16 %40, ptr %41, align 2
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i, label %29, !llvm.loop !261

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i: ; preds = %29, %25
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i
  %42 = sub i32 %22, %.sroa.speculated25.i
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 160
  br label %45

45:                                               ; preds = %45, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %56, %45 ], [ %42, %.lr.ph.i7.i.i ]
  %46 = zext i32 %.015.i.i.i to i64
  %47 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %20, i64 0, i64 %46
  %48 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %indvars.iv.i.i
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw [10 x i16], ptr %43, i64 0, i64 %46
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw [10 x i16], ptr %44, i64 0, i64 %indvars.iv.i.i
  store i16 %54, ptr %55, align 2
  %56 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %56, %22
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit, label %45, !llvm.loop !260

57:                                               ; preds = %17
  %58 = sub nsw i32 0, %23
  %59 = sub i32 10, %22
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %58)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %62 = zext nneg i32 %.sroa.speculated.i to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %63 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %74, %63 ], [ %22, %.lr.ph.i.i15.i ]
  %64 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %indvars.iv.i16.i
  %65 = zext i32 %.01214.i.i.i to i64
  %66 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %20, i64 0, i64 %65
  %67 = load i64, ptr %64, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw [10 x i16], ptr %60, i64 0, i64 %indvars.iv.i16.i
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw [10 x i16], ptr %61, i64 0, i64 %65
  store i16 %72, ptr %73, align 2
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %74 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %62
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i, label %63, !llvm.loop !260

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i: ; preds = %63, %57
  %.not13.i.i.i.i.i = icmp eq i32 %15, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 160
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %76 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %87, %76 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %77 = zext i32 %.015.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %77
  %79 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %18, i64 0, i64 %indvars.iv6.i.i
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw [10 x i16], ptr %75, i64 0, i64 %77
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw [10 x i16], ptr %75, i64 0, i64 %indvars.iv6.i.i
  store i16 %85, ptr %86, align 2
  %87 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %87, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i, label %76, !llvm.loop !260

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i: ; preds = %76, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i
  %88 = sub i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit: ; preds = %45, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i
  %.0.i = phi i32 [ %88, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %45 ]
  %89 = load i32, ptr %21, align 4
  %90 = sub i32 %89, %.0.i
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %.0.i
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %9, align 4
  %.not73 = icmp ult i32 %92, %93
  br i1 %.not73, label %13, label %.loopexit110, !llvm.loop !266

.loopexit110:                                     ; preds = %13, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %.loopexit110
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit108, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge
  %94 = zext i32 %5 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.loopexit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next121, %.loopexit ]
  %95 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv120
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv120
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph115
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv120
  %101 = trunc nuw i64 %indvars.iv120 to i32
  br label %102

102:                                              ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106
  %103 = phi i32 [ %182, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106 ], [ %98, %.preheader ]
  %104 = phi i32 [ %181, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106 ], [ %96, %.preheader ]
  %.065.in = phi i32 [ %.065, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106 ], [ %101, %.preheader ]
  %.065 = add i32 %.065.in, 1
  %.not70 = icmp eq i32 %.065, %1
  br i1 %.not70, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = zext i32 %.065 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i32, ptr %2, i64 %106
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %100, align 8
  %112 = sub i32 %104, %103
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %105
  %115 = sub i32 10, %110
  %.sroa.speculated31.i91 = tail call i32 @llvm.umin.i32(i32 %104, i32 %112)
  %.sroa.speculated25.i92 = tail call i32 @llvm.umin.i32(i32 %115, i32 %.sroa.speculated31.i91)
  %.not9.i.i.i93 = icmp eq i32 %110, 0
  br i1 %.not9.i.i.i93, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i99, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %117 = zext i32 %110 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i94
  %indvars.iv.i.i.i95 = phi i64 [ %117, %.lr.ph.i.i.i94 ], [ %indvars.iv.next.i.i.i96, %118 ]
  %indvars.iv.next.i.i.i96 = add nsw i64 %indvars.iv.i.i.i95, -1
  %indvars.i.i.i97 = trunc i64 %indvars.iv.next.i.i.i96 to i32
  %119 = and i64 %indvars.iv.next.i.i.i96, 4294967295
  %120 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %108, i64 0, i64 %119
  %121 = add i32 %.sroa.speculated25.i92, %indvars.i.i.i97
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %108, i64 0, i64 %122
  %124 = load i64, ptr %120, align 8
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw [10 x i16], ptr %116, i64 0, i64 %119
  %129 = load i16, ptr %128, align 2
  %130 = getelementptr inbounds nuw [10 x i16], ptr %116, i64 0, i64 %122
  store i16 %129, ptr %130, align 2
  %.not.i.i.i98 = icmp eq i32 %indvars.i.i.i97, 0
  br i1 %.not.i.i.i98, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i99, label %118, !llvm.loop !261

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i99: ; preds = %118, %114
  %.not13.i.i.i100 = icmp eq i32 %.sroa.speculated25.i92, 0
  br i1 %.not13.i.i.i100, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106, label %.lr.ph.i7.i.i101

.lr.ph.i7.i.i101:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i99
  %131 = sub i32 %104, %.sroa.speculated25.i92
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 160
  br label %134

134:                                              ; preds = %134, %.lr.ph.i7.i.i101
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i104, %134 ], [ 0, %.lr.ph.i7.i.i101 ]
  %.015.i.i.i103 = phi i32 [ %145, %134 ], [ %131, %.lr.ph.i7.i.i101 ]
  %135 = zext i32 %.015.i.i.i103 to i64
  %136 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %111, i64 0, i64 %135
  %137 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv.i.i102
  %138 = load i64, ptr %136, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw [10 x i16], ptr %132, i64 0, i64 %135
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw [10 x i16], ptr %133, i64 0, i64 %indvars.iv.i.i102
  store i16 %143, ptr %144, align 2
  %145 = add i32 %.015.i.i.i103, 1
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %.not.i8.i.i105 = icmp eq i32 %145, %104
  br i1 %.not.i8.i.i105, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106, label %134, !llvm.loop !260

146:                                              ; preds = %105
  %147 = sub nsw i32 0, %112
  %148 = sub i32 10, %104
  %.sroa.speculated20.i74 = tail call i32 @llvm.umin.i32(i32 %110, i32 %147)
  %.sroa.speculated.i75 = tail call i32 @llvm.umin.i32(i32 %148, i32 %.sroa.speculated20.i74)
  %.not13.i.i14.i76 = icmp eq i32 %.sroa.speculated.i75, 0
  br i1 %.not13.i.i14.i76, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i82, label %.lr.ph.i.i15.i77

.lr.ph.i.i15.i77:                                 ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %151 = zext nneg i32 %.sroa.speculated.i75 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i15.i77
  %indvars.iv.i16.i78 = phi i64 [ %indvars.iv.next.i17.i80, %152 ], [ 0, %.lr.ph.i.i15.i77 ]
  %.01214.i.i.i79 = phi i32 [ %163, %152 ], [ %104, %.lr.ph.i.i15.i77 ]
  %153 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv.i16.i78
  %154 = zext i32 %.01214.i.i.i79 to i64
  %155 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %111, i64 0, i64 %154
  %156 = load i64, ptr %153, align 8
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw [10 x i16], ptr %149, i64 0, i64 %indvars.iv.i16.i78
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds nuw [10 x i16], ptr %150, i64 0, i64 %154
  store i16 %161, ptr %162, align 2
  %indvars.iv.next.i17.i80 = add nuw nsw i64 %indvars.iv.i16.i78, 1
  %163 = add i32 %.01214.i.i.i79, 1
  %.not.i.i18.i81 = icmp eq i64 %indvars.iv.next.i17.i80, %151
  br i1 %.not.i.i18.i81, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i82, label %152, !llvm.loop !260

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i82: ; preds = %152, %146
  %.not13.i.i.i.i.i83 = icmp eq i32 %110, %.sroa.speculated.i75
  br i1 %.not13.i.i.i.i.i83, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i89, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i82
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 160
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i.i.i84
  %indvars.iv6.i.i85 = phi i64 [ %indvars.iv.next7.i.i87, %165 ], [ 0, %.lr.ph.i.i.i.i.i84 ]
  %.015.i.i.i.i.i86 = phi i32 [ %176, %165 ], [ %.sroa.speculated.i75, %.lr.ph.i.i.i.i.i84 ]
  %166 = zext i32 %.015.i.i.i.i.i86 to i64
  %167 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %108, i64 0, i64 %166
  %168 = getelementptr inbounds nuw [10 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv6.i.i85
  %169 = load i64, ptr %167, align 8
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw [10 x i16], ptr %164, i64 0, i64 %166
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds nuw [10 x i16], ptr %164, i64 0, i64 %indvars.iv6.i.i85
  store i16 %174, ptr %175, align 2
  %176 = add i32 %.015.i.i.i.i.i86, 1
  %indvars.iv.next7.i.i87 = add nuw nsw i64 %indvars.iv6.i.i85, 1
  %.not.i.i.i.i.i88 = icmp eq i32 %176, %110
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i89, label %165, !llvm.loop !260

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i89: ; preds = %165, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i82
  %177 = sub i32 0, %.sroa.speculated.i75
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106: ; preds = %134, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i99, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i89
  %.0.i90 = phi i32 [ %177, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i89 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i99 ], [ %.sroa.speculated25.i92, %134 ]
  %178 = load i32, ptr %109, align 4
  %179 = add i32 %178, %.0.i90
  store i32 %179, ptr %109, align 4
  %180 = load i32, ptr %95, align 4
  %181 = sub i32 %180, %.0.i90
  store i32 %181, ptr %95, align 4
  %182 = load i32, ptr %97, align 4
  %.not71 = icmp ult i32 %181, %182
  br i1 %.not71, label %102, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %102, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit106, %.lr.ph115
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.not69 = icmp eq i64 %indvars.iv.next121, %94
  br i1 %.not69, label %.loopexit108, label %.lr.ph115, !llvm.loop !269

.loopexit108:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %.not9.i.i.i = icmp eq i32 %10, %16
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %17 = sub i32 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ %19, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %21 = add i32 %16, %indvars.i.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %22
  %24 = trunc nuw i64 %indvars.iv.i.i to i32
  %25 = add i32 %16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %26
  %28 = load i64, ptr %23, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %22
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %26
  store i64 %30, ptr %31, align 8
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %20, !llvm.loop !270

_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit: ; preds = %20, %12
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %32
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = getelementptr inbounds nuw [8 x i64], ptr %34, i64 0, i64 %32
  store i64 %3, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %40, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %43, i64 %44
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i, -64
  %47 = inttoptr i64 %46 to ptr
  %48 = trunc i64 %.sroa.0.0.copyload.i to i32
  %49 = and i32 %48, 63
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %50, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %172

52:                                               ; preds = %8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i32, ptr %9, align 4
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %57, i32 noundef %58, i64 %56) #16
  br label %59

59:                                               ; preds = %52, %4
  %.048 = phi i32 [ 2, %52 ], [ %1, %4 ]
  %60 = add i32 %.048, -1
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br i1 %61, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i
  %.pre70 = zext i32 %60 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %59
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %60) #16
  %68 = zext i32 %60 to i64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %69, i64 %68, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i
  %.pre-phi71 = phi i64 [ %.pre70, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %68, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %73 = phi ptr [ %62, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %74 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %73, i64 %.pre-phi71, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %78 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %60)
  %79 = zext i1 %78 to i32
  %80 = add i32 %60, %79
  %.pre65 = load ptr, ptr %6, align 8
  %.pre66 = zext i32 %80 to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre65, i64 %.pre66, i32 1
  %.pre67 = load i32, ptr %.phi.trans.insert, align 8
  br label %81

81:                                               ; preds = %77, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %82 = phi i32 [ %.pre67, %77 ], [ %75, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.pre-phi = phi i64 [ %.pre66, %77 ], [ %.pre-phi71, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %83 = phi ptr [ %.pre65, %77 ], [ %73, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.150 = phi i1 [ %78, %77 ], [ %7, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.1 = phi i32 [ %80, %77 ], [ %60, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %84 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %.pre-phi
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %.pre-phi, i32 2
  %87 = load i32, ptr %86, align 4
  %.not9.i.i.i53 = icmp eq i32 %82, %87
  br i1 %.not9.i.i.i53, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %81
  %88 = sub i32 %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %90 = zext i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i54
  %indvars.iv.i.i55 = phi i64 [ %indvars.iv.next.i.i56, %91 ], [ %90, %.lr.ph.i.i.i54 ]
  %indvars.iv.next.i.i56 = add nsw i64 %indvars.iv.i.i55, -1
  %indvars.i.i57 = trunc i64 %indvars.iv.next.i.i56 to i32
  %92 = add i32 %87, %indvars.i.i57
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %85, i64 0, i64 %93
  %95 = trunc nuw i64 %indvars.iv.i.i55 to i32
  %96 = add i32 %87, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %85, i64 0, i64 %97
  %99 = load i64, ptr %94, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw [12 x i64], ptr %89, i64 0, i64 %93
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw [12 x i64], ptr %89, i64 0, i64 %97
  store i64 %101, ptr %102, align 8
  %.not.i.i.i58 = icmp eq i32 %indvars.i.i57, 0
  br i1 %.not.i.i.i58, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %91, !llvm.loop !271

_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit: ; preds = %91, %81
  %103 = zext i32 %87 to i64
  %104 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %85, i64 0, i64 %103
  store i64 %2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %106 = getelementptr inbounds nuw [12 x i64], ptr %105, i64 0, i64 %103
  store i64 %3, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %107, i64 %.pre-phi, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %.not.i = icmp eq i32 %.1, 0
  %.pre69 = load ptr, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread: ; preds = %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit
  %111 = add i32 %.1, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre69, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %113, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %116, i64 %117
  %.0.copyload.i.i.i.i.i = load i64, ptr %118, align 8
  %119 = zext i32 %109 to i64
  %120 = and i64 %.0.copyload.i.i.i.i.i, -64
  %121 = or i64 %120, %119
  store i64 %121, ptr %118, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %122, i64 %.pre-phi
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %.preheader, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

.preheader:                                       ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread, %132
  %130 = phi ptr [ %140, %132 ], [ %122, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %indvars.iv.i = phi i64 [ %131, %132 ], [ %.pre-phi, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %131 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %131, 0
  br i1 %.not16.wide.i, label %148, label %132

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %131
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %131, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [12 x i64], ptr %137, i64 0, i64 %138
  store i64 %3, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %140, i64 %131
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %.preheader, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !257

148:                                              ; preds = %.preheader
  %149 = load ptr, ptr %130, align 8
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i64], ptr %152, i64 0, i64 %153
  store i64 %3, ptr %154, align 8
  %.pre68 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %132, %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, %148, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread
  %155 = phi ptr [ %.pre69, %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit ], [ %.pre68, %148 ], [ %122, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %140, %132 ]
  %156 = add i32 %.1, 1
  %157 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %.pre-phi
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %157, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %160, i64 %161
  %.sroa.0.0.copyload.i60 = load i64, ptr %162, align 8
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = and i64 %.sroa.0.0.copyload.i60, -64
  %167 = inttoptr i64 %166 to ptr
  %168 = trunc i64 %.sroa.0.0.copyload.i60 to i32
  %169 = and i32 %168, 63
  %170 = add nuw nsw i32 %169, 1
  %171 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %163
  store ptr %167, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %170, ptr %.sroa.2.0..sroa_idx.i61, align 8
  %.sroa.3.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %165, ptr %.sroa.3.0..sroa_idx.i62, align 4
  br label %172

172:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit
  %.0 = phi i1 [ false, %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit ], [ %.150, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %.fr = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq i32 %.fr, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.us = icmp eq ptr %9, null
  br i1 %.not13.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %12, label %10

10:                                               ; preds = %.preheader.split.us
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %7, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us

12:                                               ; preds = %.preheader.split.us
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 192
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 63
  %19 = and i64 %18, -64
  %20 = add i64 %19, 192
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.us = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.us = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.us = or i1 %.not14.i.i.i.i.i.us, %.not.i.i.i.i.i.us
  br i1 %or.cond.i.i.i.i.i.us, label %.critedge.i.i.i.i.i.us, label %24

24:                                               ; preds = %12
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %8, align 8
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us

.critedge.i.i.i.i.i.us:                           ; preds = %12
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 63
  %30 = and i64 %29, -64
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store ptr %32, ptr %8, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us: ; preds = %.critedge.i.i.i.i.i.us, %24, %10
  %33 = phi ptr [ %9, %10 ], [ %26, %24 ], [ %31, %.critedge.i.i.i.i.i.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %33, i8 0, i64 192, i1 false)
  br label %.critedge

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %36, label %34

34:                                               ; preds = %.preheader.split
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %7, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

36:                                               ; preds = %.preheader.split
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 192
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  %44 = add i64 %43, 192
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %44, %47
  %.not14.i.i.i.i.i = icmp eq ptr %40, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %48

48:                                               ; preds = %36
  %49 = inttoptr i64 %44 to ptr
  store ptr %49, ptr %8, align 8
  %50 = inttoptr i64 %43 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %36
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 63
  %54 = and i64 %53, -64
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store ptr %56, ptr %8, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit: ; preds = %34, %48, %.critedge.i.i.i.i.i
  %57 = phi ptr [ %9, %34 ], [ %50, %48 ], [ %55, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %57, i8 0, i64 192, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  br label %59

59:                                               ; preds = %59, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit ]
  %60 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %5, i64 0, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %57, i64 0, i64 %indvars.iv
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw [12 x i64], ptr %58, i64 0, i64 %indvars.iv
  store i64 %64, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %.critedge, label %59, !llvm.loop !272

.critedge:                                        ; preds = %59, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us
  %.pn.in.in = phi ptr [ %33, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us ], [ %57, %59 ]
  %66 = add i32 %.fr, -1
  %67 = zext i32 %66 to i64
  %.pn.in = ptrtoint ptr %.pn.in.in to i64
  %.pn = and i64 %.pn.in, -64
  %storemerge = or i64 %.pn, %67
  %68 = and i64 %storemerge, -64
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = getelementptr inbounds nuw [12 x i64], ptr %70, i64 0, i64 %67
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %6, align 8
  store i64 %storemerge, ptr %5, align 8
  store i32 1, ptr %2, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #16
  %.not89 = icmp eq i64 %11, 0
  br i1 %.not89, label %19, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 63
  %15 = add nuw nsw i32 %14, 1
  store i32 %15, ptr %3, align 16
  %16 = add i32 %15, %10
  %17 = and i64 %11, -64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %12, %2
  %.073 = phi i32 [ %16, %12 ], [ %10, %2 ]
  %.070 = phi i32 [ %15, %12 ], [ 0, %2 ]
  %.068 = phi i32 [ 1, %12 ], [ 0, %2 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %.068 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %23
  store i32 %22, ptr %24, align 4
  %25 = add i32 %22, %.070
  %26 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %.068, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %23
  store ptr %27, ptr %29, align 8
  %30 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #16
  %.not90 = icmp eq i64 %30, 0
  br i1 %.not90, label %42, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = add i32 %34, %25
  %38 = and i64 %30, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = or disjoint i32 %.068, 2
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %35
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %19
  %.171 = phi i32 [ %37, %31 ], [ %25, %19 ]
  %.169 = phi i32 [ %40, %31 ], [ %28, %19 ]
  %43 = add i32 %.171, 1
  %44 = mul nuw nsw i32 %.169, 12
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = icmp eq i32 %.169, 1
  %48 = add nsw i32 %.169, -1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %.169 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %53
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %51, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %60, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 192
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = add i64 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %73, %76
  %.not14.i.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %77

77:                                               ; preds = %65
  %78 = inttoptr i64 %73 to ptr
  store ptr %78, ptr %61, align 8
  %79 = inttoptr i64 %72 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %65
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 63
  %83 = and i64 %82, -64
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store ptr %85, ptr %61, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit: ; preds = %63, %77, %.critedge.i.i.i.i.i
  %86 = phi ptr [ %62, %63 ], [ %79, %77 ], [ %84, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %86, i8 0, i64 192, i1 false)
  store ptr %86, ptr %55, align 8
  %87 = add nuw nsw i32 %.169, 1
  br label %88

88:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit, %42
  %.072 = phi i32 [ %49, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit ], [ 0, %42 ]
  %.2 = phi i32 [ %87, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit ], [ %.169, %42 ]
  %89 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.171, i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.073, i1 noundef zeroext true) #16
  %.sroa.0.0.extract.trunc = trunc i64 %89 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #16
  br label %91

91:                                               ; preds = %90, %88
  %.not = icmp ne i32 %.072, 0
  %92 = zext nneg i32 %.2 to i64
  %93 = zext nneg i32 %.072 to i64
  br label %94

94:                                               ; preds = %156, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %91 ]
  %.066 = phi i1 [ %.167, %156 ], [ false, %91 ]
  %.0 = phi i32 [ %.1, %156 ], [ %1, %91 ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [12 x i64], ptr %100, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %indvars.iv, %93
  %or.cond = and i1 %.not, %104
  br i1 %or.cond, label %105, label %112

105:                                              ; preds = %94
  %106 = ptrtoint ptr %96 to i64
  %107 = and i64 %106, -64
  %108 = or i64 %107, %101
  %109 = call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, i64 %108, i64 noundef %103)
  %110 = zext i1 %109 to i32
  %111 = add i32 %.0, %110
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

112:                                              ; preds = %94
  %113 = zext i32 %.0 to i64
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %114, i64 %113, i32 1
  store i32 %98, ptr %115, align 8
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %116

116:                                              ; preds = %112
  %117 = add i32 %.0, -1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %120, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %123, i64 %124
  %.0.copyload.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i, -64
  %127 = or i64 %126, %101
  store i64 %127, ptr %125, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %128

128:                                              ; preds = %131, %116
  %129 = phi ptr [ %139, %131 ], [ %.pre, %116 ]
  %indvars.iv.i = phi i64 [ %130, %131 ], [ %113, %116 ]
  %130 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %130, 0
  br i1 %.not16.wide.i, label %147, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %129, i64 %130
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %129, i64 %130, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [12 x i64], ptr %136, i64 0, i64 %137
  store i64 %103, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %139, i64 %130
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %128, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !257

147:                                              ; preds = %128
  %148 = load ptr, ptr %129, align 8
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i64], ptr %151, i64 0, i64 %152
  store i64 %103, ptr %153, align 8
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %131, %112, %147, %105
  %.167 = phi i1 [ %109, %105 ], [ %.066, %147 ], [ %.066, %112 ], [ %.066, %131 ]
  %.1 = phi i32 [ %111, %105 ], [ %.0, %147 ], [ 0, %112 ], [ %.0, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = icmp eq i64 %indvars.iv.next, %92
  br i1 %154, label %.preheader, label %156

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %.not7592 = icmp eq i32 %155, %.sroa.0.0.extract.trunc
  br i1 %.not7592, label %._crit_edge, label %.lr.ph

156:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #16
  br label %94, !llvm.loop !273

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.16593 = phi i32 [ %157, %.lr.ph ], [ %155, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #16
  %157 = add i32 %.16593, -1
  %.not75 = icmp eq i32 %157, %.sroa.0.0.extract.trunc
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.2.0.extract.shift = lshr i64 %89, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %158 = zext i32 %.1 to i64
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %159, i64 %158, i32 2
  store i32 %.sroa.2.0.extract.trunc, ptr %160, align 4
  ret i1 %.167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not111 = icmp eq i32 %5, 0
  br i1 %.not111, label %.loopexit108, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit110
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit110 ]
  %7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph
  %12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.preheader109, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit
  %14 = phi i32 [ %10, %.preheader109 ], [ %81, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit ]
  %15 = phi i32 [ %8, %.preheader109 ], [ %80, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit ]
  %indvars.iv116 = phi i64 [ %indvars.iv, %.preheader109 ], [ %indvars.iv.next117, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %16 = icmp eq i64 %indvars.iv116, 0
  br i1 %16, label %.loopexit110, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next117
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next117
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %14, %15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = sub i32 12, %15
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %30 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %31 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %30
  %32 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %33
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw [12 x i64], ptr %27, i64 0, i64 %30
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw [12 x i64], ptr %27, i64 0, i64 %33
  store i64 %37, ptr %38, align 8
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i, label %29, !llvm.loop !271

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i: ; preds = %29, %25
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i
  %39 = sub i32 %22, %.sroa.speculated25.i
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %42

42:                                               ; preds = %42, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %50, %42 ], [ %39, %.lr.ph.i7.i.i ]
  %43 = zext i32 %.015.i.i.i to i64
  %44 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %20, i64 0, i64 %43
  %45 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %indvars.iv.i.i
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw [12 x i64], ptr %40, i64 0, i64 %43
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw [12 x i64], ptr %41, i64 0, i64 %indvars.iv.i.i
  store i64 %48, ptr %49, align 8
  %50 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %50, %22
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit, label %42, !llvm.loop !265

51:                                               ; preds = %17
  %52 = sub nsw i32 0, %23
  %53 = sub i32 12, %22
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %52)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %56 = zext nneg i32 %.sroa.speculated.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %57 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %65, %57 ], [ %22, %.lr.ph.i.i15.i ]
  %58 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %indvars.iv.i16.i
  %59 = zext i32 %.01214.i.i.i to i64
  %60 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %20, i64 0, i64 %59
  %61 = load i64, ptr %58, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw [12 x i64], ptr %54, i64 0, i64 %indvars.iv.i16.i
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw [12 x i64], ptr %55, i64 0, i64 %59
  store i64 %63, ptr %64, align 8
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %65 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %56
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i, label %57, !llvm.loop !265

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i: ; preds = %57, %51
  %.not13.i.i.i.i.i = icmp eq i32 %15, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %67 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %75, %67 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %68 = zext i32 %.015.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %68
  %70 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %indvars.iv6.i.i
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw [12 x i64], ptr %66, i64 0, i64 %68
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw [12 x i64], ptr %66, i64 0, i64 %indvars.iv6.i.i
  store i64 %73, ptr %74, align 8
  %75 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %75, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i, label %67, !llvm.loop !265

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i: ; preds = %67, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i
  %76 = sub i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit: ; preds = %42, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i
  %.0.i = phi i32 [ %76, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %42 ]
  %77 = load i32, ptr %21, align 4
  %78 = sub i32 %77, %.0.i
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, %.0.i
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %9, align 4
  %.not73 = icmp ult i32 %80, %81
  br i1 %.not73, label %13, label %.loopexit110, !llvm.loop !275

.loopexit110:                                     ; preds = %13, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %.loopexit110
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit108, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge
  %82 = zext i32 %5 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.loopexit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next121, %.loopexit ]
  %83 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv120
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv120
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph115
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv120
  %89 = trunc nuw i64 %indvars.iv120 to i32
  br label %90

90:                                               ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106
  %91 = phi i32 [ %158, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106 ], [ %86, %.preheader ]
  %92 = phi i32 [ %157, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106 ], [ %84, %.preheader ]
  %.065.in = phi i32 [ %.065, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106 ], [ %89, %.preheader ]
  %.065 = add i32 %.065.in, 1
  %.not70 = icmp eq i32 %.065, %1
  br i1 %.not70, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = zext i32 %.065 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %88, align 8
  %100 = sub i32 %92, %91
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %93
  %103 = sub i32 12, %98
  %.sroa.speculated31.i91 = tail call i32 @llvm.umin.i32(i32 %92, i32 %100)
  %.sroa.speculated25.i92 = tail call i32 @llvm.umin.i32(i32 %103, i32 %.sroa.speculated31.i91)
  %.not9.i.i.i93 = icmp eq i32 %98, 0
  br i1 %.not9.i.i.i93, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i99, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %105 = zext i32 %98 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i94
  %indvars.iv.i.i.i95 = phi i64 [ %105, %.lr.ph.i.i.i94 ], [ %indvars.iv.next.i.i.i96, %106 ]
  %indvars.iv.next.i.i.i96 = add nsw i64 %indvars.iv.i.i.i95, -1
  %indvars.i.i.i97 = trunc i64 %indvars.iv.next.i.i.i96 to i32
  %107 = and i64 %indvars.iv.next.i.i.i96, 4294967295
  %108 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %107
  %109 = add i32 %.sroa.speculated25.i92, %indvars.i.i.i97
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %110
  %112 = load i64, ptr %108, align 8
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw [12 x i64], ptr %104, i64 0, i64 %107
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw [12 x i64], ptr %104, i64 0, i64 %110
  store i64 %114, ptr %115, align 8
  %.not.i.i.i98 = icmp eq i32 %indvars.i.i.i97, 0
  br i1 %.not.i.i.i98, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i99, label %106, !llvm.loop !271

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i99: ; preds = %106, %102
  %.not13.i.i.i100 = icmp eq i32 %.sroa.speculated25.i92, 0
  br i1 %.not13.i.i.i100, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106, label %.lr.ph.i7.i.i101

.lr.ph.i7.i.i101:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i99
  %116 = sub i32 %92, %.sroa.speculated25.i92
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %119

119:                                              ; preds = %119, %.lr.ph.i7.i.i101
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i104, %119 ], [ 0, %.lr.ph.i7.i.i101 ]
  %.015.i.i.i103 = phi i32 [ %127, %119 ], [ %116, %.lr.ph.i7.i.i101 ]
  %120 = zext i32 %.015.i.i.i103 to i64
  %121 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %99, i64 0, i64 %120
  %122 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv.i.i102
  %123 = load i64, ptr %121, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw [12 x i64], ptr %117, i64 0, i64 %120
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw [12 x i64], ptr %118, i64 0, i64 %indvars.iv.i.i102
  store i64 %125, ptr %126, align 8
  %127 = add i32 %.015.i.i.i103, 1
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %.not.i8.i.i105 = icmp eq i32 %127, %92
  br i1 %.not.i8.i.i105, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106, label %119, !llvm.loop !265

128:                                              ; preds = %93
  %129 = sub nsw i32 0, %100
  %130 = sub i32 12, %92
  %.sroa.speculated20.i74 = tail call i32 @llvm.umin.i32(i32 %98, i32 %129)
  %.sroa.speculated.i75 = tail call i32 @llvm.umin.i32(i32 %130, i32 %.sroa.speculated20.i74)
  %.not13.i.i14.i76 = icmp eq i32 %.sroa.speculated.i75, 0
  br i1 %.not13.i.i14.i76, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i82, label %.lr.ph.i.i15.i77

.lr.ph.i.i15.i77:                                 ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %133 = zext nneg i32 %.sroa.speculated.i75 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i15.i77
  %indvars.iv.i16.i78 = phi i64 [ %indvars.iv.next.i17.i80, %134 ], [ 0, %.lr.ph.i.i15.i77 ]
  %.01214.i.i.i79 = phi i32 [ %142, %134 ], [ %92, %.lr.ph.i.i15.i77 ]
  %135 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv.i16.i78
  %136 = zext i32 %.01214.i.i.i79 to i64
  %137 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %99, i64 0, i64 %136
  %138 = load i64, ptr %135, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw [12 x i64], ptr %131, i64 0, i64 %indvars.iv.i16.i78
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw [12 x i64], ptr %132, i64 0, i64 %136
  store i64 %140, ptr %141, align 8
  %indvars.iv.next.i17.i80 = add nuw nsw i64 %indvars.iv.i16.i78, 1
  %142 = add i32 %.01214.i.i.i79, 1
  %.not.i.i18.i81 = icmp eq i64 %indvars.iv.next.i17.i80, %133
  br i1 %.not.i.i18.i81, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i82, label %134, !llvm.loop !265

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i82: ; preds = %134, %128
  %.not13.i.i.i.i.i83 = icmp eq i32 %98, %.sroa.speculated.i75
  br i1 %.not13.i.i.i.i.i83, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i89, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i82
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i.i.i84
  %indvars.iv6.i.i85 = phi i64 [ %indvars.iv.next7.i.i87, %144 ], [ 0, %.lr.ph.i.i.i.i.i84 ]
  %.015.i.i.i.i.i86 = phi i32 [ %152, %144 ], [ %.sroa.speculated.i75, %.lr.ph.i.i.i.i.i84 ]
  %145 = zext i32 %.015.i.i.i.i.i86 to i64
  %146 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %145
  %147 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv6.i.i85
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw [12 x i64], ptr %143, i64 0, i64 %145
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw [12 x i64], ptr %143, i64 0, i64 %indvars.iv6.i.i85
  store i64 %150, ptr %151, align 8
  %152 = add i32 %.015.i.i.i.i.i86, 1
  %indvars.iv.next7.i.i87 = add nuw nsw i64 %indvars.iv6.i.i85, 1
  %.not.i.i.i.i.i88 = icmp eq i32 %152, %98
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i89, label %144, !llvm.loop !265

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i89: ; preds = %144, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i82
  %153 = sub i32 0, %.sroa.speculated.i75
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106: ; preds = %119, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i99, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i89
  %.0.i90 = phi i32 [ %153, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i89 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i99 ], [ %.sroa.speculated25.i92, %119 ]
  %154 = load i32, ptr %97, align 4
  %155 = add i32 %154, %.0.i90
  store i32 %155, ptr %97, align 4
  %156 = load i32, ptr %83, align 4
  %157 = sub i32 %156, %.0.i90
  store i32 %157, ptr %83, align 4
  %158 = load i32, ptr %85, align 4
  %.not71 = icmp ult i32 %157, %158
  br i1 %.not71, label %90, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %90, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit106, %.lr.ph115
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.not69 = icmp eq i64 %indvars.iv.next121, %82
  br i1 %.not69, label %.loopexit108, label %.lr.ph115, !llvm.loop !278

.loopexit108:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !279

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %19 = getelementptr inbounds %"struct.std::pair.461", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.467", align 8
  %5 = alloca %"class.llvm::SmallVector.467", align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, i64 noundef 4) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load i32, ptr %11, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.053 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %15 = zext i32 %.053 to i64
  %16 = getelementptr inbounds nuw [8 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %15
  %.sroa.019.0.copyload = load i64, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

20:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %14, %20
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %23 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i64 %22
  store i64 %.sroa.019.0.copyload, ptr %23, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25) #16
  %26 = add i32 %.053, 1
  %27 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, %8
  %28 = load i32, ptr %6, align 8
  %.03760 = add i32 %28, -1
  %.not4161 = icmp eq i32 %.03760, 0
  br i1 %.not4161, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 %2
  %30 = and i64 %.fr71, 1
  %.not46 = icmp eq i64 %30, 0
  %31 = inttoptr i64 %.fr71 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not46, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %._crit_edge59.split.us.us
  %.03762.us = phi i32 [ %.037.us, %._crit_edge59.split.us.us ], [ %.03760, %.lr.ph64 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %34 = and i64 %33, 4294967295
  %.not4455.us = icmp eq i64 %34, 0
  br i1 %.not4455.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us.preheader

.lr.ph58.us.preheader:                            ; preds = %.lr.ph64.split.us
  %35 = and i64 %33, 4294967295
  br label %.lr.ph58.us

._crit_edge59.split.us.us:                        ; preds = %55, %.lr.ph64.split.us
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03762.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge65, label %.lr.ph64.split.us, !llvm.loop !281

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %55
  %indvars.iv81 = phi i64 [ 0, %.lr.ph58.us.preheader ], [ %indvars.iv.next82, %55 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %indvars.iv81
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us, %.lr.ph58.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us ], [ 0, %.lr.ph58.us ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %41, i64 %indvars.iv81
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %44, i64 %indvars.iv78
  %.sroa.05.0.copyload.us.us = load i64, ptr %45, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i48.us.us = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i48.us.us, label %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

49:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %47, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us: ; preds = %49, %40
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %52 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %50, i64 %51
  store i64 %.sroa.05.0.copyload.us.us, ptr %52, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54) #16
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.not45.us.us = icmp eq i64 %indvars.iv78, %39
  br i1 %.not45.us.us, label %55, label %40, !llvm.loop !282

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %indvars.iv81
  %.sroa.04.0.copyload.us.us = load i64, ptr %57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(160) %29, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03762.us) #16
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next82, %35
  br i1 %.not44.us.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us, !llvm.loop !283

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge59.split
  %.03762 = phi i32 [ %.037, %._crit_edge59.split ], [ %.03760, %.lr.ph64 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %59 = and i64 %58, 4294967295
  %.not4455 = icmp eq i64 %59, 0
  br i1 %.not4455, label %._crit_edge59.split, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph64.split
  %60 = and i64 %58, 4294967295
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %79
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next76, %79 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %61, i64 %indvars.iv75
  %.0.copyload.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i, 63
  br label %64

64:                                               ; preds = %.lr.ph58, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %65, i64 %indvars.iv75
  %.0.copyload.i.i.i.i47 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i47, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i48 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i48, label %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

73:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %71, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49: ; preds = %64, %73
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %76 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %74, i64 %75
  store i64 %.sroa.05.0.copyload, ptr %76, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %78) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %63
  br i1 %.not45, label %79, label %64, !llvm.loop !282

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr i8, ptr %80, i64 %.fr71
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load ptr, ptr %82, align 8, !nosanitize !47
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv75
  %.sroa.04.0.copyload = load i64, ptr %85, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(160) %29, i64 %.sroa.04.0.copyload, i32 noundef %.03762) #16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not44 = icmp eq i64 %indvars.iv.next76, %60
  br i1 %.not44, label %._crit_edge59.split, label %.lr.ph58, !llvm.loop !283

._crit_edge59.split:                              ; preds = %79, %.lr.ph64.split
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03762, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge65, label %.lr.ph64.split, !llvm.loop !281

._crit_edge65:                                    ; preds = %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %88 = and i64 %87, 4294967295
  %.not4266 = icmp eq i64 %88, 0
  br i1 %.not4266, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge65
  %89 = getelementptr inbounds i8, ptr %0, i64 %2
  %90 = and i64 %.fr71, 1
  %.not43 = icmp eq i64 %90, 0
  %91 = inttoptr i64 %.fr71 to ptr
  %92 = and i64 %87, 4294967295
  br i1 %.not43, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %93, i64 %indvars.iv87
  %.sroa.0.0.copyload.us = load i64, ptr %94, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(160) %89, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #16
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not42.us = icmp eq i64 %indvars.iv.next88, %92
  br i1 %.not42.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !284

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr i8, ptr %95, i64 %.fr71
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load ptr, ptr %97, align 8, !nosanitize !47
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %99, i64 %indvars.iv84
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(160) %89, i64 %.sroa.0.0.copyload, i32 noundef 0) #16
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.not42 = icmp eq i64 %indvars.iv.next85, %92
  br i1 %.not42, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !284

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %._crit_edge65
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %102) #16
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge70, %104
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %106) #16
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50: ; preds = %108, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 64
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %80

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03648 = phi i64 [ %42, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %.03648
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %42 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %36
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx44 = shl nsw i64 %.0, 3
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx44
  %56 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %52, i64 %53
  %57 = sub nsw i64 %51, %.0
  %gepdiff45 = shl nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %49, %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #16
  br label %80

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %.idx43 = shl nsw i64 %.0, 3
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx43
  %75 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %71, i64 %72
  %76 = sub nsw i64 %70, %.0
  %gepdiff = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %78 = add i64 %68, %77
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %78) #16
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #16
  br label %80

80:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MemoryBufferByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MemoryBufferByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22MemoryBufferByteStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %_ZN4llvm22MemoryBufferByteStreamD2Ev.exit

_ZN4llvm22MemoryBufferByteStreamD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !286
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !286
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !286
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !286
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !286
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !286
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !286
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #16, !noalias !286
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !289
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !289
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !289
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !289
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !289
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !289
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !289
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #16, !noalias !289
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb25NativeEnumInjectedSourcesC1ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4llvm3pdb15NativeExeSymbolC1ERNS0_13NativeSessionEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm3pdb11SymbolCache19getNativeSymbolByIdEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJSt10error_codeEEENS_5ErrorEDpOT0_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEE9takeErrorEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEE9takeErrorEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5Error11takePayloadEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!123 = !{!124, !121, !118, !115}
!124 = distinct !{!124, !125, !"_ZN4llvm15unique_dyn_castINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm15unique_dyn_castINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!126 = !{!121, !118, !115}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEE9takeErrorEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEE9takeErrorEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN4llvm3pdb25NativeEnumInjectedSourcesEJRNS1_7PDBFileERNS1_20InjectedSourceStreamERNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN4llvm3pdb25NativeEnumInjectedSourcesEJRNS1_7PDBFileERNS1_20InjectedSourceStreamERNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN4llvm3pdb15NativeExeSymbolEJRNS1_13NativeSessionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN4llvm3pdb15NativeExeSymbolEJRNS1_13NativeSessionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRA26_KcEEENS_5ErrorEDpOT0_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm5Error11takePayloadEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm5Error11takePayloadEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!185 = !{!186, !180}
!186 = distinct !{!186, !187, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!194 = !{!195, !189}
!195 = distinct !{!195, !196, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm5Error11takePayloadEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm5Error11takePayloadEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm5Error11takePayloadEv"}
!212 = distinct !{!212, !8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm5Error11takePayloadEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5Error11takePayloadEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}
!258 = distinct !{!258, !8}
!259 = distinct !{!259, !8}
!260 = distinct !{!260, !8}
!261 = distinct !{!261, !8}
!262 = distinct !{!262, !8}
!263 = distinct !{!263, !8}
!264 = distinct !{!264, !8}
!265 = distinct !{!265, !8}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
!273 = distinct !{!273, !8}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = distinct !{!276, !8}
!277 = distinct !{!277, !8}
!278 = distinct !{!278, !8}
!279 = distinct !{!279, !8}
!280 = distinct !{!280, !8}
!281 = distinct !{!281, !8}
!282 = distinct !{!282, !8}
!283 = distinct !{!283, !8}
!284 = distinct !{!284, !8}
!285 = distinct !{!285, !8}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
