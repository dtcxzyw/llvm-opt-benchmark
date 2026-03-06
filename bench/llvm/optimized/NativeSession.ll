; ModuleID = 'bench/llvm/original/NativeSession.ll'
source_filename = "bench/llvm/original/NativeSession.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.196" = type { %union.anon.197, i8, [7 x i8] }
%union.anon.197 = type { %"struct.llvm::AlignedCharArrayUnion.198" }
%"struct.llvm::AlignedCharArrayUnion.198" = type { [8 x i8] }
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
%"class.llvm::Expected.404" = type { %union.anon.405, i8, [7 x i8] }
%union.anon.405 = type { %"struct.llvm::AlignedCharArrayUnion.406" }
%"struct.llvm::AlignedCharArrayUnion.406" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
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
%"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.315" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.319" = type { [64 x i8] }
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
%"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::iterator" = type { %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator" }
%"class.llvm::SmallVector.467" = type { %"class.llvm::SmallVectorImpl.468", %"struct.llvm::SmallVectorStorage.471" }
%"class.llvm::SmallVectorImpl.468" = type { %"class.llvm::SmallVectorTemplateBase.469" }
%"class.llvm::SmallVectorTemplateBase.469" = type { %"class.llvm::SmallVectorTemplateCommon.470" }
%"class.llvm::SmallVectorTemplateCommon.470" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.471" = type { [32 x i8] }

$_ZN4llvm3pdb11SymbolCacheD2Ev = comdat any

$_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_ = comdat any

$_ZN4llvm3pdb22ISectionContribVisitorD2Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator6insertEmmt = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator12pathFillFindEm = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10branchRootEj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9treeEraseEb = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEbj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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

$_ZTVN4llvm3pdb8RawErrorE = comdat any

$_ZTVN4llvm22MemoryBufferByteStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb13NativeSessionE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb13NativeSessionD1Ev, ptr @_ZN4llvm3pdb13NativeSessionD0Ev, ptr @_ZNK4llvm3pdb13NativeSession14getLoadAddressEv, ptr @_ZN4llvm3pdb13NativeSession14setLoadAddressEm, ptr @_ZN4llvm3pdb13NativeSession14getGlobalScopeEv, ptr @_ZNK4llvm3pdb13NativeSession13getSymbolByIdEj, ptr @_ZNK4llvm3pdb13NativeSession12addressForVAEmRjS2_, ptr @_ZNK4llvm3pdb13NativeSession13addressForRVAEjRjS2_, ptr @_ZN4llvm3pdb13NativeSession19findSymbolByAddressEmNS0_11PDB_SymTypeE, ptr @_ZN4llvm3pdb13NativeSession15findSymbolByRVAEjNS0_11PDB_SymTypeE, ptr @_ZN4llvm3pdb13NativeSession22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE, ptr @_ZNK4llvm3pdb13NativeSession15findLineNumbersERKNS0_18PDBSymbolCompilandERKNS0_14IPDBSourceFileE, ptr @_ZNK4llvm3pdb13NativeSession24findLineNumbersByAddressEmj, ptr @_ZNK4llvm3pdb13NativeSession20findLineNumbersByRVAEjj, ptr @_ZNK4llvm3pdb13NativeSession27findLineNumbersBySectOffsetEjjj, ptr @_ZNK4llvm3pdb13NativeSession15findSourceFilesEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession17findOneSourceFileEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession27findCompilandsForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession29findOneCompilandForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE, ptr @_ZNK4llvm3pdb13NativeSession17getAllSourceFilesEv, ptr @_ZNK4llvm3pdb13NativeSession26getSourceFilesForCompilandERKNS0_18PDBSymbolCompilandE, ptr @_ZNK4llvm3pdb13NativeSession17getSourceFileByIdEj, ptr @_ZNK4llvm3pdb13NativeSession15getDebugStreamsEv, ptr @_ZNK4llvm3pdb13NativeSession13getEnumTablesEv, ptr @_ZNK4llvm3pdb13NativeSession18getInjectedSourcesEv, ptr @_ZNK4llvm3pdb13NativeSession18getSectionContribsEv, ptr @_ZNK4llvm3pdb13NativeSession12getFrameDataEv] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Module stream not present\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb22ISectionContribVisitorD2Ev, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7VisitorD0Ev, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_14SectionContribE, ptr @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_15SectionContrib2E] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm22MemoryBufferByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22MemoryBufferByteStreamD2Ev, ptr @_ZN4llvm22MemoryBufferByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8

@_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb13NativeSessionC2ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE
@_ZN4llvm3pdb13NativeSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb13NativeSessionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSessionC2ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::Expected.196", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN4llvm3pdb13NativeSessionE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %9, ptr %8, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  br label %26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !15, !noalias !17
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %7, align 8, !tbaa !15, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i8, ptr %13, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %16
  %27 = phi i8 [ %14, %16 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi ptr [ %17, %16 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit:    ; preds = %26, %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm3pdb11SymbolCacheC1ERNS0_13NativeSessionEPNS0_9DbiStreamE(ptr noundef nonnull align 8 dereferenceable(280) %34, ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %.0.i) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 4, ptr %41, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %43, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 1, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %48, align 4, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %37, ptr %49, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %46, i8 0, i64 144, i1 false)
  ret void
}

declare void @_ZN4llvm3pdb11SymbolCacheC1ERNS0_13NativeSessionEPNS0_9DbiStreamE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN4llvm3pdb13NativeSessionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(160) %5, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 148, i1 false)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %6, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %7, align 8, !tbaa !92
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm3pdb11SymbolCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !6
  tail call void @_ZN4llvm3pdb11IPDBSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11SymbolCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !94
  br i1 %5, label %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %18, %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i16, ptr %.010.i.i, align 2, !tbaa !95
  %switch.i.i = icmp ugt i16 %8, -3
  br i1 %switch.i.i, label %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i: ; preds = %12, %9, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !94
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !93
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit

_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS7_EEEEtS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 4) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !106
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 4) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 4) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !108
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 4) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %54, %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb16NativeSourceFileEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb16NativeSourceFileEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb16NativeSourceFileEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %53, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %.not.i.i.i1 = icmp eq ptr %70, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !118
  %81 = zext i32 %80 to i64
  %82 = mul nuw nsw i64 %81, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 4) #17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !120
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 4) #17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  %.not4.i.i.i.i2 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %97, %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %93 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !123
  %.not.i.i.i.i.i.i5 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm3pdb15NativeRawSymbolEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb15NativeRawSymbolEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(24) %93) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb15NativeRawSymbolEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i3
  store ptr null, ptr %.05.i.i.i.i4, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %97, %92
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !125

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %89, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %98 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %98, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %99
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb11IPDBSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm3pdb13NativeSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession13createFromPdbESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EERS2_INS0_11IPDBSessionES4_IS7_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.46", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !129
  %15 = load i64, ptr %1, align 8, !tbaa !127, !noalias !129
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %1, align 8, !tbaa !127, !noalias !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !132, !noalias !129
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !134, !noalias !129
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %24, align 8, !tbaa !135, !noalias !129
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !140, !noalias !129
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %23, ptr %26, align 8, !tbaa !141, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !129
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %15, ptr %27, align 8, !tbaa !127, !noalias !129
  %28 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false), !noalias !142
  store ptr %30, ptr %29, align 8, !tbaa !85, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 4, ptr %31, align 4, !tbaa !87, !noalias !142
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !85, !noalias !142
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !142
  store i64 1, ptr %35, align 8, !tbaa !88, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19, !noalias !145
  store ptr %14, ptr %6, align 8, !tbaa !148, !noalias !145
  call void @_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280) %36, ptr %12, i64 %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(96) %28) #17, !noalias !145
  %37 = load ptr, ptr %6, align 8, !tbaa !151, !noalias !145
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i: ; preds = %3
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !145
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !145
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17, !noalias !145
  br label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb7PDBFile16parseFileHeadersEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %36) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3pdb7PDBFile15parseStreamDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %36) #17
  %42 = load ptr, ptr %0, align 8, !tbaa !20
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #19, !noalias !152
  %44 = ptrtoint ptr %36 to i64
  store i64 %44, ptr %4, align 8, !tbaa !6, !noalias !152
  %45 = ptrtoint ptr %28 to i64
  store i64 %45, ptr %5, align 8, !tbaa !10, !noalias !152
  call void @_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #17, !noalias !152
  %46 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !152
  %.not.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17, !noalias !152
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 96) #18, !noalias !152
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit9
  store ptr null, ptr %5, align 8, !tbaa !10, !noalias !152
  %47 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !152
  %.not.i2.i = icmp eq ptr %47, null
  br i1 %.not.i2.i, label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !152
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !152
  call void %50(ptr noundef nonnull align 8 dereferenceable(280) %47) #17, !noalias !152
  br label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %43, ptr %2, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %55 = load ptr, ptr %36, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(280) %36) #17
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 96) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !157
  store ptr %11, ptr %10, align 8, !tbaa !85, !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 4, ptr %12, align 4, !tbaa !87, !noalias !157
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !85, !noalias !157
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !157
  store i64 1, ptr %16, align 8, !tbaa !88, !noalias !157
  store ptr %9, ptr %7, align 8, !tbaa !10, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i, label %20

20:                                               ; preds = %4
  %21 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #19, !noalias !160
  %23 = load i64, ptr %8, align 8, !tbaa !6, !noalias !160
  store i64 %23, ptr %5, align 8, !tbaa !6, !noalias !160
  store i64 %21, ptr %6, align 8, !tbaa !10, !noalias !160
  call void @_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %22, ptr noundef nonnull %5, ptr noundef nonnull %6) #17, !noalias !160
  %24 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !160
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i: ; preds = %20
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17, !noalias !160
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #18, !noalias !160
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i, %20
  store ptr null, ptr %6, align 8, !tbaa !10, !noalias !160
  %25 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !160
  %.not.i2.i = icmp eq ptr %25, null
  br i1 %.not.i2.i, label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !160
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !160
  call void %28(ptr noundef nonnull align 8 dereferenceable(280) %25) #17, !noalias !160
  br label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %22, ptr %3, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %4
  %33 = load i64, ptr %8, align 8, !tbaa !15, !noalias !163
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %15, align 1, !tbaa !169
  store ptr %1, ptr %9, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !170
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %26

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !171
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !172
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !174
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %21, align 8, !tbaa !166, !noalias !174
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %22, align 1, !tbaa !169, !noalias !174
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #17, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %20, align 8, !tbaa !3, !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %20, ptr %0, align 8, !tbaa !15, !alias.scope !179
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

26:                                               ; preds = %4
  %27 = load i64, ptr %8, align 8, !tbaa !127
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %8, align 8, !tbaa !127
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %35, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %36, align 1, !tbaa !169
  store ptr %33, ptr %11, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %34, ptr %37, align 8, !tbaa !170
  %38 = call { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  %39 = extractvalue { i32, ptr } %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %41, 32
  %or.cond = select i1 %40, i1 %.not, i1 false
  br i1 %or.cond, label %42, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

42:                                               ; preds = %26
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !132, !noalias !185
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !134, !noalias !185
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %51, align 8, !tbaa !135, !noalias !185
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %52, align 8, !tbaa !140, !noalias !185
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %50, ptr %53, align 8, !tbaa !141, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %43, align 8, !tbaa !3, !noalias !185
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %27, ptr %54, align 8, !tbaa !127, !noalias !185
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19, !noalias !188
  store ptr %43, ptr %5, align 8, !tbaa !148, !noalias !188
  call void @_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280) %56, ptr %33, i64 %34, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(96) %55) #17, !noalias !188
  %57 = load ptr, ptr %5, align 8, !tbaa !151, !noalias !188
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i: ; preds = %42
  %58 = load ptr, ptr %57, align 8, !tbaa !3, !noalias !188
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !188
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #17, !noalias !188
  br label %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %42, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm3pdb7PDBFile16parseFileHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %56) #17
  %61 = load ptr, ptr %12, align 8, !tbaa !20
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  store ptr %61, ptr %0, align 8, !tbaa !15, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm3pdb7PDBFile15parseStreamDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %56) #17
  %65 = load ptr, ptr %13, align 8, !tbaa !20
  %.not44 = icmp eq ptr %65, null
  br i1 %.not44, label %69, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  store ptr %65, ptr %0, align 8, !tbaa !15, !alias.scope !194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 8
  %73 = ptrtoint ptr %56 to i64
  store i64 %73, ptr %0, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit.thread

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit12
  %74 = load ptr, ptr %56, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(280) %56) #17
  br label %_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %26
  %77 = extractvalue { i32, ptr } %38, 1
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %79, align 8, !tbaa !166, !noalias !197
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %80, align 1, !tbaa !169, !noalias !197
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %78, i32 %39, ptr %77, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %78, align 8, !tbaa !3, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %78, ptr %0, align 8, !tbaa !15, !alias.scope !202
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load ptr, ptr %28, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm22MemoryBufferByteStreamESt14default_deleteIS1_EED2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
  %87 = load i8, ptr %17, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %90 = load ptr, ptr %8, align 8, !tbaa !127
  %.not.i.i16 = icmp eq ptr %90, null
  br i1 %.not.i.i16, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL17getPdbPathFromExeB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %18, align 1, !tbaa !169
  store ptr %8, ptr %10, align 8, !tbaa !170
  %19 = call { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  %20 = extractvalue { i32, ptr } %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = icmp eq i32 %20, 0
  %22 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %22, 32
  %or.cond = select i1 %21, i1 %.not, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %16
  %24 = extractvalue { i32, ptr } %19, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %26, align 8, !tbaa !166, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1, !tbaa !169, !noalias !208
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 %20, ptr %24, ptr noundef nonnull align 8 dereferenceable(34) %7) #17, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %25, align 8, !tbaa !3, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  store ptr %25, ptr %0, align 8, !tbaa !20, !alias.scope !205
  br label %58

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %29 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !211
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false), !noalias !211
  store ptr %31, ptr %30, align 8, !tbaa !85, !noalias !211
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 4, ptr %32, align 4, !tbaa !87, !noalias !211
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !85, !noalias !211
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !noalias !211
  store i64 1, ptr %36, align 8, !tbaa !88, !noalias !211
  store ptr %29, ptr %11, align 8, !tbaa !10, !alias.scope !211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = load ptr, ptr %8, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !217
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr %37, i64 %39, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i, label %43

43:                                               ; preds = %28
  %44 = ptrtoint ptr %29 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #19, !noalias !218
  %46 = load i64, ptr %12, align 8, !tbaa !6, !noalias !218
  store i64 %46, ptr %5, align 8, !tbaa !6, !noalias !218
  store i64 %44, ptr %6, align 8, !tbaa !10, !noalias !218
  call void @_ZN4llvm3pdb13NativeSessionC1ESt10unique_ptrINS0_7PDBFileESt14default_deleteIS3_EES2_INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEES4_IS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %45, ptr noundef nonnull %5, ptr noundef nonnull %6) #17, !noalias !218
  %47 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !218
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i: ; preds = %43
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17, !noalias !218
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 96) #18, !noalias !218
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i.i, %43
  store ptr null, ptr %6, align 8, !tbaa !10, !noalias !218
  %48 = load ptr, ptr %5, align 8, !tbaa !6, !noalias !218
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !218
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !218
  call void %51(ptr noundef nonnull align 8 dereferenceable(280) %48) #17, !noalias !218
  br label %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb7PDBFileEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %45, ptr %3, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i: ; preds = %28
  %56 = load i64, ptr %12, align 8, !tbaa !15, !noalias !221
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 96) #18
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZNKSt14default_deleteIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

58:                                               ; preds = %23, %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %13, align 8
  %.pre15 = load ptr, ptr %8, align 8, !tbaa !224
  %59 = trunc i8 %.pre to i1
  br i1 %59, label %67, label %62

.thread:                                          ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %60 = load i64, ptr %8, align 8, !tbaa !15, !noalias !225
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %8, align 8, !tbaa !15, !noalias !225
  store ptr %61, ptr %0, align 8, !tbaa !20, !alias.scope !225
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %.pre15, %63
  br i1 %64, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %65 = load i64, ptr %63, align 8, !tbaa !170
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.pre15, i64 noundef %66) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

67:                                               ; preds = %58
  %.not.i.i6 = icmp eq ptr %.pre15, null
  br i1 %.not.i.i6, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %67
  %68 = load ptr, ptr %.pre15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %.pre15) #17
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %62, %.thread, %67, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getPdbPathFromExeB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.404", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.404") align 8 %6, ptr %1, i64 %2, ptr noundef null, i1 noundef zeroext true) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !15, !noalias !228
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !tbaa !15, !noalias !228
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !tbaa !15, !alias.scope !231
  br label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !236
  %23 = icmp ne i32 %22, 10
  %.not13 = icmp eq ptr %20, null
  %.not = or i1 %.not13, %23
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %31

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %19
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !240
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %26, align 8, !tbaa !166, !noalias !240
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1, !tbaa !169, !noalias !240
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %24, i32 3, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %24, align 8, !tbaa !3, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %24, ptr %0, align 8, !tbaa !15, !alias.scope !245
  br label %70

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !tbaa !15, !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = load ptr, ptr %7, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !255
  %40 = icmp eq ptr %36, null
  %41 = icmp ne i64 %38, 0
  %or.cond.i.i.i = and i1 %40, %41
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %38, ptr %4, align 8, !tbaa !256
  %44 = icmp ugt i64 %38, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %46, ptr %10, align 8, !tbaa !214
  %47 = load i64, ptr %4, align 8, !tbaa !256
  store i64 %47, ptr %39, align 8, !tbaa !170
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %38, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load i8, ptr %36, align 1, !tbaa !170
  store i8 %50, ptr %48, align 1, !tbaa !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

51:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %49, %51
  %52 = load i64, ptr %4, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !217
  %54 = load ptr, ptr %10, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !255
  %60 = load ptr, ptr %10, align 8, !tbaa !214
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %63 = load i64, ptr %53, align 8, !tbaa !217
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %60, ptr %0, align 8, !tbaa !214
  %66 = load i64, ptr %39, align 8, !tbaa !170
  store i64 %66, ptr %59, align 8, !tbaa !170
  %.pre = load i64, ptr %53, align 8, !tbaa !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %67 = phi i64 [ %63, %62 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %71 = load i8, ptr %11, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %73
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %73
  store ptr null, ptr %74, align 8, !tbaa !127
  %79 = load ptr, ptr %6, align 8, !tbaa !234
  %.not.i1.i.i = icmp eq ptr %79, null
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i

_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i: ; preds = %80, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sink6.i = phi ptr [ %79, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %81, %80 ]
  %82 = load ptr, ptr %.sink6.i, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %.sink6.i) #17
  br label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %80, %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession12searchForPdbB5cxx11ERKNS1_16PdbSearchOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.170") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.08.0.copyload = load ptr, ptr %1, align 8, !tbaa !257
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !256
  call fastcc void @_ZL17getPdbPathFromExeB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.thread68, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !217
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %22
  %lhsc = load i8, ptr %23, align 1
  %lhsc.fr = freeze i8 %lhsc
  %26 = icmp eq i8 %lhsc.fr, 47
  %spec.select = select i1 %26, i32 1, i32 3
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46

_ZNK4llvm9StringRef11starts_withES0_.exit.thread46: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %22
  %27 = phi i32 [ 3, %22 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %28 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %23, i64 %25, i32 noundef %27) #17
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !257
  %.sroa.24.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %31, ptr %9, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %32, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %33, align 8, !tbaa !261
  %34 = icmp ugt i64 %.sroa.24.0.copyload, 128
  br i1 %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %31, i64 noundef %.sroa.24.0.copyload, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %32, align 8, !tbaa !260
  %.pre = load ptr, ptr %9, align 8, !tbaa !258
  br label %35

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %35

35:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %36 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %.pre.i.i.i = load i64, ptr %32, align 8, !tbaa !260
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %35
  %38 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %35 ]
  %39 = add i64 %38, %.sroa.24.0.copyload
  store i64 %39, ptr %32, align 8, !tbaa !260
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %40, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %41, align 1, !tbaa !169
  store ptr %29, ptr %10, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %42, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %46 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !262
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false), !noalias !262
  store ptr %48, ptr %47, align 8, !tbaa !85, !noalias !262
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 4, ptr %49, align 4, !tbaa !87, !noalias !262
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %51, ptr %50, align 8, !tbaa !85, !noalias !262
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !noalias !262
  store i64 1, ptr %53, align 8, !tbaa !88, !noalias !262
  store ptr %46, ptr %14, align 8, !tbaa !10, !alias.scope !262
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = load ptr, ptr %9, align 8, !tbaa !258
  %55 = load i64, ptr %32, align 8, !tbaa !260
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %15, ptr %54, i64 %55, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16, label %59

59:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %60 = load ptr, ptr %9, align 8, !tbaa !258, !noalias !265
  %61 = load i64, ptr %32, align 8, !tbaa !260, !noalias !265
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %62, ptr %16, align 8, !tbaa !255, !alias.scope !265
  %63 = icmp eq ptr %60, null
  %64 = icmp ne i64 %61, 0
  %or.cond.i.i = and i1 %63, %64
  br i1 %or.cond.i.i, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !265
  store i64 %61, ptr %7, align 8, !tbaa !256, !noalias !265
  %67 = icmp ugt i64 %61, 15
  br i1 %67, label %68, label %._crit_edge.i.i.i

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %69, ptr %16, align 8, !tbaa !214, !alias.scope !265
  %70 = load i64, ptr %7, align 8, !tbaa !256, !noalias !265
  store i64 %70, ptr %62, align 8, !tbaa !170, !alias.scope !265
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %68, %66
  %71 = phi ptr [ %69, %68 ], [ %62, %66 ]
  switch i64 %61, label %74 [
    i64 1, label %72
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %60, align 1, !tbaa !170
  store i8 %73, ptr %71, align 1, !tbaa !170
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %72, %74
  %75 = load i64, ptr %7, align 8, !tbaa !256, !noalias !265
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !217, !alias.scope !265
  %77 = load ptr, ptr %16, align 8, !tbaa !214, !alias.scope !265
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !265
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !255
  %83 = load ptr, ptr %16, align 8, !tbaa !214
  %84 = icmp eq ptr %83, %62
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %86 = load i64, ptr %76, align 8, !tbaa !217
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %88, i1 false)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %83, ptr %0, align 8, !tbaa !214
  %89 = load i64, ptr %62, align 8, !tbaa !170
  store i64 %89, ptr %82, align 8, !tbaa !170
  %.pre48 = load i64, ptr %76, align 8, !tbaa !217
  br label %98

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %90 = load i64, ptr %15, align 8, !tbaa !15, !noalias !268
  %91 = inttoptr i64 %90 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %91, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16
  %95 = load ptr, ptr %92, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  br label %104

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %85
  %99 = phi i64 [ %86, %85 ], [ %.pre48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre49 = load ptr, ptr %15, align 8, !tbaa !224
  %.not.i1.i = icmp eq ptr %.pre49, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %98
  %101 = load ptr, ptr %.pre49, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %.pre49) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %98, %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

104:                                              ; preds = %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZL11loadPdbFileN4llvm9StringRefERSt10unique_ptrINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %17, ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.thread66, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %109, ptr %18, align 8, !tbaa !255
  %110 = icmp eq ptr %23, null
  %111 = icmp ne i64 %25, 0
  %or.cond.i.i.i = and i1 %110, %111
  br i1 %or.cond.i.i.i, label %112, label %113

112:                                              ; preds = %108
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !256
  %114 = icmp ugt i64 %25, 15
  br i1 %114, label %115, label %._crit_edge.i.i.i.i

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %116, ptr %18, align 8, !tbaa !214
  %117 = load i64, ptr %3, align 8, !tbaa !256
  store i64 %117, ptr %109, align 8, !tbaa !170
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %115, %113
  %118 = phi ptr [ %116, %115 ], [ %109, %113 ]
  switch i64 %25, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i
  %120 = load i8, ptr %23, align 1, !tbaa !170
  store i8 %120, ptr %118, align 1, !tbaa !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

121:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %119, %121
  %122 = load i64, ptr %3, align 8, !tbaa !256
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !217
  %124 = load ptr, ptr %18, align 8, !tbaa !214
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %129, ptr %0, align 8, !tbaa !255
  %130 = load ptr, ptr %18, align 8, !tbaa !214
  %131 = icmp eq ptr %130, %109
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %133 = load i64, ptr %123, align 8, !tbaa !217
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %135, i1 false)
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %130, ptr %0, align 8, !tbaa !214
  %136 = load i64, ptr %109, align 8, !tbaa !170
  store i64 %136, ptr %129, align 8, !tbaa !170
  %.pre50 = load i64, ptr %123, align 8, !tbaa !217
  br label %142

.thread66:                                        ; preds = %104
  %137 = load i64, ptr %17, align 8, !tbaa !15, !noalias !271
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i8, ptr %139, align 8
  %141 = or i8 %140, 1
  store i8 %141, ptr %139, align 8
  store ptr %138, ptr %0, align 8, !tbaa !15, !alias.scope !274
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit29

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %132
  %143 = phi i64 [ %133, %132 ], [ %.pre50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre51 = load ptr, ptr %17, align 8, !tbaa !224
  %.not.i1.i27 = icmp eq ptr %.pre51, null
  br i1 %.not.i1.i27, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit29, label %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i28

_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i28: ; preds = %142
  %145 = load ptr, ptr %.pre51, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %.pre51) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit29

_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit29: ; preds = %.thread66, %142, %_ZNSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEED2Ev.exit29
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 96) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %148 = load ptr, ptr %9, align 8, !tbaa !258
  %149 = icmp eq ptr %148, %31
  br i1 %149, label %151, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  call void @free(ptr noundef %148) #17
  br label %151

151:                                              ; preds = %150, %_ZNSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre52 = load i8, ptr %19, align 8
  %.pre53 = load ptr, ptr %8, align 8, !tbaa !224
  %152 = trunc i8 %.pre52 to i1
  br i1 %152, label %163, label %158

.thread68:                                        ; preds = %2
  %153 = load i64, ptr %8, align 8, !tbaa !15, !noalias !277
  %154 = inttoptr i64 %153 to ptr
  store ptr null, ptr %8, align 8, !tbaa !15, !noalias !277
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load i8, ptr %155, align 8
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 8
  store ptr %154, ptr %0, align 8, !tbaa !15, !alias.scope !280
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = icmp eq ptr %.pre53, %159
  br i1 %160, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  %161 = load i64, ptr %159, align 8, !tbaa !170
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %.pre53, i64 noundef %162) #18
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

163:                                              ; preds = %151
  %.not.i.i = icmp eq ptr %.pre53, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %163
  %164 = load ptr, ptr %.pre53, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %.pre53) #17
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %158, %.thread68, %163, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb13NativeSession14getLoadAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !283
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb13NativeSession14setLoadAddressEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((312, 320)) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %1, ptr %3, align 8, !tbaa !283
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession14getGlobalScopeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.180") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.188", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %8)
  store i32 %9, ptr %4, align 8, !tbaa !22
  br label %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit

_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit: ; preds = %2, %7
  %10 = phi i32 [ %5, %2 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm3pdb11SymbolCache19getNativeSymbolByIdEj(ptr noundef nonnull align 8 dereferenceable(280) %11, i32 noundef %10) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  call void @_ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.188") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #17, !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %13 = load ptr, ptr %3, align 8, !tbaa !293, !noalias !284
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %14

14:                                               ; preds = %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit
  %15 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !295
  %16 = icmp eq i32 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !293, !noalias !284
  br i1 %16, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i: ; preds = %14, %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit
  %storemerge.i.i.ph.i = phi ptr [ null, %_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv.exit ], [ %17, %14 ]
  store ptr %storemerge.i.i.ph.i, ptr %0, align 8, !tbaa !298, !alias.scope !300
  br label %_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i: ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !298, !alias.scope !300
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !284
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !284
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !284
  br label %_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit

_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread.i, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm3pdb13NativeSession20getNativeGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %6)
  store i32 %7, ptr %2, align 8, !tbaa !22
  br label %_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv.exit

_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv.exit: ; preds = %1, %5
  %8 = phi i32 [ %3, %1 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm3pdb11SymbolCache19getNativeSymbolByIdEj(ptr noundef nonnull align 8 dereferenceable(280) %9, i32 noundef %8) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession13getSymbolByIdEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %2) #17
  ret void
}

declare void @_ZNK4llvm3pdb11SymbolCache13getSymbolByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession12addressForVAEmRjS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(584) %0) #17
  %9 = sub i64 %1, %8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
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
  store i32 0, ptr %2, align 4, !tbaa !171
  store i32 0, ptr %3, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = icmp slt i32 %1, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %4
  store i32 %1, ptr %3, align 4, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i32, ptr %2, align 4, !tbaa !171
  br label %26

26:                                               ; preds = %110, %19
  %27 = phi i32 [ %113, %110 ], [ %.pre, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1224) %28) #17
  %29 = load i8, ptr %20, align 8, !tbaa !301, !range !304, !noundef !305
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr %23, align 8, !tbaa !256
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %21, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %40 = load i64, ptr %22, align 8, !tbaa !315
  %41 = sub i64 %39, %40
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit: ; preds = %31, %33, %35
  %.0.i.i = phi i64 [ %32, %31 ], [ %41, %35 ], [ 0, %33 ]
  %42 = udiv i64 %.0.i.i, 40
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %27, %43
  %45 = load ptr, ptr %24, align 8, !tbaa !316
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, label %46

46:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !317
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !319
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !170
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, !prof !320

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %44, label %67, label %.critedge.loopexit

67:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1224) %68) #17
  %69 = load i32, ptr %2, align 4, !tbaa !171
  %70 = mul i32 %69, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = zext i32 %70 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %71, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %73

73:                                               ; preds = %67
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %72, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  br label %80

80:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !20
  %81 = icmp eq ptr %.pr.i, null
  br i1 %81, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %.pr.i, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #17
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit: ; preds = %67, %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %25, align 8, !tbaa !316
  %.not.i.i.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23, label %88

88:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !317
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !319
  %95 = load ptr, ptr %87, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  %98 = load ptr, ptr %87, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !170
  %.not.i.i.i.i.i20 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i20, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %105, %103
  %.0.i.i.i.i.i.i22 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %107, label %108, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23, !prof !320

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.0.copyload.i.i.i = load i32, ptr %109, align 1
  %.not = icmp ult i32 %1, %.0.copyload.i.i.i
  br i1 %.not, label %.critedge.loopexit, label %110

110:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23
  %111 = sub nuw nsw i32 %1, %.0.copyload.i.i.i
  store i32 %111, ptr %3, align 4, !tbaa !171
  %112 = load i32, ptr %2, align 4, !tbaa !171
  %113 = add i32 %112, 1
  store i32 %113, ptr %2, align 4, !tbaa !171
  br label %26, !llvm.loop !321

.critedge.loopexit:                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit23
  %.pre26 = load i8, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %114 = phi i8 [ %.pre26, %.critedge.loopexit ], [ %16, %4 ]
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

116:                                              ; preds = %.critedge
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i25 = icmp eq ptr %117, null
  br i1 %.not.i.i25, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #17
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %116, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.critedge
  %121 = xor i1 %17, true
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %121
}

declare void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.196") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind writable sret(%"class.llvm::FixedStreamArray") align 8, ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession19findSymbolByAddressEmNS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(584) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  %11 = load i32, ptr %5, align 4, !tbaa !171
  %12 = load i32, ptr %6, align 4, !tbaa !171
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %11, i32 noundef %12, i32 noundef %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession15findSymbolByRVAEjNS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  %11 = load i32, ptr %5, align 4, !tbaa !171
  %12 = load i32, ptr %6, align 4, !tbaa !171
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %11, i32 noundef %12, i32 noundef %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Expected.196", align 8
  %7 = alloca %class.Visitor, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor, i64 16), ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %20, align 8, !tbaa !323
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull align 8 dereferenceable(1224) %21, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %15, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i8 [ %16, %12 ], [ %.pre.i, %18 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit

_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit: ; preds = %22, %25, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %_ZN4llvm3pdb13NativeSession20parseSectionContribsEv.exit, %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm3pdb11SymbolCache22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %31, i32 noundef %2, i32 noundef %3, i32 noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession20parseSectionContribsEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Expected.196", align 8
  %3 = alloca %class.Visitor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor, i64 16), ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !323
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %6, align 8
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi i8 [ %7, %1 ], [ %.pre, %9 ]
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %17, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm3pdb11SymbolCache22findSymbolBySectOffsetEjjNS0_11PDB_SymTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession15findLineNumbersERKNS0_18PDBSymbolCompilandERKNS0_14IPDBSourceFileE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.211") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession24findLineNumbersByAddressEmj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i64 noundef %2, i32 noundef %3) #17
  ret void
}

declare void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8, ptr noundef nonnull align 8 dereferenceable(280), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession20findLineNumbersByRVAEjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(584) %1) #17
  %10 = zext i32 %2 to i64
  %11 = add i64 %9, %10
  tail call void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i64 noundef %11, i32 noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession27findLineNumbersBySectOffsetEjjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !283
  %8 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 dereferenceable(584) %1, i32 noundef %2, i32 noundef %3)
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache19findLineNumbersByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %11, i64 noundef %10, i32 noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3pdb13NativeSession19getVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1, i32 noundef %2)
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession15findSourceFilesEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession17findOneSourceFileEPKNS0_18PDBSymbolCompilandENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.227") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i32 %5) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession27findCompilandsForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.235") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession29findOneCompilandForSourceFileENS_9StringRefENS0_19PDB_NameSearchFlagsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.243") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession17getAllSourceFilesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession26getSourceFilesForCompilandERKNS0_18PDBSymbolCompilandE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession17getSourceFileByIdEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.227") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.227") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %2) #17
  ret void
}

declare void @_ZNK4llvm3pdb11SymbolCache17getSourceFileByIdEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.227") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession15getDebugStreamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.251") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession13getEnumTablesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.259") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession18getInjectedSourcesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.267") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected.275", align 8
  %10 = alloca %"class.llvm::Expected.279", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  call void @_ZN4llvm3pdb7PDBFile23getInjectedSourceStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.275") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %16 = load i64, ptr %9, align 8, !tbaa !15, !noalias !346
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %9, align 8, !tbaa !15, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !349
  br label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  call void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.279") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2, label %_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !15, !noalias !352
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %10, align 8, !tbaa !15, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit5, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit: ; preds = %24
  %37 = load ptr, ptr %11, align 8, !tbaa !6
  %38 = load ptr, ptr %9, align 8, !tbaa !355
  %39 = load ptr, ptr %10, align 8, !tbaa !358
  %40 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !361
  call void @_ZN4llvm3pdb25NativeEnumInjectedSourcesC1ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(124) %39) #17, !noalias !361
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit5
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %40, %_ZNSt10unique_ptrIN4llvm3pdb25NativeEnumInjectedSourcesESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !349
  %42 = load i8, ptr %26, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %50 = load i8, ptr %13, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i8: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEED2Ev.exit: ; preds = %52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i8, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm3pdb7PDBFile23getInjectedSourceStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.275") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.279") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession18getSectionContribsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.299") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm3pdb13NativeSession12getFrameDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.307") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13NativeSession19initializeExeSymbolEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %6)
  store i32 %7, ptr %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb11SymbolCache12createSymbolINS0_15NativeExeSymbolEJEEEjDpOT0_(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8, !tbaa !121
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !370
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !371
  tail call void @_ZN4llvm3pdb15NativeExeSymbolC1ERNS0_13NativeSessionEj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(584) %11, i32 noundef %10) #17, !noalias !371
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %10, ptr %13, align 4, !tbaa !374
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %1
  %18 = ptrtoint ptr %12 to i64
  store i64 %18, ptr %14, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %3, align 8, !tbaa !122
  br label %_ZNSt10unique_ptrIN4llvm3pdb15NativeExeSymbolESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !121
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i3 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  %35 = ptrtoint ptr %12 to i64
  store i64 %35, ptr %34, align 8, !tbaa !123
  %.not10.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %33, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %36 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !123, !alias.scope !381, !noalias !378
  store i64 %36, ptr %.012.i.i.i.i, align 8, !tbaa !123, !alias.scope !378, !noalias !381
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !123, !alias.scope !381, !noalias !378
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %38, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %21, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %40
  store ptr %33, ptr %2, align 8, !tbaa !121
  store ptr %39, ptr %3, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %41, ptr %15, align 8, !tbaa !126
  br label %_ZNSt10unique_ptrIN4llvm3pdb15NativeExeSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb15NativeExeSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %17, %_ZNSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1440
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
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
  br i1 %15, label %127, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  br label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %16
  %24 = load i64, ptr %12, align 8, !tbaa !15, !noalias !384
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %12, align 8, !tbaa !15, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %25, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %28, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load i8, ptr %19, align 8
  br label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %22
  %33 = phi i8 [ %20, %22 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi ptr [ %23, %22 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit:    ; preds = %32, %35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %127, label %40

40:                                               ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1224) %.0.i) #17
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %42 = load i8, ptr %41, align 8, !tbaa !301, !range !304, !noundef !305
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !256
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !315
  %57 = sub i64 %54, %56
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit: ; preds = %44, %47, %50
  %.0.i.i = phi i64 [ %46, %44 ], [ %57, %50 ], [ 0, %47 ]
  %58 = udiv i64 %.0.i.i, 40
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !316
  %.not.i.i.i.i15 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, label %62

62:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !317
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !319
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !170
  %.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, !prof !320

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEE4sizeEv.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = add i32 %59, 1
  %spec.select = call i32 @llvm.umin.i32(i32 %1, i32 %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1224) %.0.i) #17
  %84 = mul i32 %spec.select, 40
  %85 = add i32 %84, -40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = zext i32 %85 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %86, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %88

88:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %87, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  br label %95

95:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  %96 = icmp eq ptr %.pr.i, null
  br i1 %96, label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %.pr.i, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #17
  br label %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !316
  %.not.i.i.i.i17 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21, label %104

104:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !317
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !319
  %111 = load ptr, ptr %103, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %114 = load ptr, ptr %103, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !170
  %.not.i.i.i.i.i18 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i18, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19: ; preds = %121, %119
  %.0.i.i.i.i.i.i20 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %123, label %124, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21, !prof !320

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21: ; preds = %_ZNK4llvm16FixedStreamArrayINS_6object12coff_sectionEEixEj.exit, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.0.copyload.i.i.i = load i32, ptr %125, align 1
  %126 = add i32 %.0.copyload.i.i.i, %2
  br label %127

127:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21, %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %126, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit21 ], [ 0, %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession16moduleIndexForVAEmRt(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  store i16 0, ptr %2, align 2, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %6, ptr %4, align 8, !tbaa !387, !alias.scope !395
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !85, !alias.scope !395
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !86, !alias.scope !395
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %10, align 4, !tbaa !87, !alias.scope !395
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  store ptr %6, ptr %5, align 8, !tbaa !387, !alias.scope !398
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !85, !alias.scope !398
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %13, align 4, !tbaa !87, !alias.scope !398
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %15 = load i32, ptr %14, align 4, !tbaa !90, !noalias !398
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = load i32, ptr %16, align 8, !tbaa !89, !noalias !398
  %.not.i.i.i = icmp eq i32 %17, 0
  %.sink.idx.i = select i1 %.not.i.i.i, i64 0, i64 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.idx.i
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %15 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %.sroa.4.8.insert.ext.i.i.i.i
  store ptr %.sink.i, ptr %12, align 8, !alias.scope !398
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !398
  %18 = load i32, ptr %9, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i32 %18, 0
  %.pre8.pre = load ptr, ptr %7, align 8, !tbaa !85
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %.pre8.pre, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !401
  %21 = getelementptr inbounds nuw i8, ptr %.pre8.pre, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !403
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i: ; preds = %3, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

24:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.pre8.pre, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !401
  %.not.i = icmp eq i32 %28, %15
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit.thread

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit.thread: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit: ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !404
  %31 = icmp eq ptr %30, %.sink.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %45, label %32

32:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit.thread, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !387
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.pre8.pre, i64 %25
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !404
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !401
  %41 = zext i32 %40 to i64
  %..i.i = select i1 %.not.i.i, i64 128, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %..i.i
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %41
  %44 = load i16, ptr %43, align 2, !tbaa !95
  store i16 %44, ptr %2, align 2, !tbaa !95
  br label %45

45:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, %32
  %.0 = phi i1 [ false, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit ], [ true, %32 ], [ false, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i ]
  %46 = icmp eq ptr %.pre8.pre, %8
  br i1 %46, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit4, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef %.pre8.pre) #17
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit4

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit4: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb13NativeSession24moduleIndexForSectOffsetEjjRt(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  %6 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  store i16 0, ptr %3, align 2, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8, !tbaa !283
  %10 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, i32 noundef %1, i32 noundef %2)
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  store ptr %7, ptr %5, align 8, !tbaa !387, !alias.scope !405
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !85, !alias.scope !405
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !86, !alias.scope !405
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %16, align 4, !tbaa !87, !alias.scope !405
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  store ptr %7, ptr %6, align 8, !tbaa !387, !alias.scope !408
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !85, !alias.scope !408
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4, ptr %19, align 4, !tbaa !87, !alias.scope !408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %21 = load i32, ptr %20, align 4, !tbaa !90, !noalias !408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = load i32, ptr %22, align 8, !tbaa !89, !noalias !408
  %.not.i.i.i = icmp eq i32 %23, 0
  %.sink.idx.i = select i1 %.not.i.i.i, i64 0, i64 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sink.idx.i
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %21 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %.sroa.4.8.insert.ext.i.i.i.i
  store ptr %.sink.i, ptr %18, align 8, !alias.scope !408
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !408
  %24 = load i32, ptr %15, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i32 %24, 0
  %.pre9.pre = load ptr, ptr %13, align 8, !tbaa !85
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i: ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %.pre9.pre, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !401
  %27 = getelementptr inbounds nuw i8, ptr %.pre9.pre, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !403
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i: ; preds = %4, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

30:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.pre9.pre, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !401
  %.not.i = icmp eq i32 %34, %21
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit.thread

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit.thread: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit: ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !404
  %37 = icmp eq ptr %36, %.sink.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %37, label %51, label %38

38:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit.thread, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !387
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.pre9.pre, i64 %31
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !404
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !401
  %47 = zext i32 %46 to i64
  %..i.i = select i1 %.not.i.i, i64 128, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %..i.i
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %47
  %50 = load i16, ptr %49, align 2, !tbaa !95
  store i16 %50, ptr %3, align 2, !tbaa !95
  br label %51

51:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, %38
  %.0 = phi i1 [ false, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit ], [ true, %38 ], [ false, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i ]
  %52 = icmp eq ptr %.pre9.pre, %14
  br i1 %52, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit5, label %53

53:                                               ; preds = %51
  call void @free(ptr noundef %.pre9.pre) #17
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit5

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit5: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb22ISectionContribVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.196") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  br label %29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !15, !noalias !411
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %8, align 8, !tbaa !15, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %25, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %16, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %19
  %30 = phi i8 [ %17, %19 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.0.i = phi ptr [ %20, %19 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit

_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit:    ; preds = %29, %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %.0.i) #17
  call void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %37, i32 noundef %2) #17
  %38 = call noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %47

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !414
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %41, align 1, !tbaa !169, !noalias !414
  store ptr @.str.2, ptr %4, align 8, !tbaa !170, !noalias !414
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %42, align 8, !tbaa !166, !noalias !414
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #17, !noalias !414
  call void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 1, ptr nonnull %43) #17, !noalias !414
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %40, align 8, !tbaa !3, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !414
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %40, ptr %0, align 8, !tbaa !15, !alias.scope !419
  br label %138

47:                                               ; preds = %_ZL15getDbiStreamPtrRN4llvm3pdb7PDBFileE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.112") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %48, i16 noundef zeroext %38) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load i64, ptr %10, align 8, !tbaa !422
  store i64 %49, ptr %12, align 8, !tbaa !422
  store ptr null, ptr %10, align 8, !tbaa !422
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %12) #17
  %50 = load ptr, ptr %12, align 8, !tbaa !422
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %47
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %50) #17
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %47, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(400) %11) #17
  %54 = load ptr, ptr %13, align 8, !tbaa !20
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  store ptr %54, ptr %0, align 8, !tbaa !15, !alias.scope !424
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(400) %11, i64 44, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !427
  store ptr %63, ptr %61, align 8, !tbaa !427
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !316
  store ptr null, ptr %65, align 8, !tbaa !316
  store ptr %66, ptr %64, align 8, !tbaa !316
  store ptr null, ptr %62, align 8, !tbaa !427
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !429
  store ptr %69, ptr %67, align 8, !tbaa !429
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !316
  store ptr null, ptr %71, align 8, !tbaa !316
  store ptr %72, ptr %70, align 8, !tbaa !316
  store ptr null, ptr %68, align 8, !tbaa !429
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %80 = load i64, ptr %79, align 8, !tbaa !430
  store i64 %80, ptr %78, align 8, !tbaa !430
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !429
  store ptr %83, ptr %81, align 8, !tbaa !429
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !316
  store ptr null, ptr %85, align 8, !tbaa !316
  store ptr %86, ptr %84, align 8, !tbaa !316
  store ptr null, ptr %82, align 8, !tbaa !429
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %91 = load i64, ptr %90, align 8, !tbaa !430
  store i64 %91, ptr %89, align 8, !tbaa !430
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !429
  store ptr %94, ptr %92, align 8, !tbaa !429
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !316
  store ptr null, ptr %96, align 8, !tbaa !316
  store ptr %97, ptr %95, align 8, !tbaa !316
  store ptr null, ptr %93, align 8, !tbaa !429
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %102 = load i64, ptr %101, align 8, !tbaa !430
  store i64 %102, ptr %100, align 8, !tbaa !430
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !429
  store ptr %105, ptr %103, align 8, !tbaa !429
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %108 = load ptr, ptr %107, align 8, !tbaa !316
  store ptr null, ptr %107, align 8, !tbaa !316
  store ptr %108, ptr %106, align 8, !tbaa !316
  store ptr null, ptr %104, align 8, !tbaa !429
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %113 = load i64, ptr %112, align 8, !tbaa !430
  store i64 %113, ptr %111, align 8, !tbaa !430
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %116 = load ptr, ptr %115, align 8, !tbaa !429
  store ptr %116, ptr %114, align 8, !tbaa !429
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %119 = load ptr, ptr %118, align 8, !tbaa !316
  store ptr null, ptr %118, align 8, !tbaa !316
  store ptr %119, ptr %117, align 8, !tbaa !316
  store ptr null, ptr %115, align 8, !tbaa !429
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %124 = load ptr, ptr %123, align 8, !tbaa !429
  store ptr %124, ptr %122, align 8, !tbaa !429
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %127 = load ptr, ptr %126, align 8, !tbaa !316
  store ptr null, ptr %126, align 8, !tbaa !316
  store ptr %127, ptr %125, align 8, !tbaa !316
  store ptr null, ptr %123, align 8, !tbaa !429
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit6
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %10, align 8, !tbaa !422
  %.not.i7 = icmp eq ptr %134, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i8

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i8: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #17
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9: ; preds = %133, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.112") align 8, ptr noundef nonnull align 8 dereferenceable(280), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !170
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !217
  store i8 0, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !433
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !437
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !438
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !439
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.404") align 8, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm6object14COFFObjectFile15getDebugPDBInfoERPKNS_8codeview9DebugInfoERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !20, !noalias !441
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !444
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !444
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !15
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !446
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !446
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !446
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !20, !alias.scope !449
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !446
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !446
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !446
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !20, !alias.scope !452
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !455
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !455
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !455
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !20, !alias.scope !458
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !455
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !455
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !455
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !20, !alias.scope !461
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !20, !noalias !464
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !20, !noalias !467
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !444
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !470
  %33 = load ptr, ptr %26, align 8, !tbaa !472
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !15
  store i64 %35, ptr %32, align 8, !tbaa !15
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !470
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20, !noalias !464
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !470
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !472
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !470
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !473
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !477, !noalias !474
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !474, !noalias !477
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !477, !noalias !474
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !479

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !473
  store ptr %67, ptr %41, align 8, !tbaa !470
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %70, ptr %0, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !444
  %81 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !480
  store ptr null, ptr %1, align 8, !tbaa !20, !noalias !480
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !470
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !472
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !470
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !15
  store i64 %94, ptr %84, align 8, !tbaa !15
  store ptr null, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !470
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !15
  store ptr null, ptr %100, align 8, !tbaa !15
  %103 = load ptr, ptr %101, align 8, !tbaa !15
  store ptr %102, ptr %101, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !483

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %80, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !15, !alias.scope !487, !noalias !484
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !15, !alias.scope !484, !noalias !487
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !15, !alias.scope !487, !noalias !484
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !479

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !473
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !470
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %132, ptr %0, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !489
  store ptr null, ptr %1, align 8, !tbaa !20, !noalias !489
  %135 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !492
  store ptr null, ptr %2, align 8, !tbaa !20, !noalias !492
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !15
  store i64 %138, ptr %140, align 8, !tbaa !15, !alias.scope !495, !noalias !498
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !473
  store ptr %143, ptr %137, align 8, !tbaa !470
  store ptr %143, ptr %139, align 8, !tbaa !472
  store ptr %133, ptr %0, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = load ptr, ptr %0, align 8, !tbaa !473
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %22, ptr %21, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !503, !noalias !500
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !500, !noalias !503
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !503, !noalias !500
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !479

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !508, !noalias !505
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !505, !noalias !508
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !508, !noalias !505
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !479

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !472
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !473
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !470
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !472
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !170
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !171
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7VisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_14SectionContribE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::const_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !510
  %.0.copyload.i.i.i10 = load i16, ptr %1, align 1
  %9 = zext i16 %.0.copyload.i.i.i10 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i.i.i11 = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %12 = load i64, ptr %11, align 8, !tbaa !283
  %13 = tail call noundef i32 @_ZNK4llvm3pdb13NativeSession20getRVAFromSectOffsetEjj(ptr noundef nonnull readonly align 8 dereferenceable(584) %8, i32 noundef %9, i32 noundef %.0.copyload.i.i.i11)
  %14 = zext i32 %13 to i64
  %15 = add i64 %12, %14
  %.0.copyload.i.i.i12 = load i32, ptr %4, align 1
  %16 = sext i32 %.0.copyload.i.i.i12 to i64
  %17 = add i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !387, !alias.scope !514
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !85, !alias.scope !514
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %22, align 8, !tbaa !86, !alias.scope !514
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 4, ptr %23, align 4, !tbaa !87, !alias.scope !514
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %15)
  %24 = load i32, ptr %22, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i32 %24, 0
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !85
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i: ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !401
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !403
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i

30:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !404
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !401
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !256
  %.not.i = icmp ugt i64 %17, %39
  br label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i: ; preds = %30, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i, %6
  %.0.i = phi i1 [ %.not.i, %30 ], [ false, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i ], [ false, %6 ]
  %40 = icmp eq ptr %.pre.i, %21
  br i1 %40, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm.exit, label %41

41:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i
  call void @free(ptr noundef %.pre.i) #17
  br label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm.exit

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm.exit: ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.thread.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %45, label %42

42:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm.exit
  %43 = load ptr, ptr %18, align 8, !tbaa !513
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i13 = load i16, ptr %44, align 1
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(160) %43, i64 noundef %15, i64 noundef %17, i16 noundef zeroext %.0.copyload.i.i.i13)
  br label %45

45:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8overlapsEmm.exit, %42, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4llvm3pdb13NativeSession20parseSectionContribsEvEN7Visitor5visitERKNS0_15SectionContrib2E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntervalMap<unsigned long, unsigned short, 8, llvm::IntervalMapHalfOpenInfo<unsigned long>>::iterator", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !387, !alias.scope !517
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !85, !alias.scope !517
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !86, !alias.scope !517
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %17, align 4, !tbaa !87, !alias.scope !517
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %1)
  call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator6insertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  %18 = load ptr, ptr %14, align 8, !tbaa !85
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit, label %20

20:                                               ; preds = %13
  call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit: ; preds = %13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %26
  %.07.i = phi i32 [ %27, %26 ], [ 0, %21 ]
  %22 = zext i32 %.07.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !256
  %.not5.i = icmp ugt i64 %25, %1
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %27, %11
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, label %.lr.ph.i, !llvm.loop !520

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit: ; preds = %.lr.ph.i, %26, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %.07.i, %.lr.ph.i ], [ %11, %26 ]
  store i32 %.0.lcssa.i, ptr %6, align 4, !tbaa !171
  %28 = call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  store i32 %28, ptr %10, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator6insertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !387
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  br label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  %20 = icmp ult i32 %19, 9
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  store i32 %19, ptr %17, align 4, !tbaa !90
  %22 = load ptr, ptr %10, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %19, ptr %23, align 8, !tbaa !403
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !85
  %26 = load i32, ptr %12, align 8, !tbaa !86
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !171
  %31 = tail call i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %17, align 4, !tbaa !90
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %32, i32 noundef %33, i64 %31) #17
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3)
  br label %34

34:                                               ; preds = %21, %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4, !tbaa !171
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %51, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !95
  %14 = icmp eq i16 %13, %5
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  store i32 %9, ptr %1, align 4, !tbaa !171
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %48, label %21

21:                                               ; preds = %20
  %22 = zext i32 %7 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !95
  %25 = icmp eq i16 %24, %5
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %22
  %28 = load i64, ptr %27, align 8, !tbaa !256
  %29 = icmp eq i64 %4, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !256
  store i64 %32, ptr %17, align 8, !tbaa !256
  %33 = add i32 %7, 1
  %.not13.i.i.i.i = icmp eq i32 %2, %33
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %.01214.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i ], [ %7, %30 ]
  %34 = zext i32 %.015.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %34
  %36 = zext i32 %.01214.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %35, align 8, !tbaa !521
  store i64 %38, ptr %37, align 8, !tbaa !521
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !523
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !523
  %42 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %34
  %43 = load i16, ptr %42, align 2, !tbaa !95
  %44 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %36
  store i16 %43, ptr %44, align 2, !tbaa !95
  %45 = add i32 %.015.i.i.i.i, 1
  %46 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %45, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %30
  %47 = add i32 %2, -1
  br label %93

48:                                               ; preds = %26, %21, %20
  store i64 %4, ptr %17, align 8, !tbaa !256
  br label %93

49:                                               ; preds = %15, %8
  %50 = icmp eq i32 %7, 8
  br i1 %50, label %93, label %51

51:                                               ; preds = %6, %49
  %52 = icmp eq i32 %7, %2
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = zext i32 %2 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %54
  store i64 %3, ptr %55, align 8, !tbaa !256
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %4, ptr %56, align 8, !tbaa !256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %54
  store i16 %5, ptr %58, align 2, !tbaa !95
  %59 = add i32 %2, 1
  br label %93

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = zext i32 %7 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !95
  %65 = icmp eq i16 %64, %5
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %62
  %68 = load i64, ptr %67, align 8, !tbaa !256
  %69 = icmp eq i64 %4, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i64 %3, ptr %67, align 8, !tbaa !256
  br label %93

71:                                               ; preds = %66, %60
  %72 = icmp eq i32 %2, 8
  br i1 %72, label %93, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %73 = sub i32 %2, %7
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ %74, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %76 = add i32 %7, %indvars.i
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %77
  %79 = trunc nuw i64 %indvars.iv.i to i32
  %80 = add i32 %7, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %81
  %83 = load i64, ptr %78, align 8, !tbaa !521
  store i64 %83, ptr %82, align 8, !tbaa !521
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !523
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !523
  %87 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %77
  %88 = load i16, ptr %87, align 2, !tbaa !95
  %89 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %81
  store i16 %88, ptr %89, align 2, !tbaa !95
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit, label %75, !llvm.loop !525

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit: ; preds = %75
  %90 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %62
  store i64 %3, ptr %90, align 8, !tbaa !256
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %4, ptr %91, align 8, !tbaa !256
  store i16 %5, ptr %63, align 2, !tbaa !95
  %92 = add i32 %2, 1
  br label %93

93:                                               ; preds = %71, %49, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit, %70, %53, %48, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit
  %.0 = phi i32 [ %47, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5eraseEjj.exit ], [ %2, %48 ], [ %92, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj8EE5shiftEjj.exit ], [ %59, %53 ], [ %2, %70 ], [ 9, %49 ], [ 9, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator4findEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !90
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.not6.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %8
  %10 = zext i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.preheader ], [ %indvars.iv.next, %13 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !256
  %.not5.i.i = icmp ugt i64 %12, %1
  br i1 %.not5.i.i, label %.lr.ph.i.i._ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i_crit_edge, label %13

.lr.ph.i.i._ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i_crit_edge: ; preds = %.lr.ph.i.i
  %.pre = and i64 %indvars.iv, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !526

_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i: ; preds = %13, %.lr.ph.i.i._ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.lr.ph.i.i._ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i_crit_edge ], [ %10, %13 ]
  %14 = shl nuw i64 %.pre-phi, 32
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i

_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %14, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.loopexit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %.not.i.i.not.i.not.i2.i.i = icmp eq i32 %18, 0
  %..i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i.not.i.not.i2.i.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.sink.split.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.i, !prof !320

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.sink.split.i: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 16) #17
  %.pre.i.i8.i.i = load i32, ptr %16, align 8, !tbaa !86
  %20 = zext i32 %.pre.i.i8.i.i to i64
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.i

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.i: ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.sink.split.i, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i
  %.sink8.i = phi i64 [ %20, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.sink.split.i ], [ 0, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.i ]
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %7 to i64
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.0.lcssa.i.i, %.sroa.2.8.insert.ext.i.i.i
  %21 = load ptr, ptr %15, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.sink8.i
  store ptr %..i, ptr %22, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %23 = load i32, ptr %16, align 8, !tbaa !86
  %24 = add i32 %23, 1
  store i32 %24, ptr %16, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit, label %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i: ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.i
  %25 = load ptr, ptr %15, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !401
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !403
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit

31:                                               ; preds = %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator12pathFillFindEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit

32:                                               ; preds = %2
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %37
  %.07.i = phi i32 [ %38, %37 ], [ 0, %32 ]
  %33 = zext i32 %.07.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !256
  %.not5.i = icmp ugt i64 %36, %1
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread.loopexit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %38, %7
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !520

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread.loopexit: ; preds = %.lr.ph.i, %37
  %.0.lcssa.i5.ph = phi i32 [ %.07.i, %.lr.ph.i ], [ %7, %37 ]
  %39 = zext i32 %.0.lcssa.i5.ph to i64
  %40 = shl nuw i64 %39, 32
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread.loopexit, %32
  %.0.lcssa.i5 = phi i64 [ 0, %32 ], [ %40, %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.not.i.not.i2.i, label %45, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !320

45:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %46, i64 noundef 1, i64 noundef 16) #17
  %.pre.i.i8.i = load i32, ptr %42, align 8, !tbaa !86
  %47 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %45, %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread
  %48 = phi i64 [ 0, %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8findFromEjjm.exit.thread ], [ %47, %45 ]
  %.sroa.2.8.insert.ext.i5.i = zext i32 %7 to i64
  %.sroa.2.8.insert.insert.i6.i = or disjoint i64 %.0.lcssa.i5, %.sroa.2.8.insert.ext.i5.i
  %49 = load ptr, ptr %41, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %48
  store ptr %3, ptr %50, align 1
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.2.8.insert.insert.i6.i, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 1
  %51 = load i32, ptr %42, align 8, !tbaa !86
  %52 = add i32 %51, 1
  store i32 %52, ptr %42, align 8, !tbaa !86
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator8treeFindEm.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, %31, %_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator5validEv.exit.i, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator12pathFillFindEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !401
  %12 = load ptr, ptr %9, align 8, !tbaa !404
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !387
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = sub i32 %17, %5
  %.sroa.0.024 = load i64, ptr %14, align 8, !tbaa !170
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

._crit_edge:                                      ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17, %2
  %21 = phi i32 [ %5, %2 ], [ %63, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.024, %2 ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17 ]
  %22 = and i64 %.sroa.0.0.lcssa, -64
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %24, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %29, %24 ]
  %25 = zext i32 %.0.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !256
  %.not.i = icmp ugt i64 %28, %1
  %29 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, label %24, !llvm.loop !527

_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %.not.i.i.not.i.i = icmp ult i32 %21, %31
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit, label %32, !prof !528

32:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit
  %33 = zext i32 %21 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !86
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, %32
  %36 = phi i32 [ %21, %_ZNK4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit ], [ %.pre.i.i, %32 ]
  %.sroa.4.8.insert.shift.i = shl nuw i64 %25, 32
  %37 = and i64 %.sroa.0.0.lcssa, 63
  %.sroa.2.8.insert.ext.i = add nuw nsw i64 %37, 1
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %38 = load ptr, ptr %3, align 8, !tbaa !85
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  store ptr %23, ptr %40, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %41 = load i32, ptr %4, align 8, !tbaa !86
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !86
  ret void

43:                                               ; preds = %.lr.ph, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17
  %44 = phi i32 [ %5, %.lr.ph ], [ %63, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17 ]
  %.sroa.0.027 = phi i64 [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17 ]
  %.026 = phi i32 [ %18, %.lr.ph ], [ %65, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17 ]
  %45 = and i64 %.sroa.0.027, -64
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  br label %48

48:                                               ; preds = %48, %43
  %.0.i8 = phi i32 [ 0, %43 ], [ %52, %48 ]
  %49 = zext i32 %.0.i8 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !256
  %.not.i9 = icmp ugt i64 %51, %1
  %52 = add i32 %.0.i8, 1
  br i1 %.not.i9, label %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, label %48, !llvm.loop !529

_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit: ; preds = %48
  %53 = load i32, ptr %19, align 4, !tbaa !87
  %.not.i.i.not.i.i10 = icmp ult i32 %44, %53
  br i1 %.not.i.i.not.i.i10, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17, label %54, !prof !528

54:                                               ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit
  %55 = zext i32 %44 to i64
  %56 = add nuw nsw i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %20, i64 noundef %56, i64 noundef 16) #17
  %.pre.i.i11 = load i32, ptr %4, align 8, !tbaa !86
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit17: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit, %54
  %57 = phi i32 [ %44, %_ZNK4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE8safeFindEjm.exit ], [ %.pre.i.i11, %54 ]
  %.sroa.4.8.insert.shift.i13 = shl nuw i64 %49, 32
  %58 = and i64 %.sroa.0.027, 63
  %.sroa.2.8.insert.ext.i14 = add nuw nsw i64 %58, 1
  %.sroa.2.8.insert.insert.i15 = or disjoint i64 %.sroa.4.8.insert.shift.i13, %.sroa.2.8.insert.ext.i14
  %59 = load ptr, ptr %3, align 8, !tbaa !85
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  store ptr %46, ptr %61, align 1
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.2.8.insert.insert.i15, ptr %.sroa.2.0..sroa_idx.i.i16, align 1
  %62 = load i32, ptr %4, align 8, !tbaa !86
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %65 = add i32 %.026, -1
  %.sroa.0.0 = load i64, ptr %64, align 8, !tbaa !170
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !530
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10treeInsertEmmt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !401
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !403
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %4
  %.pn = load ptr, ptr %0, align 8, !tbaa !387
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 144
  %14 = load i32, ptr %.in, align 8, !tbaa !89
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %14) #17
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !401
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !401
  %.pre = load i32, ptr %6, align 8, !tbaa !86
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %21 = phi i32 [ %7, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ], [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %22 = phi ptr [ %8, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ], [ %16, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %29 = getelementptr inbounds i8, ptr %24, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !404
  %31 = load i64, ptr %30, align 8, !tbaa !256
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = add i32 %21, -1
  %35 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %34) #17
  %.not70 = icmp eq i64 %35, 0
  br i1 %.not70, label %66, label %36

36:                                               ; preds = %33
  %37 = and i64 %35, -64
  %38 = inttoptr i64 %37 to ptr
  %39 = and i64 %35, 63
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %39
  %42 = load i16, ptr %41, align 2, !tbaa !95
  %43 = icmp eq i16 %42, %3
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !256
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = load i32, ptr %6, align 8, !tbaa !86
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !404
  %56 = add i32 %51, -1
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %56) #17
  %57 = load i64, ptr %55, align 8, !tbaa !256
  %.not71 = icmp ugt i64 %2, %57
  br i1 %.not71, label %64, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %60 = load i16, ptr %59, align 2, !tbaa !95
  %.not = icmp eq i16 %3, %60
  %61 = icmp eq i64 %2, %57
  %or.cond = and i1 %61, %.not
  br i1 %or.cond, label %64, label %.critedge

.critedge:                                        ; preds = %58
  %62 = load i32, ptr %6, align 8, !tbaa !86
  %63 = add i32 %62, -1
  store i64 %2, ptr %46, align 8, !tbaa !256
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %63, i64 noundef %2)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

64:                                               ; preds = %58, %49
  %65 = load i64, ptr %45, align 16, !tbaa !256
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  br label %68

66:                                               ; preds = %33
  %67 = load ptr, ptr %0, align 8, !tbaa !387
  store i64 %1, ptr %67, align 8, !tbaa !256
  br label %68

68:                                               ; preds = %64, %44, %36, %66, %28, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %.0 = phi i64 [ %1, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ], [ %1, %28 ], [ %65, %64 ], [ %1, %44 ], [ %1, %36 ], [ %1, %66 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  %70 = load i32, ptr %6, align 8, !tbaa !86
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %73, align 8, !tbaa !403
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !171
  %77 = icmp eq i32 %76, %74
  %78 = getelementptr inbounds i8, ptr %72, i64 -16
  %79 = load ptr, ptr %78, align 8, !tbaa !404
  %80 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(180) %79, ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef %74, i64 noundef %.0, i64 noundef %2, i16 noundef zeroext %3)
  %81 = icmp ugt i32 %80, 10
  br i1 %81, label %82, label %98

82:                                               ; preds = %68
  %83 = load i32, ptr %6, align 8, !tbaa !86
  %84 = add i32 %83, -1
  %85 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !85
  %87 = load i32, ptr %6, align 8, !tbaa !86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !171
  %92 = getelementptr inbounds i8, ptr %89, i64 -8
  %93 = load i32, ptr %92, align 8, !tbaa !403
  %94 = icmp eq i32 %91, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 -16
  %96 = load ptr, ptr %95, align 8, !tbaa !404
  %97 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(180) %96, ptr noundef nonnull align 4 dereferenceable(4) %90, i32 noundef %93, i64 noundef %.0, i64 noundef %2, i16 noundef zeroext %3)
  br label %98

98:                                               ; preds = %82, %68
  %.048 = phi i32 [ %97, %82 ], [ %80, %68 ]
  %.0.in = phi i1 [ %94, %82 ], [ %77, %68 ]
  %99 = load i32, ptr %6, align 8, !tbaa !86
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %.048, ptr %104, align 8, !tbaa !403
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %105

105:                                              ; preds = %98
  %106 = add i32 %99, -2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !401
  %111 = load ptr, ptr %108, align 8, !tbaa !404
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = add i32 %.048, -1
  %.0.copyload.i.i.i.i.i = load i64, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = and i64 %.0.copyload.i.i.i.i.i, -64
  %117 = or i64 %116, %115
  store i64 %117, ptr %113, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %98, %105
  br i1 %.0.in, label %118, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

118:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %119 = load i32, ptr %6, align 8, !tbaa !86
  %120 = add i32 %119, -1
  %.not.i57 = icmp eq i32 %120, 0
  br i1 %.not.i57, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = zext i32 %120 to i64
  br label %124

124:                                              ; preds = %126, %121
  %indvars.iv.i = phi i64 [ %125, %126 ], [ %123, %121 ]
  %125 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %125, 0
  br i1 %.not16.wide.i, label %138, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !404
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !171
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store i64 %2, ptr %133, align 8, !tbaa !256
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !403
  %136 = add i32 %135, -1
  %137 = icmp eq i32 %130, %136
  br i1 %137, label %124, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !531

138:                                              ; preds = %124
  %139 = load ptr, ptr %122, align 8, !tbaa !404
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !171
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  store i64 %2, ptr %144, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %126, %138, %118, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %.fr = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not13.i = icmp eq i32 %.fr, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i.i.us = icmp eq ptr %8, null
  br i1 %.not13.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %11, label %9

9:                                                ; preds = %.preheader.split.us
  %10 = load ptr, ptr %8, align 8, !tbaa !532
  store ptr %10, ptr %6, align 8, !tbaa !92
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us

11:                                               ; preds = %.preheader.split.us
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !534
  %14 = add i64 %13, 192
  store i64 %14, ptr %12, align 8, !tbaa !534
  %15 = load ptr, ptr %7, align 8, !tbaa !535
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 63
  %18 = and i64 %17, -64
  %19 = add i64 %18, 192
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !536
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.us = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i.i.us
  br i1 %24, label %27, label %25, !prof !528

25:                                               ; preds = %11
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us

27:                                               ; preds = %11
  %28 = inttoptr i64 %19 to ptr
  store ptr %28, ptr %7, align 8, !tbaa !535
  %29 = inttoptr i64 %18 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us: ; preds = %27, %25, %9
  %30 = phi ptr [ %8, %9 ], [ %29, %27 ], [ %26, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %30, i8 0, i64 184, i1 false)
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj8EEEvRKNS1_IS3_tXT_EEEjjj.exit.loopexit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj8EEEvRKNS1_IS3_tXT_EEEjjj.exit.loopexit: ; preds = %68, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us
  %.us-phi = phi ptr [ %30, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit.us ], [ %66, %68 ]
  %31 = add i32 %.fr, -1
  %32 = ptrtoint ptr %.us-phi to i64
  %33 = zext i32 %31 to i64
  %34 = and i64 %32, -64
  %35 = or i64 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %36, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 136, i1 false)
  %37 = and i64 %35, -64
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %40, align 8, !tbaa !256
  store i64 %43, ptr %42, align 8, !tbaa !256
  store i64 %35, ptr %41, align 8, !tbaa !170
  %44 = load i64, ptr %38, align 64, !tbaa !256
  store i64 %44, ptr %0, align 8, !tbaa !256
  store i32 1, ptr %2, align 4, !tbaa !90
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %47, label %45

45:                                               ; preds = %.preheader.split
  %46 = load ptr, ptr %8, align 8, !tbaa !532
  store ptr %46, ptr %6, align 8, !tbaa !92
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

47:                                               ; preds = %.preheader.split
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !534
  %50 = add i64 %49, 192
  store i64 %50, ptr %48, align 8, !tbaa !534
  %51 = load ptr, ptr %7, align 8, !tbaa !535
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 63
  %54 = and i64 %53, -64
  %55 = add i64 %54, 192
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !536
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i = icmp ule i64 %55, %58
  %59 = icmp ne ptr %51, null
  %60 = and i1 %59, %.not.i.i.i.i.i
  br i1 %60, label %61, label %64, !prof !528

61:                                               ; preds = %47
  %62 = inttoptr i64 %55 to ptr
  store ptr %62, ptr %7, align 8, !tbaa !535
  %63 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

64:                                               ; preds = %47
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit: ; preds = %45, %61, %64
  %66 = phi ptr [ %8, %45 ], [ %63, %61 ], [ %65, %64 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %66, i8 0, i64 184, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  br label %68

68:                                               ; preds = %68, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %70 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv
  %71 = load i64, ptr %69, align 8, !tbaa !521
  store i64 %71, ptr %70, align 8, !tbaa !521
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !523
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !523
  %75 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !95
  %77 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  store i16 %76, ptr %77, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj8EEEvRKNS1_IS3_tXT_EEEjjj.exit.loopexit, label %68, !llvm.loop !537
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
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %10, %4
  %indvars.iv = phi i64 [ %9, %10 ], [ %7, %4 ]
  %9 = add nsw i64 %indvars.iv, -1
  %.not16.wide = icmp eq i64 %9, 0
  br i1 %.not16.wide, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !404
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %2, ptr %17, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !403
  %20 = add i32 %19, -1
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %8, label %.loopexit, !llvm.loop !531

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load ptr, ptr %23, align 8, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store i64 %2, ptr %29, align 8, !tbaa !256
  br label %.loopexit

.loopexit:                                        ; preds = %10, %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8, !tbaa !403
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %18, ptr %11, align 8, !tbaa !532
  store ptr %11, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !89
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %20)
  br i1 %1, label %21, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 8, !tbaa !89
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !401
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !403
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %.lr.ph.i, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.lr.ph.i:                                         ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %31 = zext i32 %24 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.not.i = icmp eq i64 %indvars.iv.next44, %31
  br i1 %.not.i, label %37, label %33, !llvm.loop !538

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %32 ], [ 0, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !401
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %32, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %31
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !404
  %41 = load i64, ptr %40, align 8, !tbaa !256
  store i64 %41, ptr %3, align 8, !tbaa !256
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %9, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !171
  %45 = add i32 %44, 1
  %.not13.i.i.i.i = icmp eq i32 %13, %45
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 160
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %59, %47 ]
  %.01214.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %60, %47 ]
  %48 = zext i32 %.015.i.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %48
  %50 = zext i32 %.01214.i.i.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %50
  %52 = load i64, ptr %49, align 8, !tbaa !521
  store i64 %52, ptr %51, align 8, !tbaa !521
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !523
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !523
  %56 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %48
  %57 = load i16, ptr %56, align 2, !tbaa !95
  %58 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %50
  store i16 %57, ptr %58, align 2, !tbaa !95
  %59 = add i32 %.015.i.i.i.i, 1
  %60 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %59, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %47, !llvm.loop !539

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit: ; preds = %47, %42
  %61 = add i32 %13, -1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !89
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %61, ptr %66, align 8, !tbaa !403
  %.not.i29 = icmp eq i32 %63, 0
  br i1 %.not.i29, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %67

67:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit
  %68 = add i32 %63, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !401
  %73 = load ptr, ptr %70, align 8, !tbaa !404
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = add i32 %13, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = and i64 %.0.copyload.i.i.i.i.i, -64
  %79 = or i64 %78, %77
  store i64 %79, ptr %75, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  %.pre46 = load i32, ptr %6, align 8, !tbaa !86
  %.phi.trans.insert = zext i32 %.pre46 to i64
  %.phi.trans.insert47 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert48 = getelementptr inbounds i8, ptr %.phi.trans.insert47, i64 -4
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 4, !tbaa !171
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, %67
  %.pre-phi = phi i64 [ %8, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit ], [ %.phi.trans.insert, %67 ]
  %80 = phi i32 [ %44, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit ], [ %.pre49, %67 ]
  %81 = phi i32 [ %7, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit ], [ %.pre46, %67 ]
  %82 = phi ptr [ %5, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit ], [ %.pre, %67 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.pre-phi
  %84 = icmp eq i32 %80, %61
  br i1 %84, label %85, label %115

85:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %86 = load i32, ptr %62, align 8, !tbaa !89
  %87 = add i32 %13, -2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !256
  %.not.i30 = icmp eq i32 %86, 0
  br i1 %.not.i30, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %92

92:                                               ; preds = %85
  %93 = zext i32 %86 to i64
  br label %94

94:                                               ; preds = %96, %92
  %indvars.iv.i = phi i64 [ %95, %96 ], [ %93, %92 ]
  %95 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %95, 0
  br i1 %.not16.wide.i, label %108, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !404
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !171
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  store i64 %91, ptr %103, align 8, !tbaa !256
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !403
  %106 = add i32 %105, -1
  %107 = icmp eq i32 %100, %106
  br i1 %107, label %94, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !531

108:                                              ; preds = %94
  %109 = load ptr, ptr %82, align 8, !tbaa !404
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !171
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  store i64 %91, ptr %114, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %96, %85, %108
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %86) #17
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

115:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  br i1 %1, label %116, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

116:                                              ; preds = %115
  %.not9.i31 = icmp eq i32 %81, 0
  br i1 %.not9.i31, label %.loopexit, label %.lr.ph.i32

117:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next, %.pre-phi
  br i1 %.not.i36, label %.loopexit, label %.lr.ph.i32, !llvm.loop !538

.lr.ph.i32:                                       ; preds = %116, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %116 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !401
  %.not8.i34 = icmp eq i32 %120, 0
  br i1 %.not8.i34, label %117, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit:                                        ; preds = %117, %116
  %121 = getelementptr inbounds i8, ptr %83, i64 -16
  %122 = load ptr, ptr %121, align 8, !tbaa !404
  %123 = load i64, ptr %122, align 8, !tbaa !256
  store i64 %123, ptr %3, align 8, !tbaa !256
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit:   ; preds = %.lr.ph.i32, %33, %23, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, %.loopexit, %115, %15, %21, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEE10insertFromERjjmmt(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4, !tbaa !171
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %51, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !95
  %14 = icmp eq i16 %13, %5
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  store i32 %9, ptr %1, align 4, !tbaa !171
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %48, label %21

21:                                               ; preds = %20
  %22 = zext i32 %7 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !95
  %25 = icmp eq i16 %24, %5
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %22
  %28 = load i64, ptr %27, align 8, !tbaa !256
  %29 = icmp eq i64 %4, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !256
  store i64 %32, ptr %17, align 8, !tbaa !256
  %33 = add i32 %7, 1
  %.not13.i.i.i.i = icmp eq i32 %2, %33
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %.01214.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i ], [ %7, %30 ]
  %34 = zext i32 %.015.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %34
  %36 = zext i32 %.01214.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %35, align 8, !tbaa !521
  store i64 %38, ptr %37, align 8, !tbaa !521
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !523
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !523
  %42 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %34
  %43 = load i16, ptr %42, align 2, !tbaa !95
  %44 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %36
  store i16 %43, ptr %44, align 2, !tbaa !95
  %45 = add i32 %.015.i.i.i.i, 1
  %46 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %45, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !539

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %30
  %47 = add i32 %2, -1
  br label %93

48:                                               ; preds = %26, %21, %20
  store i64 %4, ptr %17, align 8, !tbaa !256
  br label %93

49:                                               ; preds = %15, %8
  %50 = icmp eq i32 %7, 10
  br i1 %50, label %93, label %51

51:                                               ; preds = %6, %49
  %52 = icmp eq i32 %7, %2
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = zext i32 %2 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %54
  store i64 %3, ptr %55, align 8, !tbaa !256
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %4, ptr %56, align 8, !tbaa !256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %54
  store i16 %5, ptr %58, align 2, !tbaa !95
  %59 = add i32 %2, 1
  br label %93

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = zext i32 %7 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !95
  %65 = icmp eq i16 %64, %5
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %62
  %68 = load i64, ptr %67, align 8, !tbaa !256
  %69 = icmp eq i64 %4, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i64 %3, ptr %67, align 8, !tbaa !256
  br label %93

71:                                               ; preds = %66, %60
  %72 = icmp eq i32 %2, 10
  br i1 %72, label %93, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %73 = sub i32 %2, %7
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ %74, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %76 = add i32 %7, %indvars.i
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %77
  %79 = trunc nuw i64 %indvars.iv.i to i32
  %80 = add i32 %7, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %81
  %83 = load i64, ptr %78, align 8, !tbaa !521
  store i64 %83, ptr %82, align 8, !tbaa !521
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !523
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !523
  %87 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %77
  %88 = load i16, ptr %87, align 2, !tbaa !95
  %89 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %81
  store i16 %88, ptr %89, align 2, !tbaa !95
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit, label %75, !llvm.loop !540

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit: ; preds = %75
  %90 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %62
  store i64 %3, ptr %90, align 8, !tbaa !256
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %4, ptr %91, align 8, !tbaa !256
  store i16 %5, ptr %63, align 2, !tbaa !95
  %92 = add i32 %2, 1
  br label %93

93:                                               ; preds = %71, %49, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit, %70, %53, %48, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit
  %.0 = phi i32 [ %47, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5eraseEjj.exit ], [ %2, %48 ], [ %92, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE5shiftEjj.exit ], [ %59, %53 ], [ %2, %70 ], [ 11, %49 ], [ 11, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  %.not92 = icmp eq i64 %12, 0
  br i1 %.not92, label %20, label %13

13:                                               ; preds = %2
  %14 = trunc i64 %12 to i32
  %15 = and i32 %14, 63
  %16 = add nuw nsw i32 %15, 1
  store i32 %16, ptr %3, align 16, !tbaa !171
  %17 = add i32 %16, %11
  %18 = and i64 %12, -64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %4, align 16, !tbaa !541
  br label %20

20:                                               ; preds = %13, %2
  %.076 = phi i32 [ %17, %13 ], [ %11, %2 ]
  %.073 = phi i32 [ %16, %13 ], [ 0, %2 ]
  %.070 = phi i32 [ 1, %13 ], [ 0, %2 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !403
  %25 = zext nneg i32 %.070 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !171
  %27 = add i32 %24, %.073
  %28 = load ptr, ptr %22, align 8, !tbaa !404
  %29 = add nuw nsw i32 %.070, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %25
  store ptr %28, ptr %30, align 8, !tbaa !541
  %31 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  %.not93 = icmp eq i64 %31, 0
  br i1 %.not93, label %43, label %32

32:                                               ; preds = %20
  %33 = trunc i64 %31 to i32
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 1
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !171
  %38 = add i32 %35, %27
  %39 = and i64 %31, -64
  %40 = inttoptr i64 %39 to ptr
  %41 = or disjoint i32 %.070, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  store ptr %40, ptr %42, align 8, !tbaa !541
  br label %43

43:                                               ; preds = %32, %20
  %.174 = phi i32 [ %38, %32 ], [ %27, %20 ]
  %.171 = phi i32 [ %41, %32 ], [ %29, %20 ]
  %44 = add i32 %.174, 1
  %45 = mul nuw nsw i32 %.171, 10
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = icmp eq i32 %.171, 1
  %49 = add nsw i32 %.171, -1
  %50 = select i1 %48, i32 1, i32 %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = zext nneg i32 %.171 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !171
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !541
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !541
  store i32 0, ptr %52, align 4, !tbaa !171
  %59 = load ptr, ptr %0, align 8, !tbaa !387
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %61, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %63, align 8, !tbaa !532
  store ptr %65, ptr %61, align 8, !tbaa !92
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !534
  %69 = add i64 %68, 192
  store i64 %69, ptr %67, align 8, !tbaa !534
  %70 = load ptr, ptr %62, align 8, !tbaa !535
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 63
  %73 = and i64 %72, -64
  %74 = add i64 %73, 192
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !536
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i = icmp ule i64 %74, %77
  %78 = icmp ne ptr %70, null
  %79 = and i1 %78, %.not.i.i.i.i.i
  br i1 %79, label %80, label %83, !prof !528

80:                                               ; preds = %66
  %81 = inttoptr i64 %74 to ptr
  store ptr %81, ptr %62, align 8, !tbaa !535
  %82 = inttoptr i64 %73 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

83:                                               ; preds = %66
  %84 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit: ; preds = %64, %80, %83
  %85 = phi ptr [ %63, %64 ], [ %82, %80 ], [ %84, %83 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %85, i8 0, i64 184, i1 false)
  store ptr %85, ptr %56, align 8, !tbaa !541
  %86 = add nuw nsw i32 %.171, 1
  br label %87

87:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit, %43
  %.075 = phi i32 [ %50, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit ], [ 0, %43 ]
  %.272 = phi i32 [ %86, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl8LeafNodeImtLj10ES2_EEEEPT_v.exit ], [ %.171, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.272, i32 noundef %.174, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.076, i1 noundef zeroext true) #17
  %.sroa.0.0.extract.trunc = trunc i64 %88 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.272, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not92, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  br label %90

90:                                               ; preds = %89, %87
  %.not = icmp ne i32 %.075, 0
  br label %91

91:                                               ; preds = %149, %90
  %.068 = phi i1 [ false, %90 ], [ %.169, %149 ]
  %.066 = phi i32 [ 0, %90 ], [ %148, %149 ]
  %.065 = phi i32 [ %1, %90 ], [ %.1, %149 ]
  %92 = zext i32 %.066 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !541
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !171
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !256
  %102 = icmp eq i32 %.066, %.075
  %or.cond = and i1 %.not, %102
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %91
  %104 = ptrtoint ptr %94 to i64
  %105 = and i64 %104, -64
  %106 = or i64 %105, %98
  %107 = call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.065, i64 %106, i64 noundef %101)
  %108 = zext i1 %107 to i32
  %109 = add i32 %.065, %108
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

110:                                              ; preds = %91
  %111 = zext i32 %.065 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %96, ptr %114, align 8, !tbaa !403
  %.not.i = icmp eq i32 %.065, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %115

115:                                              ; preds = %110
  %116 = add i32 %.065, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !401
  %121 = load ptr, ptr %118, align 8, !tbaa !404
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %.0.copyload.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i, -64
  %125 = or i64 %124, %98
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %6, align 8
  br label %127

127:                                              ; preds = %129, %115
  %indvars.iv.i = phi i64 [ %128, %129 ], [ %111, %115 ]
  %128 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %128, 0
  br i1 %.not16.wide.i, label %141, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !404
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !171
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store i64 %101, ptr %136, align 8, !tbaa !256
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !403
  %139 = add i32 %138, -1
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %127, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !531

141:                                              ; preds = %127
  %142 = load ptr, ptr %126, align 8, !tbaa !404
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !171
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  store i64 %101, ptr %147, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %129, %110, %141, %103
  %.169 = phi i1 [ %107, %103 ], [ %.068, %141 ], [ %.068, %110 ], [ %.068, %129 ]
  %.1 = phi i32 [ %109, %103 ], [ %.065, %141 ], [ 0, %110 ], [ %.065, %129 ]
  %148 = add i32 %.066, 1
  %.not94 = icmp eq i32 %148, %.272
  br i1 %.not94, label %.preheader, label %149

149:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #17
  br label %91

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  %.not7895 = icmp eq i32 %.066, %.sroa.0.0.extract.trunc
  br i1 %.not7895, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.296 = phi i32 [ %150, %.lr.ph ], [ %.066, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #17
  %150 = add i32 %.296, -1
  %.not78 = icmp eq i32 %150, %.sroa.0.0.extract.trunc
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !543

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.4.0.extract.shift = lshr i64 %88, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %151 = zext i32 %.1 to i64
  %152 = load ptr, ptr %6, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %.sroa.4.0.extract.trunc, ptr %154, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = add i32 %1, -1
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  br i1 %6, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !90
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %17
  %19 = zext i32 %.01214.i.i.i.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  %21 = load i64, ptr %18, align 8, !tbaa !170
  store i64 %21, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %23 = load i64, ptr %22, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  store i64 %23, ptr %24, align 8, !tbaa !256
  %25 = add i32 %.015.i.i.i.i, 1
  %26 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %25, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit, label %16, !llvm.loop !544

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit: ; preds = %16
  %.pre48 = load i32, ptr %12, align 4, !tbaa !90
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !85
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit, %8
  %27 = phi ptr [ %.pre49, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit ], [ %7, %8 ]
  %28 = phi i32 [ %.pre48, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit.loopexit ], [ %13, %8 ]
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !403
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %139

32:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 148, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !387
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %.not.i.i.not.i.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.not.i.not.i.i, label %43, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !320

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %44, i64 noundef 1, i64 noundef 16) #17
  %.pre.i.i.i = load i32, ptr %40, align 8, !tbaa !86
  %45 = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %43, %36
  %46 = phi i64 [ 0, %36 ], [ %45, %43 ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %39 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %46
  store ptr %37, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %49 = load i32, ptr %40, align 8, !tbaa !86
  %50 = add i32 %49, 1
  store i32 %50, ptr %40, align 8, !tbaa !86
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.not.i.not.i2.i, label %57, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !320

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %58, i64 noundef 1, i64 noundef 16) #17
  %.pre.i.i8.i = load i32, ptr %54, align 8, !tbaa !86
  %59 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %57, %51
  %60 = phi i64 [ 0, %51 ], [ %59, %57 ]
  %.sroa.2.8.insert.ext.i5.i = zext i32 %53 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %60
  store ptr %33, ptr %62, align 1
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.sroa.2.8.insert.ext.i5.i, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 1
  %63 = load i32, ptr %54, align 8, !tbaa !86
  %64 = add i32 %63, 1
  store i32 %64, ptr %54, align 8, !tbaa !86
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit

65:                                               ; preds = %2
  %66 = zext i32 %5 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !404
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !403
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  store ptr %75, ptr %68, align 8, !tbaa !532
  store ptr %68, ptr %74, align 8, !tbaa !92
  tail call void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %5)
  br label %139

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !171
  %79 = add i32 %78, 1
  %.not13.i.i.i.i39 = icmp eq i32 %70, %79
  br i1 %.not13.i.i.i.i39, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 96
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i40
  %.015.i.i.i.i41 = phi i32 [ %79, %.lr.ph.i.i.i.i40 ], [ %90, %81 ]
  %.01214.i.i.i.i42 = phi i32 [ %78, %.lr.ph.i.i.i.i40 ], [ %91, %81 ]
  %82 = zext i32 %.015.i.i.i.i41 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %82
  %84 = zext i32 %.01214.i.i.i.i42 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %84
  %86 = load i64, ptr %83, align 8, !tbaa !170
  store i64 %86, ptr %85, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %88 = load i64, ptr %87, align 8, !tbaa !256
  %89 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  store i64 %88, ptr %89, align 8, !tbaa !256
  %90 = add i32 %.015.i.i.i.i41, 1
  %91 = add i32 %.01214.i.i.i.i42, 1
  %.not.i.i.i.i43 = icmp eq i32 %90, %70
  br i1 %.not.i.i.i.i43, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, label %81, !llvm.loop !545

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit: ; preds = %81
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %66
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 8, !tbaa !403
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, %76
  %92 = phi i32 [ %.pre47, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %70, %76 ]
  %93 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %7, %76 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = add i32 %92, -1
  store i32 %96, ptr %95, align 8, !tbaa !403
  %97 = add i32 %1, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !401
  %102 = load ptr, ptr %99, align 8, !tbaa !404
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = add i32 %92, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %.0.copyload.i.i.i.i.i, -64
  %108 = or i64 %107, %106
  store i64 %108, ptr %104, align 8
  %109 = load ptr, ptr %4, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !171
  %113 = icmp eq i32 %112, %96
  br i1 %113, label %114, label %139

114:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %115 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %106
  %117 = load i64, ptr %116, align 8, !tbaa !256
  br label %118

118:                                              ; preds = %120, %114
  %indvars.iv.i = phi i64 [ %119, %120 ], [ %66, %114 ]
  %119 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %119, 0
  br i1 %.not16.wide.i, label %132, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !404
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store i64 %117, ptr %127, align 8, !tbaa !256
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !403
  %130 = add i32 %129, -1
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %118, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !531

132:                                              ; preds = %118
  %133 = load ptr, ptr %109, align 8, !tbaa !404
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !171
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  store i64 %117, ptr %138, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %120, %132
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5) #17
  br label %139

139:                                              ; preds = %72, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj8EE5eraseEjj.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %139
  %142 = load ptr, ptr %4, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !401
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !403
  %147 = icmp ult i32 %144, %146
  br i1 %147, label %148, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit

148:                                              ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %149 = zext i32 %5 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !401
  %153 = load ptr, ptr %150, align 8, !tbaa !404
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %.sroa.0.0.copyload.i = load i64, ptr %155, align 8, !tbaa !170
  %156 = zext i32 %1 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %156
  %158 = and i64 %.sroa.0.0.copyload.i, -64
  %159 = inttoptr i64 %158 to ptr
  %160 = trunc i64 %.sroa.0.0.copyload.i to i32
  %161 = and i32 %160, 63
  %162 = add nuw nsw i32 %161, 1
  store ptr %159, ptr %157, align 8, !tbaa !224
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %162, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !171
  %163 = load ptr, ptr %4, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %156
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %165, align 4, !tbaa !171
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iterator7setRootEj.exit: ; preds = %139, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %148
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %.loopexit112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit114
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit112, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %._crit_edge
  %7 = zext i32 %5 to i64
  br label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit114
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit114 ]
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !171
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  br label %14

14:                                               ; preds = %.preheader113, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit
  %15 = phi i32 [ %11, %.preheader113 ], [ %93, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit ]
  %16 = phi i32 [ %9, %.preheader113 ], [ %92, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv, %.preheader113 ], [ %indvars.iv.next121, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %17 = icmp eq i64 %indvars.iv120, 0
  br i1 %17, label %.loopexit114, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !541
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next121
  %21 = load ptr, ptr %20, align 8, !tbaa !541
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next121
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = sub i32 %15, %16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = sub i32 10, %16
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %23, i32 %24)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %29 = zext i32 %16 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %31 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %32 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %31
  %33 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %34
  %36 = load i64, ptr %32, align 8, !tbaa !521
  store i64 %36, ptr %35, align 8, !tbaa !521
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !523
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !523
  %40 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %31
  %41 = load i16, ptr %40, align 2, !tbaa !95
  %42 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %34
  store i16 %41, ptr %42, align 2, !tbaa !95
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i, label %30, !llvm.loop !540

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i: ; preds = %30, %26
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i
  %43 = sub i32 %23, %.sroa.speculated25.i
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 160
  br label %46

46:                                               ; preds = %46, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %57, %46 ], [ %43, %.lr.ph.i7.i.i ]
  %47 = zext i32 %.015.i.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !521
  store i64 %50, ptr %49, align 8, !tbaa !521
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !523
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !523
  %54 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %47
  %55 = load i16, ptr %54, align 2, !tbaa !95
  %56 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv.i.i
  store i16 %55, ptr %56, align 2, !tbaa !95
  %57 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %57, %23
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit, label %46, !llvm.loop !539

58:                                               ; preds = %18
  %59 = sub nsw i32 0, %24
  %60 = sub i32 10, %23
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %59)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %60, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %63 = zext nneg i32 %.sroa.speculated.i to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %64 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %75, %64 ], [ %23, %.lr.ph.i.i15.i ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i16.i
  %66 = zext i32 %.01214.i.i.i to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %66
  %68 = load i64, ptr %65, align 8, !tbaa !521
  store i64 %68, ptr %67, align 8, !tbaa !521
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !523
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !523
  %72 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv.i16.i
  %73 = load i16, ptr %72, align 2, !tbaa !95
  %74 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %66
  store i16 %73, ptr %74, align 2, !tbaa !95
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %75 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %63
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i, label %64, !llvm.loop !539

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i: ; preds = %64, %58
  %.not13.i.i.i.i.i = icmp eq i32 %16, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 160
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %77 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %88, %77 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %78 = zext i32 %.015.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %78
  %80 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv6.i.i
  %81 = load i64, ptr %79, align 8, !tbaa !521
  store i64 %81, ptr %80, align 8, !tbaa !521
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !523
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !523
  %85 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %78
  %86 = load i16, ptr %85, align 2, !tbaa !95
  %87 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv6.i.i
  store i16 %86, ptr %87, align 2, !tbaa !95
  %88 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %88, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i, label %77, !llvm.loop !539

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i: ; preds = %77, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i
  %89 = sub nsw i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit: ; preds = %46, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i
  %.0.i = phi i32 [ %89, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %46 ]
  %90 = sub i32 %23, %.0.i
  store i32 %90, ptr %22, align 4, !tbaa !171
  %91 = load i32, ptr %8, align 4, !tbaa !171
  %92 = add i32 %91, %.0.i
  store i32 %92, ptr %8, align 4, !tbaa !171
  %93 = load i32, ptr %10, align 4, !tbaa !171
  %.not77 = icmp ult i32 %92, %93
  br i1 %.not77, label %14, label %.loopexit114, !llvm.loop !546

.loopexit114:                                     ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit, %14, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !547

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %.loopexit ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv124
  %95 = load i32, ptr %94, align 4, !tbaa !171
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124
  %97 = load i32, ptr %96, align 4, !tbaa !171
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv124
  %100 = trunc nuw i64 %indvars.iv124 to i32
  br label %101

101:                                              ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110
  %102 = phi i32 [ %180, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110 ], [ %97, %.preheader ]
  %103 = phi i32 [ %179, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110 ], [ %95, %.preheader ]
  %.068.in = phi i32 [ %.068, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110 ], [ %100, %.preheader ]
  %.068 = add i32 %.068.in, 1
  %.not74 = icmp eq i32 %.068, %1
  br i1 %.not74, label %.loopexit, label %104

104:                                              ; preds = %101
  %105 = zext i32 %.068 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !541
  %108 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !171
  %110 = load ptr, ptr %99, align 8, !tbaa !541
  %111 = sub i32 %103, %102
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %104
  %114 = sub i32 10, %109
  %.sroa.speculated31.i95 = tail call i32 @llvm.umin.i32(i32 %103, i32 %111)
  %.sroa.speculated25.i96 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.sroa.speculated31.i95)
  %.not9.i.i.i97 = icmp eq i32 %109, 0
  br i1 %.not9.i.i.i97, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i103, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %116 = zext i32 %109 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i99 = phi i64 [ %116, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i100, %117 ]
  %indvars.iv.next.i.i.i100 = add nsw i64 %indvars.iv.i.i.i99, -1
  %indvars.i.i.i101 = trunc i64 %indvars.iv.next.i.i.i100 to i32
  %118 = and i64 %indvars.iv.next.i.i.i100, 4294967295
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = add i32 %.sroa.speculated25.i96, %indvars.i.i.i101
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %121
  %123 = load i64, ptr %119, align 8, !tbaa !521
  store i64 %123, ptr %122, align 8, !tbaa !521
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !523
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !523
  %127 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %118
  %128 = load i16, ptr %127, align 2, !tbaa !95
  %129 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %121
  store i16 %128, ptr %129, align 2, !tbaa !95
  %.not.i.i.i102 = icmp eq i32 %indvars.i.i.i101, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i103, label %117, !llvm.loop !540

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i103: ; preds = %117, %113
  %.not13.i.i.i104 = icmp eq i32 %.sroa.speculated25.i96, 0
  br i1 %.not13.i.i.i104, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110, label %.lr.ph.i7.i.i105

.lr.ph.i7.i.i105:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i103
  %130 = sub i32 %103, %.sroa.speculated25.i96
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 160
  br label %133

133:                                              ; preds = %133, %.lr.ph.i7.i.i105
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i108, %133 ], [ 0, %.lr.ph.i7.i.i105 ]
  %.015.i.i.i107 = phi i32 [ %144, %133 ], [ %130, %.lr.ph.i7.i.i105 ]
  %134 = zext i32 %.015.i.i.i107 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %134
  %136 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i106
  %137 = load i64, ptr %135, align 8, !tbaa !521
  store i64 %137, ptr %136, align 8, !tbaa !521
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !523
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !523
  %141 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %134
  %142 = load i16, ptr %141, align 2, !tbaa !95
  %143 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv.i.i106
  store i16 %142, ptr %143, align 2, !tbaa !95
  %144 = add i32 %.015.i.i.i107, 1
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %.not.i8.i.i109 = icmp eq i32 %144, %103
  br i1 %.not.i8.i.i109, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110, label %133, !llvm.loop !539

145:                                              ; preds = %104
  %146 = sub nsw i32 0, %111
  %147 = sub i32 10, %103
  %.sroa.speculated20.i78 = tail call i32 @llvm.umin.i32(i32 %109, i32 %146)
  %.sroa.speculated.i79 = tail call i32 @llvm.umin.i32(i32 %147, i32 %.sroa.speculated20.i78)
  %.not13.i.i14.i80 = icmp eq i32 %.sroa.speculated.i79, 0
  br i1 %.not13.i.i14.i80, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i86, label %.lr.ph.i.i15.i81

.lr.ph.i.i15.i81:                                 ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %150 = zext nneg i32 %.sroa.speculated.i79 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i15.i81
  %indvars.iv.i16.i82 = phi i64 [ %indvars.iv.next.i17.i84, %151 ], [ 0, %.lr.ph.i.i15.i81 ]
  %.01214.i.i.i83 = phi i32 [ %162, %151 ], [ %103, %.lr.ph.i.i15.i81 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i16.i82
  %153 = zext i32 %.01214.i.i.i83 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %153
  %155 = load i64, ptr %152, align 8, !tbaa !521
  store i64 %155, ptr %154, align 8, !tbaa !521
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !523
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !523
  %159 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %indvars.iv.i16.i82
  %160 = load i16, ptr %159, align 2, !tbaa !95
  %161 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %153
  store i16 %160, ptr %161, align 2, !tbaa !95
  %indvars.iv.next.i17.i84 = add nuw nsw i64 %indvars.iv.i16.i82, 1
  %162 = add i32 %.01214.i.i.i83, 1
  %.not.i.i18.i85 = icmp eq i64 %indvars.iv.next.i17.i84, %150
  br i1 %.not.i.i18.i85, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i86, label %151, !llvm.loop !539

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i86: ; preds = %151, %145
  %.not13.i.i.i.i.i87 = icmp eq i32 %109, %.sroa.speculated.i79
  br i1 %.not13.i.i.i.i.i87, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i86
  %163 = getelementptr inbounds nuw i8, ptr %107, i64 160
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i.i.i88
  %indvars.iv6.i.i89 = phi i64 [ %indvars.iv.next7.i.i91, %164 ], [ 0, %.lr.ph.i.i.i.i.i88 ]
  %.015.i.i.i.i.i90 = phi i32 [ %175, %164 ], [ %.sroa.speculated.i79, %.lr.ph.i.i.i.i.i88 ]
  %165 = zext i32 %.015.i.i.i.i.i90 to i64
  %166 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %165
  %167 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv6.i.i89
  %168 = load i64, ptr %166, align 8, !tbaa !521
  store i64 %168, ptr %167, align 8, !tbaa !521
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !523
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !523
  %172 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %165
  %173 = load i16, ptr %172, align 2, !tbaa !95
  %174 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %indvars.iv6.i.i89
  store i16 %173, ptr %174, align 2, !tbaa !95
  %175 = add i32 %.015.i.i.i.i.i90, 1
  %indvars.iv.next7.i.i91 = add nuw nsw i64 %indvars.iv6.i.i89, 1
  %.not.i.i.i.i.i92 = icmp eq i32 %175, %109
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i93, label %164, !llvm.loop !539

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i93: ; preds = %164, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE4copyILj10EEEvRKNS1_IS3_tXT_EEEjjj.exit.i.i86
  %176 = sub nsw i32 0, %.sroa.speculated.i79
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110: ; preds = %133, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i103, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i93
  %.0.i94 = phi i32 [ %176, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17transferToLeftSibEjRS4_jj.exit.i93 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE9moveRightEjjj.exit.i.i103 ], [ %.sroa.speculated25.i96, %133 ]
  %177 = add i32 %.0.i94, %109
  store i32 %177, ptr %108, align 4, !tbaa !171
  %178 = load i32, ptr %94, align 4, !tbaa !171
  %179 = sub i32 %178, %.0.i94
  store i32 %179, ptr %94, align 4, !tbaa !171
  %180 = load i32, ptr %96, align 4, !tbaa !171
  %.not75 = icmp ult i32 %179, %180
  br i1 %.not75, label %101, label %.loopexit, !llvm.loop !548

.loopexit:                                        ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairImmEtLj10EE17adjustFromLeftSibEjRS4_ji.exit110, %101, %.lr.ph119
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.not73 = icmp eq i64 %indvars.iv.next125, %7
  br i1 %.not73, label %.loopexit112, label %.lr.ph119, !llvm.loop !549

.loopexit112:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !387
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !171
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %22
  %24 = trunc nuw i64 %indvars.iv.i.i to i32
  %25 = add i32 %16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = load i64, ptr %23, align 8, !tbaa !170
  store i64 %28, ptr %27, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %30 = load i64, ptr %29, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  store i64 %30, ptr %31, align 8, !tbaa !256
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %20, !llvm.loop !550

_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit: ; preds = %20, %12
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %32
  store i64 %2, ptr %33, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store i64 %3, ptr %35, align 8, !tbaa !256
  %36 = load i32, ptr %9, align 4, !tbaa !90
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !90
  %38 = load ptr, ptr %6, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !403
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !401
  %42 = load ptr, ptr %38, align 8, !tbaa !404
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = and i64 %.sroa.0.0.copyload.i, -64
  %47 = inttoptr i64 %46 to ptr
  %48 = trunc i64 %.sroa.0.0.copyload.i to i32
  %49 = and i32 %48, 63
  %50 = add nuw nsw i32 %49, 1
  store ptr %47, ptr %45, align 8, !tbaa !224
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !171
  br label %169

51:                                               ; preds = %8
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !171
  %55 = tail call i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %9, align 4, !tbaa !90
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %56, i32 noundef %57, i64 %55) #17
  br label %58

58:                                               ; preds = %51, %4
  %.048 = phi i32 [ 2, %51 ], [ %1, %4 ]
  %59 = add i32 %.048, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !86
  %.not.i.i.i53 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i53, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !401
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !403
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i
  %.pre66 = zext i32 %59 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %58
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %59) #17
  %68 = zext i32 %59 to i64
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !401
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !401
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i
  %.pre-phi67 = phi i64 [ %.pre66, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %68, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %74 = phi ptr [ %62, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %69, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %.pre-phi67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !403
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %80 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %59)
  %81 = zext i1 %80 to i32
  %82 = add i32 %59, %81
  %.pre = load ptr, ptr %6, align 8, !tbaa !85
  %.pre63 = zext i32 %82 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.pre63
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 8, !tbaa !403
  br label %83

83:                                               ; preds = %79, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %84 = phi i32 [ %.pre65, %79 ], [ %77, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.pre-phi = phi i64 [ %.pre63, %79 ], [ %.pre-phi67, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %85 = phi ptr [ %.pre, %79 ], [ %74, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.150 = phi i1 [ %80, %79 ], [ %7, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.1 = phi i32 [ %82, %79 ], [ %59, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.pre-phi
  %87 = load ptr, ptr %86, align 8, !tbaa !404
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !171
  %.not9.i.i.i54 = icmp eq i32 %84, %89
  br i1 %.not9.i.i.i54, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %83
  %90 = sub i32 %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %92 = zext i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i55
  %indvars.iv.i.i56 = phi i64 [ %indvars.iv.next.i.i57, %93 ], [ %92, %.lr.ph.i.i.i55 ]
  %indvars.iv.next.i.i57 = add nsw i64 %indvars.iv.i.i56, -1
  %indvars.i.i58 = trunc i64 %indvars.iv.next.i.i57 to i32
  %94 = add i32 %89, %indvars.i.i58
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %95
  %97 = trunc nuw i64 %indvars.iv.i.i56 to i32
  %98 = add i32 %89, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %99
  %101 = load i64, ptr %96, align 8, !tbaa !170
  store i64 %101, ptr %100, align 8, !tbaa !170
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %95
  %103 = load i64, ptr %102, align 8, !tbaa !256
  %104 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %99
  store i64 %103, ptr %104, align 8, !tbaa !256
  %.not.i.i.i59 = icmp eq i32 %indvars.i.i58, 0
  br i1 %.not.i.i.i59, label %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit, label %93, !llvm.loop !551

_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit: ; preds = %93, %83
  %105 = zext i32 %89 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %105
  store i64 %2, ptr %106, align 8, !tbaa !170
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store i64 %3, ptr %108, align 8, !tbaa !256
  %109 = load ptr, ptr %6, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.pre-phi
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !403
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !403
  %.not.i = icmp eq i32 %.1, 0
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !401
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread: ; preds = %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit
  %116 = add i32 %.1, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !401
  %121 = load ptr, ptr %118, align 8, !tbaa !404
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %.0.copyload.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = zext i32 %112 to i64
  %125 = and i64 %.0.copyload.i.i.i.i.i, -64
  %126 = or i64 %125, %124
  store i64 %126, ptr %123, align 8
  %127 = load ptr, ptr %6, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.pre-phi
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !401
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !403
  %133 = add i32 %132, -1
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %.preheader, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

.preheader:                                       ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread, %136
  %indvars.iv.i = phi i64 [ %135, %136 ], [ %.pre-phi, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %135 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %135, 0
  br i1 %.not16.wide.i, label %148, label %136

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !404
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !171
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store i64 %3, ptr %143, align 8, !tbaa !256
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !403
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %.preheader, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !531

148:                                              ; preds = %.preheader
  %149 = load ptr, ptr %127, align 8, !tbaa !404
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !171
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  store i64 %3, ptr %154, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %136, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %148, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread
  %155 = phi i32 [ %130, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %115, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit ], [ %130, %148 ], [ %130, %136 ]
  %156 = phi ptr [ %128, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %110, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit ], [ %128, %148 ], [ %128, %136 ]
  %157 = phi ptr [ %127, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %109, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit ], [ %127, %148 ], [ %127, %136 ]
  %158 = add i32 %.1, 1
  %159 = load ptr, ptr %156, align 8, !tbaa !404
  %160 = zext i32 %155 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %.sroa.0.0.copyload.i61 = load i64, ptr %161, align 8, !tbaa !170
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %162
  %164 = and i64 %.sroa.0.0.copyload.i61, -64
  %165 = inttoptr i64 %164 to ptr
  %166 = trunc i64 %.sroa.0.0.copyload.i61 to i32
  %167 = and i32 %166, 63
  %168 = add nuw nsw i32 %167, 1
  store ptr %165, ptr %163, align 8, !tbaa !224
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %168, ptr %.sroa.4.0..sroa_idx.i62, align 8, !tbaa !171
  br label %169

169:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit
  %.0 = phi i1 [ false, %_ZN4llvm15IntervalMapImpl10BranchNodeImtLj8ENS_23IntervalMapHalfOpenInfoImEEE6insertEjjNS0_7NodeRefEm.exit ], [ %.150, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !528

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !86
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !86
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !528

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !85
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !86
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !536
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !535
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader25:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %.fr = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq i32 %.fr, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i.i.us = icmp eq ptr %9, null
  br i1 %.not13.i, label %.preheader25.split.us, label %.preheader25.split

.preheader25.split.us:                            ; preds = %.preheader25
  br i1 %.not.i.i.i.us, label %12, label %10

10:                                               ; preds = %.preheader25.split.us
  %11 = load ptr, ptr %9, align 8, !tbaa !532
  store ptr %11, ptr %7, align 8, !tbaa !92
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us

12:                                               ; preds = %.preheader25.split.us
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !534
  %15 = add i64 %14, 192
  store i64 %15, ptr %13, align 8, !tbaa !534
  %16 = load ptr, ptr %8, align 8, !tbaa !535
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 63
  %19 = and i64 %18, -64
  %20 = add i64 %19, 192
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !536
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.us = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i.us
  br i1 %25, label %28, label %26, !prof !528

26:                                               ; preds = %12
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us

28:                                               ; preds = %12
  %29 = inttoptr i64 %20 to ptr
  store ptr %29, ptr %8, align 8, !tbaa !535
  %30 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us: ; preds = %28, %26, %10
  %31 = phi ptr [ %9, %10 ], [ %30, %28 ], [ %27, %26 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %31, i8 0, i64 192, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %68, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us
  %.us-phi = phi ptr [ %31, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit.us ], [ %66, %68 ]
  %32 = add i32 %.fr, -1
  %33 = ptrtoint ptr %.us-phi to i64
  %34 = zext i32 %32 to i64
  %35 = and i64 %33, -64
  %36 = or i64 %35, %34
  %37 = and i64 %36, -64
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %34
  %41 = load i64, ptr %40, align 8, !tbaa !256
  store i64 %41, ptr %6, align 8, !tbaa !256
  store i64 %36, ptr %5, align 8, !tbaa !170
  store i32 1, ptr %2, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !89
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift

.preheader25.split:                               ; preds = %.preheader25
  br i1 %.not.i.i.i.us, label %47, label %45

45:                                               ; preds = %.preheader25.split
  %46 = load ptr, ptr %9, align 8, !tbaa !532
  store ptr %46, ptr %7, align 8, !tbaa !92
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

47:                                               ; preds = %.preheader25.split
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !534
  %50 = add i64 %49, 192
  store i64 %50, ptr %48, align 8, !tbaa !534
  %51 = load ptr, ptr %8, align 8, !tbaa !535
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 63
  %54 = and i64 %53, -64
  %55 = add i64 %54, 192
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !536
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i = icmp ule i64 %55, %58
  %59 = icmp ne ptr %51, null
  %60 = and i1 %59, %.not.i.i.i.i.i
  br i1 %60, label %61, label %64, !prof !528

61:                                               ; preds = %47
  %62 = inttoptr i64 %55 to ptr
  store ptr %62, ptr %8, align 8, !tbaa !535
  %63 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

64:                                               ; preds = %47
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit: ; preds = %45, %61, %64
  %66 = phi ptr [ %9, %45 ], [ %63, %61 ], [ %65, %64 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %66, i8 0, i64 192, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  br label %68

68:                                               ; preds = %68, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %71 = load i64, ptr %69, align 8, !tbaa !170
  store i64 %71, ptr %70, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8, !tbaa !256
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store i64 %73, ptr %74, align 8, !tbaa !256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %.preheader, label %68, !llvm.loop !552
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  %.not92 = icmp eq i64 %12, 0
  br i1 %.not92, label %20, label %13

13:                                               ; preds = %2
  %14 = trunc i64 %12 to i32
  %15 = and i32 %14, 63
  %16 = add nuw nsw i32 %15, 1
  store i32 %16, ptr %3, align 16, !tbaa !171
  %17 = add i32 %16, %11
  %18 = and i64 %12, -64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %4, align 16, !tbaa !553
  br label %20

20:                                               ; preds = %13, %2
  %.076 = phi i32 [ %17, %13 ], [ %11, %2 ]
  %.073 = phi i32 [ %16, %13 ], [ 0, %2 ]
  %.070 = phi i32 [ 1, %13 ], [ 0, %2 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !403
  %25 = zext nneg i32 %.070 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !171
  %27 = add i32 %24, %.073
  %28 = load ptr, ptr %22, align 8, !tbaa !404
  %29 = add nuw nsw i32 %.070, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %25
  store ptr %28, ptr %30, align 8, !tbaa !553
  %31 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  %.not93 = icmp eq i64 %31, 0
  br i1 %.not93, label %43, label %32

32:                                               ; preds = %20
  %33 = trunc i64 %31 to i32
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 1
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !171
  %38 = add i32 %35, %27
  %39 = and i64 %31, -64
  %40 = inttoptr i64 %39 to ptr
  %41 = or disjoint i32 %.070, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  store ptr %40, ptr %42, align 8, !tbaa !553
  br label %43

43:                                               ; preds = %32, %20
  %.174 = phi i32 [ %38, %32 ], [ %27, %20 ]
  %.171 = phi i32 [ %41, %32 ], [ %29, %20 ]
  %44 = add i32 %.174, 1
  %45 = mul nuw nsw i32 %.171, 12
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = icmp eq i32 %.171, 1
  %49 = add nsw i32 %.171, -1
  %50 = select i1 %48, i32 1, i32 %49
  %51 = freeze i32 %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !171
  %55 = zext nneg i32 %.171 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !171
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  %58 = load ptr, ptr %57, align 8, !tbaa !553
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  store ptr %58, ptr %59, align 8, !tbaa !553
  store i32 0, ptr %53, align 4, !tbaa !171
  %60 = load ptr, ptr %0, align 8, !tbaa !387
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %62, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %47
  %66 = load ptr, ptr %64, align 8, !tbaa !532
  store ptr %66, ptr %62, align 8, !tbaa !92
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !534
  %70 = add i64 %69, 192
  store i64 %70, ptr %68, align 8, !tbaa !534
  %71 = load ptr, ptr %63, align 8, !tbaa !535
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 63
  %74 = and i64 %73, -64
  %75 = add i64 %74, 192
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !536
  %78 = ptrtoint ptr %77 to i64
  %.not.i.i.i.i.i = icmp ule i64 %75, %78
  %79 = icmp ne ptr %71, null
  %80 = and i1 %79, %.not.i.i.i.i.i
  br i1 %80, label %81, label %84, !prof !528

81:                                               ; preds = %67
  %82 = inttoptr i64 %75 to ptr
  store ptr %82, ptr %63, align 8, !tbaa !535
  %83 = inttoptr i64 %74 to ptr
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

84:                                               ; preds = %67
  %85 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit: ; preds = %65, %81, %84
  %86 = phi ptr [ %64, %65 ], [ %83, %81 ], [ %85, %84 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %86, i8 0, i64 192, i1 false)
  store ptr %86, ptr %57, align 8, !tbaa !553
  %87 = add nuw nsw i32 %.171, 1
  br label %88

88:                                               ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit, %43
  %.075 = phi i32 [ %51, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit ], [ 0, %43 ]
  %.272 = phi i32 [ %87, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE7newNodeINS_15IntervalMapImpl10BranchNodeImtLj12ES2_EEEEPT_v.exit ], [ %.171, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.272, i32 noundef %.174, i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.076, i1 noundef zeroext true) #17
  %.sroa.0.0.extract.trunc = trunc i64 %89 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.272, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not92, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  br label %91

91:                                               ; preds = %90, %88
  %.not.not = icmp eq i32 %.075, 0
  br i1 %.not.not, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %91
  %92 = zext i32 %1 to i64
  %.not.i.us = icmp eq i32 %1, 0
  %93 = add i32 %1, -1
  %94 = zext i32 %93 to i64
  br label %.split.us

.split.us:                                        ; preds = %140, %.split.us.preheader
  %.066.us = phi i32 [ %139, %140 ], [ 0, %.split.us.preheader ]
  %95 = zext i32 %.066.us to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !553
  %98 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !171
  %100 = add i32 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !256
  %105 = load ptr, ptr %6, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %92
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %99, ptr %107, align 8, !tbaa !403
  br i1 %.not.i.us, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us, label %108

108:                                              ; preds = %.split.us
  %109 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %94
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !401
  %112 = load ptr, ptr %109, align 8, !tbaa !404
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %.0.copyload.i.i.i.i.i.us = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.us, -64
  %116 = or i64 %115, %102
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %6, align 8
  br label %118

118:                                              ; preds = %120, %108
  %indvars.iv.i.us = phi i64 [ %119, %120 ], [ %92, %108 ]
  %119 = add nsw i64 %indvars.iv.i.us, -1
  %.not16.wide.i.us = icmp eq i64 %119, 0
  br i1 %.not16.wide.i.us, label %132, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !404
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store i64 %104, ptr %127, align 8, !tbaa !256
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !403
  %130 = add i32 %129, -1
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %118, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us, !llvm.loop !531

132:                                              ; preds = %118
  %133 = load ptr, ptr %117, align 8, !tbaa !404
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !171
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  store i64 %104, ptr %138, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us: ; preds = %120, %132, %.split.us
  %139 = add i32 %.066.us, 1
  %.not94.us = icmp eq i32 %139, %.272
  br i1 %.not94.us, label %.preheader, label %140

140:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #17
  br label %.split.us

.split:                                           ; preds = %91, %198
  %.068 = phi i1 [ %.169, %198 ], [ false, %91 ]
  %.066 = phi i32 [ %197, %198 ], [ 0, %91 ]
  %.065 = phi i32 [ %.1, %198 ], [ %1, %91 ]
  %141 = zext i32 %.066 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !553
  %144 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !171
  %146 = add i32 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !256
  %151 = icmp eq i32 %.066, %.075
  br i1 %151, label %152, label %159

152:                                              ; preds = %.split
  %153 = ptrtoint ptr %143 to i64
  %154 = and i64 %153, -64
  %155 = or i64 %154, %148
  %156 = call noundef zeroext i1 @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.065, i64 %155, i64 noundef %150)
  %157 = zext i1 %156 to i32
  %158 = add i32 %.065, %157
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

159:                                              ; preds = %.split
  %160 = zext i32 %.065 to i64
  %161 = load ptr, ptr %6, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %145, ptr %163, align 8, !tbaa !403
  %.not.i = icmp eq i32 %.065, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, label %164

164:                                              ; preds = %159
  %165 = add i32 %.065, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !401
  %170 = load ptr, ptr %167, align 8, !tbaa !404
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %.0.copyload.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i, -64
  %174 = or i64 %173, %148
  store i64 %174, ptr %172, align 8
  %175 = load ptr, ptr %6, align 8
  br label %176

176:                                              ; preds = %178, %164
  %indvars.iv.i = phi i64 [ %177, %178 ], [ %160, %164 ]
  %177 = add nsw i64 %indvars.iv.i, -1
  %.not16.wide.i = icmp eq i64 %177, 0
  br i1 %.not16.wide.i, label %190, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !404
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !171
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  store i64 %150, ptr %185, align 8, !tbaa !256
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !403
  %188 = add i32 %187, -1
  %189 = icmp eq i32 %182, %188
  br i1 %189, label %176, label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, !llvm.loop !531

190:                                              ; preds = %176
  %191 = load ptr, ptr %175, align 8, !tbaa !404
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !171
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  store i64 %150, ptr %196, align 8, !tbaa !256
  br label %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit

_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit: ; preds = %178, %159, %190, %152
  %.169 = phi i1 [ %156, %152 ], [ %.068, %190 ], [ %.068, %159 ], [ %.068, %178 ]
  %.1 = phi i32 [ %158, %152 ], [ %.065, %190 ], [ 0, %159 ], [ %.065, %178 ]
  %197 = add i32 %.066, 1
  %.not94 = icmp eq i32 %197, %.272
  br i1 %.not94, label %.preheader, label %198

198:                                              ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #17
  br label %.split

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us
  %.us-phi = phi i32 [ %.066.us, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us ], [ %.066, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit ]
  %.us-phi95 = phi i1 [ false, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us ], [ %.169, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit ]
  %.us-phi96 = phi i32 [ %1, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit.us ], [ %.1, %_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE8iterator11setNodeStopEjm.exit ]
  %.not7897 = icmp eq i32 %.us-phi, %.sroa.0.0.extract.trunc
  br i1 %.not7897, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.298 = phi i32 [ %199, %.lr.ph ], [ %.us-phi, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.us-phi96) #17
  %199 = add i32 %.298, -1
  %.not78 = icmp eq i32 %199, %.sroa.0.0.extract.trunc
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !555

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.4.0.extract.shift = lshr i64 %89, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %200 = zext i32 %.us-phi96 to i64
  %201 = load ptr, ptr %6, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %.sroa.4.0.extract.trunc, ptr %203, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.us-phi95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %.loopexit112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit114
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit112, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %._crit_edge
  %7 = zext i32 %5 to i64
  br label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit114
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit114 ]
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !171
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  br label %14

14:                                               ; preds = %.preheader113, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit
  %15 = phi i32 [ %11, %.preheader113 ], [ %82, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit ]
  %16 = phi i32 [ %9, %.preheader113 ], [ %81, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv, %.preheader113 ], [ %indvars.iv.next121, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %17 = icmp eq i64 %indvars.iv120, 0
  br i1 %17, label %.loopexit114, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !553
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next121
  %21 = load ptr, ptr %20, align 8, !tbaa !553
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next121
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = sub i32 %15, %16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = sub i32 12, %16
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %23, i32 %24)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %29 = zext i32 %16 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %31 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %31
  %33 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %34
  %36 = load i64, ptr %32, align 8, !tbaa !170
  store i64 %36, ptr %35, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %38 = load i64, ptr %37, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  store i64 %38, ptr %39, align 8, !tbaa !256
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i, label %30, !llvm.loop !551

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i: ; preds = %30, %26
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i
  %40 = sub i32 %23, %.sroa.speculated25.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br label %43

43:                                               ; preds = %43, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %51, %43 ], [ %40, %.lr.ph.i7.i.i ]
  %44 = zext i32 %.015.i.i.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !170
  store i64 %47, ptr %46, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %49 = load i64, ptr %48, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  store i64 %49, ptr %50, align 8, !tbaa !256
  %51 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %51, %23
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit, label %43, !llvm.loop !545

52:                                               ; preds = %18
  %53 = sub nsw i32 0, %24
  %54 = sub i32 12, %23
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %53)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %54, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %57 = zext nneg i32 %.sroa.speculated.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %58 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %66, %58 ], [ %23, %.lr.ph.i.i15.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i16.i
  %60 = zext i32 %.01214.i.i.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %60
  %62 = load i64, ptr %59, align 8, !tbaa !170
  store i64 %62, ptr %61, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i16.i
  %64 = load i64, ptr %63, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
  store i64 %64, ptr %65, align 8, !tbaa !256
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %66 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %57
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i, label %58, !llvm.loop !545

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i: ; preds = %58, %52
  %.not13.i.i.i.i.i = icmp eq i32 %16, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %68 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %76, %68 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %69 = zext i32 %.015.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv6.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !170
  store i64 %72, ptr %71, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %74 = load i64, ptr %73, align 8, !tbaa !256
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv6.i.i
  store i64 %74, ptr %75, align 8, !tbaa !256
  %76 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %76, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i, label %68, !llvm.loop !545

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i: ; preds = %68, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i
  %77 = sub nsw i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit: ; preds = %43, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i
  %.0.i = phi i32 [ %77, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %43 ]
  %78 = load i32, ptr %22, align 4, !tbaa !171
  %79 = sub i32 %78, %.0.i
  store i32 %79, ptr %22, align 4, !tbaa !171
  %80 = load i32, ptr %8, align 4, !tbaa !171
  %81 = add i32 %80, %.0.i
  store i32 %81, ptr %8, align 4, !tbaa !171
  %82 = load i32, ptr %10, align 4, !tbaa !171
  %.not77 = icmp ult i32 %81, %82
  br i1 %.not77, label %14, label %.loopexit114, !llvm.loop !556

.loopexit114:                                     ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit, %14, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !557

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %.loopexit ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv124
  %84 = load i32, ptr %83, align 4, !tbaa !171
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124
  %86 = load i32, ptr %85, align 4, !tbaa !171
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv124
  %89 = trunc nuw i64 %indvars.iv124 to i32
  br label %90

90:                                               ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110
  %91 = phi i32 [ %158, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110 ], [ %86, %.preheader ]
  %92 = phi i32 [ %157, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110 ], [ %84, %.preheader ]
  %.068.in = phi i32 [ %.068, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110 ], [ %89, %.preheader ]
  %.068 = add i32 %.068.in, 1
  %.not74 = icmp eq i32 %.068, %1
  br i1 %.not74, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = zext i32 %.068 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !553
  %97 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !171
  %99 = load ptr, ptr %88, align 8, !tbaa !553
  %100 = sub i32 %92, %91
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %93
  %103 = sub i32 12, %98
  %.sroa.speculated31.i95 = tail call i32 @llvm.umin.i32(i32 %92, i32 %100)
  %.sroa.speculated25.i96 = tail call i32 @llvm.umin.i32(i32 %103, i32 %.sroa.speculated31.i95)
  %.not9.i.i.i97 = icmp eq i32 %98, 0
  br i1 %.not9.i.i.i97, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i103, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %105 = zext i32 %98 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i99 = phi i64 [ %105, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i100, %106 ]
  %indvars.iv.next.i.i.i100 = add nsw i64 %indvars.iv.i.i.i99, -1
  %indvars.i.i.i101 = trunc i64 %indvars.iv.next.i.i.i100 to i32
  %107 = and i64 %indvars.iv.next.i.i.i100, 4294967295
  %108 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %107
  %109 = add i32 %.sroa.speculated25.i96, %indvars.i.i.i101
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %110
  %112 = load i64, ptr %108, align 8, !tbaa !170
  store i64 %112, ptr %111, align 8, !tbaa !170
  %113 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %114 = load i64, ptr %113, align 8, !tbaa !256
  %115 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %110
  store i64 %114, ptr %115, align 8, !tbaa !256
  %.not.i.i.i102 = icmp eq i32 %indvars.i.i.i101, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i103, label %106, !llvm.loop !551

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i103: ; preds = %106, %102
  %.not13.i.i.i104 = icmp eq i32 %.sroa.speculated25.i96, 0
  br i1 %.not13.i.i.i104, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110, label %.lr.ph.i7.i.i105

.lr.ph.i7.i.i105:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i103
  %116 = sub i32 %92, %.sroa.speculated25.i96
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %119

119:                                              ; preds = %119, %.lr.ph.i7.i.i105
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i108, %119 ], [ 0, %.lr.ph.i7.i.i105 ]
  %.015.i.i.i107 = phi i32 [ %127, %119 ], [ %116, %.lr.ph.i7.i.i105 ]
  %120 = zext i32 %.015.i.i.i107 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i106
  %123 = load i64, ptr %121, align 8, !tbaa !170
  store i64 %123, ptr %122, align 8, !tbaa !170
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  %125 = load i64, ptr %124, align 8, !tbaa !256
  %126 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i106
  store i64 %125, ptr %126, align 8, !tbaa !256
  %127 = add i32 %.015.i.i.i107, 1
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %.not.i8.i.i109 = icmp eq i32 %127, %92
  br i1 %.not.i8.i.i109, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110, label %119, !llvm.loop !545

128:                                              ; preds = %93
  %129 = sub nsw i32 0, %100
  %130 = sub i32 12, %92
  %.sroa.speculated20.i78 = tail call i32 @llvm.umin.i32(i32 %98, i32 %129)
  %.sroa.speculated.i79 = tail call i32 @llvm.umin.i32(i32 %130, i32 %.sroa.speculated20.i78)
  %.not13.i.i14.i80 = icmp eq i32 %.sroa.speculated.i79, 0
  br i1 %.not13.i.i14.i80, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i86, label %.lr.ph.i.i15.i81

.lr.ph.i.i15.i81:                                 ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %133 = zext nneg i32 %.sroa.speculated.i79 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i15.i81
  %indvars.iv.i16.i82 = phi i64 [ %indvars.iv.next.i17.i84, %134 ], [ 0, %.lr.ph.i.i15.i81 ]
  %.01214.i.i.i83 = phi i32 [ %142, %134 ], [ %92, %.lr.ph.i.i15.i81 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i16.i82
  %136 = zext i32 %.01214.i.i.i83 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %136
  %138 = load i64, ptr %135, align 8, !tbaa !170
  store i64 %138, ptr %137, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i16.i82
  %140 = load i64, ptr %139, align 8, !tbaa !256
  %141 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %136
  store i64 %140, ptr %141, align 8, !tbaa !256
  %indvars.iv.next.i17.i84 = add nuw nsw i64 %indvars.iv.i16.i82, 1
  %142 = add i32 %.01214.i.i.i83, 1
  %.not.i.i18.i85 = icmp eq i64 %indvars.iv.next.i17.i84, %133
  br i1 %.not.i.i18.i85, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i86, label %134, !llvm.loop !545

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i86: ; preds = %134, %128
  %.not13.i.i.i.i.i87 = icmp eq i32 %98, %.sroa.speculated.i79
  br i1 %.not13.i.i.i.i.i87, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i86
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i.i.i88
  %indvars.iv6.i.i89 = phi i64 [ %indvars.iv.next7.i.i91, %144 ], [ 0, %.lr.ph.i.i.i.i.i88 ]
  %.015.i.i.i.i.i90 = phi i32 [ %152, %144 ], [ %.sroa.speculated.i79, %.lr.ph.i.i.i.i.i88 ]
  %145 = zext i32 %.015.i.i.i.i.i90 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv6.i.i89
  %148 = load i64, ptr %146, align 8, !tbaa !170
  store i64 %148, ptr %147, align 8, !tbaa !170
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  %150 = load i64, ptr %149, align 8, !tbaa !256
  %151 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv6.i.i89
  store i64 %150, ptr %151, align 8, !tbaa !256
  %152 = add i32 %.015.i.i.i.i.i90, 1
  %indvars.iv.next7.i.i91 = add nuw nsw i64 %indvars.iv6.i.i89, 1
  %.not.i.i.i.i.i92 = icmp eq i32 %152, %98
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i93, label %144, !llvm.loop !545

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i93: ; preds = %144, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE4copyILj12EEEvRKNS1_IS2_mXT_EEEjjj.exit.i.i86
  %153 = sub nsw i32 0, %.sroa.speculated.i79
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110: ; preds = %119, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i103, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i93
  %.0.i94 = phi i32 [ %153, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17transferToLeftSibEjRS3_jj.exit.i93 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE9moveRightEjjj.exit.i.i103 ], [ %.sroa.speculated25.i96, %119 ]
  %154 = load i32, ptr %97, align 4, !tbaa !171
  %155 = add i32 %154, %.0.i94
  store i32 %155, ptr %97, align 4, !tbaa !171
  %156 = load i32, ptr %83, align 4, !tbaa !171
  %157 = sub i32 %156, %.0.i94
  store i32 %157, ptr %83, align 4, !tbaa !171
  %158 = load i32, ptr %85, align 4, !tbaa !171
  %.not75 = icmp ult i32 %157, %158
  br i1 %.not75, label %90, label %.loopexit, !llvm.loop !558

.loopexit:                                        ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefEmLj12EE17adjustFromLeftSibEjRS3_ji.exit110, %90, %.lr.ph119
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.not73 = icmp eq i64 %indvars.iv.next125, %7
  br i1 %.not73, label %.loopexit112, label %.lr.ph119, !llvm.loop !559

.loopexit112:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !224
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !560

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !561
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !563
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !85
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10visitNodesEMS3_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.467", align 8
  %5 = alloca %"class.llvm::SmallVector.467", align 8
  %.fr72 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %111, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %.03761 = add i32 %18, -1
  %.not4162 = icmp eq i32 %.03761, 0
  br i1 %.not4162, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 %2
  %20 = and i64 %.fr72, 1
  %.not46 = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr72 to ptr
  br i1 %.not46, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge60.split.us.us
  %.03763.us = phi i32 [ %.037.us, %._crit_edge60.split.us.us ], [ %.03761, %.lr.ph65 ]
  %22 = load i32, ptr %10, align 8, !tbaa !86
  %.not4456.us = icmp eq i32 %22, 0
  br i1 %.not4456.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us.preheader

.lr.ph59.us.preheader:                            ; preds = %.lr.ph65.split.us
  %23 = zext i32 %22 to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.us:                        ; preds = %44, %.lr.ph65.split.us
  store i32 0, ptr %10, align 8, !tbaa !86
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03763.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !564

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %44
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next83, %44 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv82
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  %.pre92 = load i32, ptr %13, align 8, !tbaa !86
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, %.lr.ph59.us
  %28 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ %.pre92, %.lr.ph59.us ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ 0, %.lr.ph59.us ]
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv82
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv79
  %.sroa.05.0.copyload.us.us = load i64, ptr %33, align 8, !tbaa !170
  %34 = load i32, ptr %14, align 4, !tbaa !87
  %.not.i.i.not.i48.us.us = icmp ult i32 %28, %34
  br i1 %.not.i.i.not.i48.us.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, label %35, !prof !528

35:                                               ; preds = %27
  %36 = zext i32 %28 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %37, i64 noundef 8) #17
  %.pre.i49.us.us = load i32, ptr %13, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us: ; preds = %35, %27
  %38 = phi i32 [ %28, %27 ], [ %.pre.i49.us.us, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store i64 %.sroa.05.0.copyload.us.us, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !86
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !86
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not45.us.us = icmp eq i64 %indvars.iv79, %26
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !565

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !170
  call void %21(ptr noundef nonnull align 8 dereferenceable(160) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #17
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !566

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %49
  %.sroa.019.0.copyload = load i64, ptr %50, align 8, !tbaa !170
  %51 = load i32, ptr %11, align 4, !tbaa !87
  %.not.i.i.not.i = icmp ult i32 %48, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, label %52, !prof !528

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %54, i64 noundef 8) #17
  %.pre.i = load i32, ptr %10, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %47, %52
  %55 = phi i32 [ %48, %47 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !85
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store i64 %.sroa.019.0.copyload, ptr %58, align 1
  %59 = load i32, ptr %10, align 8, !tbaa !86
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 8, !tbaa !86
  %61 = add i32 %.054, 1
  %62 = load i32, ptr %15, align 4, !tbaa !90
  %.not = icmp eq i32 %61, %62
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !567

._crit_edge66:                                    ; preds = %._crit_edge60.split, %._crit_edge60.split.us.us, %._crit_edge
  %63 = load i32, ptr %10, align 8, !tbaa !86
  %.not4267 = icmp eq i32 %63, 0
  br i1 %.not4267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66
  %64 = getelementptr inbounds i8, ptr %0, i64 %2
  %65 = and i64 %.fr72, 1
  %.not43 = icmp eq i64 %65, 0
  %66 = inttoptr i64 %.fr72 to ptr
  %67 = zext i32 %63 to i64
  br i1 %.not43, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv88
  %.sroa.0.0.copyload.us = load i64, ptr %69, align 8, !tbaa !170
  call void %66(ptr noundef nonnull align 8 dereferenceable(160) %64, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #17
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not42.us = icmp eq i64 %indvars.iv.next89, %67
  br i1 %.not42.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !568

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge60.split
  %.03763 = phi i32 [ %.037, %._crit_edge60.split ], [ %.03761, %.lr.ph65 ]
  %70 = load i32, ptr %10, align 8, !tbaa !86
  %.not4456 = icmp eq i32 %70, 0
  br i1 %.not4456, label %._crit_edge60.split, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph65.split
  %71 = zext i32 %70 to i64
  br label %.lr.ph59

._crit_edge60.split:                              ; preds = %75, %.lr.ph65.split
  store i32 0, ptr %10, align 8, !tbaa !86
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03763, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !564

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %75
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next77, %75 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv76
  %.0.copyload.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i, 63
  %.pre91 = load i32, ptr %13, align 8, !tbaa !86
  br label %82

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 %.fr72
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !305
  %80 = load ptr, ptr %4, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv76
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !170
  call void %79(ptr noundef nonnull align 8 dereferenceable(160) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !566

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %88, align 8, !tbaa !170
  %89 = load i32, ptr %14, align 4, !tbaa !87
  %.not.i.i.not.i48 = icmp ult i32 %83, %89
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50, label %90, !prof !528

90:                                               ; preds = %82
  %91 = zext i32 %83 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #17
  %.pre.i49 = load i32, ptr %13, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50: ; preds = %82, %90
  %93 = phi i32 [ %83, %82 ], [ %.pre.i49, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !85
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store i64 %.sroa.05.0.copyload, ptr %96, align 1
  %97 = load i32, ptr %13, align 8, !tbaa !86
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %74
  br i1 %.not45, label %75, label %82, !llvm.loop !565

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %._crit_edge66
  %99 = load ptr, ptr %5, align 8, !tbaa !85
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %99) #17
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge71, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !85
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #17
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %105 = load ptr, ptr %64, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 %.fr72
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load ptr, ptr %107, align 8, !nosanitize !305
  %109 = load ptr, ptr %4, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv85
  %.sroa.0.0.copyload = load i64, ptr %110, align 8, !tbaa !170
  call void %108(ptr noundef nonnull align 8 dereferenceable(160) %64, i64 %.sroa.0.0.copyload, i32 noundef 0) #17
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not42 = icmp eq i64 %indvars.iv.next86, %67
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !568

111:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %5, align 64, !tbaa !532
  store ptr %5, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !224
  store ptr %5, ptr %1, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !171
  %16 = load i32, ptr %14, align 8, !tbaa !171
  store i32 %16, ptr %13, align 8, !tbaa !171
  store i32 %15, ptr %14, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !171
  %20 = load i32, ptr %18, align 4, !tbaa !171
  store i32 %20, ptr %17, align 4, !tbaa !171
  store i32 %19, ptr %18, align 4, !tbaa !171
  br label %73

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #17
  %.pre = load i32, ptr %29, align 8, !tbaa !86
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %34
  %37 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit ], [ %.pre, %34 ]
  %38 = load i32, ptr %22, align 8, !tbaa !86
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %spec.select = zext i32 %39 to i64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i32, ptr %29, align 8, !tbaa !86
  %.pre50 = load i32, ptr %22, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %40 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %41 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  %44 = icmp ugt i32 %41, %40
  br i1 %44, label %51, label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40, %.lr.ph
  %.03648 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.03648
  %47 = load ptr, ptr %1, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !170
  %49 = load i64, ptr %48, align 8, !tbaa !170
  store i64 %49, ptr %46, align 8, !tbaa !170
  store i64 %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !170
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !569

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %41, %40
  %.not.i = icmp eq i32 %39, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !85
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx44
  %56 = load ptr, ptr %1, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %43
  %58 = sub nsw i64 %42, %spec.select
  %gepdiff45 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %22, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %59 = phi i32 [ %40, %51 ], [ %.pre52, %53 ]
  %60 = add i32 %52, %59
  store i32 %60, ptr %22, align 8, !tbaa !86
  store i32 %39, ptr %29, align 8, !tbaa !86
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i32 %40, %41
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sub nuw i32 %40, %41
  %.not.i41 = icmp eq i32 %39, %40
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !85
  %.idx43 = shl nuw nsw i64 %spec.select, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx43
  %68 = load ptr, ptr %0, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %42
  %70 = sub nsw i64 %43, %spec.select
  %gepdiff = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %29, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %63, %65
  %71 = phi i32 [ %41, %63 ], [ %.pre51, %65 ]
  %72 = add i32 %64, %71
  store i32 %72, ptr %29, align 8, !tbaa !86
  store i32 %39, ptr %22, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %61, %2, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MemoryBufferByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MemoryBufferByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22MemoryBufferByteStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22MemoryBufferByteStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm22MemoryBufferByteStreamD2Ev.exit

_ZN4llvm22MemoryBufferByteStreamD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !570
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !570
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !570
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !570
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !570
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !570
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !570
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #17, !noalias !570
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !257
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !256
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !573
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !573
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !573
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !573
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !573
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !573
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !573
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #17, !noalias !573
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !257
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !256
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !141
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3pdb7PDBFileC1ENS_9StringRefESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS4_EERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(280), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3pdb9PDBSymbol6createERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.188") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm3pdb25NativeEnumInjectedSourcesC1ERNS0_7PDBFileERKNS0_20InjectedSourceStreamERKNS0_14PDBStringTableE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4llvm3pdb15NativeExeSymbolC1ERNS0_13NativeSessionEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm3pdb11SymbolCache19getNativeSymbolByIdEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm3pdb7PDBFileE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb9DbiStreamEE", !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm3pdb9DbiStreamE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN4llvm5ErrorE", !16, i64 0}
!22 = !{!23, !46, i64 304}
!23 = !{!"_ZTSN4llvm3pdb13NativeSessionE", !24, i64 0, !25, i64 8, !31, i64 16, !37, i64 24, !46, i64 304, !67, i64 312, !68, i64 320, !83, i64 424}
!24 = !{!"_ZTSN4llvm3pdb11IPDBSessionE"}
!25 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb7PDBFileESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb7PDBFileESt14default_deleteIS2_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb7PDBFileESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN4llvm3pdb7PDBFileESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb7PDBFileESt14default_deleteIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb7PDBFileELb0EE", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEELb0EE", !11, i64 0}
!37 = !{!"_ZTSN4llvm3pdb11SymbolCacheE", !38, i64 0, !14, i64 8, !39, i64 16, !44, i64 40, !47, i64 64, !49, i64 88, !54, i64 112, !59, i64 136, !59, i64 160, !61, i64 184, !61, i64 208, !63, i64 232, !65, i64 256}
!38 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !8, i64 0}
!39 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS2_EE", !8, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapINS_8codeview9TypeIndexEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !45, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8codeview9TypeIndexEjEE", !8, i64 0}
!46 = !{!"int", !9, i64 0}
!47 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_8codeview9TypeIndexEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !48, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_8codeview9TypeIndexEjEjEE", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIjSaIjEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10unique_ptrIN4llvm3pdb16NativeSourceFileESt14default_deleteIS2_EE", !8, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !60, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !8, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !62, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEjEE", !8, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapISt4pairItjEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !64, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairItjEjEE", !8, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS4_EENS_12DenseMapInfoItvEENS_6detail12DenseMapPairItS6_EEEE", !66, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairItSt6vectorINS_3pdb11SymbolCache14LineTableEntryESaIS5_EEEE", !8, i64 0}
!67 = !{!"long", !9, i64 0}
!68 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !8, i64 0}
!71 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !72, i64 0, !72, i64 8, !73, i64 16, !79, i64 64, !67, i64 80, !67, i64 88}
!72 = !{!"p1 omnipotent char", !8, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !74, i64 0, !78, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !46, i64 8, !46, i64 12}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !77, i64 0}
!83 = !{!"_ZTSN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEEE", !9, i64 0, !46, i64 144, !46, i64 148, !84, i64 152}
!84 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !8, i64 0}
!85 = !{!77, !8, i64 0}
!86 = !{!77, !46, i64 8}
!87 = !{!77, !46, i64 12}
!88 = !{!71, !67, i64 88}
!89 = !{!83, !46, i64 144}
!90 = !{!83, !46, i64 148}
!91 = !{!83, !84, i64 152}
!92 = !{!69, !70, i64 0}
!93 = !{!65, !46, i64 16}
!94 = !{!65, !66, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !9, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm3pdb11SymbolCache14LineTableEntryESaIS3_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm3pdb11SymbolCache14LineTableEntryE", !8, i64 0}
!100 = !{!98, !99, i64 16}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!63, !64, i64 0}
!104 = !{!63, !46, i64 16}
!105 = !{!61, !62, i64 0}
!106 = !{!61, !46, i64 16}
!107 = !{!59, !60, i64 0}
!108 = !{!59, !46, i64 16}
!109 = !{!57, !58, i64 0}
!110 = !{!57, !58, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm3pdb16NativeSourceFileE", !8, i64 0}
!113 = distinct !{!113, !102}
!114 = !{!57, !58, i64 16}
!115 = !{!52, !53, i64 0}
!116 = !{!52, !53, i64 16}
!117 = !{!47, !48, i64 0}
!118 = !{!47, !46, i64 16}
!119 = !{!44, !45, i64 0}
!120 = !{!44, !46, i64 16}
!121 = !{!42, !43, i64 0}
!122 = !{!42, !43, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm3pdb15NativeRawSymbolE", !8, i64 0}
!125 = distinct !{!125, !102}
!126 = !{!42, !43, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133, !72, i64 8}
!133 = !{!"_ZTSN4llvm12MemoryBufferE", !72, i64 8, !72, i64 16}
!134 = !{!133, !72, i64 16}
!135 = !{!136, !138, i64 8}
!136 = !{!"_ZTSN4llvm16BinaryByteStreamE", !137, i64 0, !138, i64 8, !139, i64 16}
!137 = !{!"_ZTSN4llvm12BinaryStreamE"}
!138 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!139 = !{!"_ZTSN4llvm8ArrayRefIhEE", !72, i64 0, !67, i64 8}
!140 = !{!139, !72, i64 0}
!141 = !{!139, !67, i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12BinaryStreamELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !8, i64 0}
!151 = !{!150, !150, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !8, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!166 = !{!167, !168, i64 32}
!167 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !168, i64 32, !168, i64 33}
!168 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!169 = !{!167, !168, i64 33}
!170 = !{!9, !9, i64 0}
!171 = !{!46, !46, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = distinct !{!177, !178, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJSt10error_codeEEENS_5ErrorEDpOT0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm5Error11takePayloadEv"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN4llvm10file_magicE", !184, i64 0}
!184 = !{!"_ZTSN4llvm10file_magic4ImplE", !9, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm22MemoryBufferByteStreamEJSt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS3_EENS0_10endiannessEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm3pdb7PDBFileEJRNS0_9StringRefESt10unique_ptrINS0_22MemoryBufferByteStreamESt14default_deleteIS6_EERNS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm5Error11takePayloadEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = distinct !{!200, !201, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRSt10error_codeEEENS_5ErrorEDpOT0_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!214 = !{!215, !72, i64 0}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !216, i64 0, !67, i64 8, !9, i64 16}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!217 = !{!215, !67, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm3pdb13NativeSessionEJSt10unique_ptrINS1_7PDBFileESt14default_deleteIS4_EES3_INS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEES5_ISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!224 = !{!8, !8, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEE9takeErrorEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEE9takeErrorEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm5Error11takePayloadEv"}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm6object6BinaryE", !8, i64 0}
!236 = !{!237, !46, i64 8}
!237 = !{!"_ZTSN4llvm6object6BinaryE", !46, i64 8, !238, i64 16}
!238 = !{!"_ZTSN4llvm15MemoryBufferRefE", !239, i64 0, !239, i64 16}
!239 = !{!"_ZTSN4llvm9StringRefE", !72, i64 0, !67, i64 8}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = distinct !{!243, !244, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeEEEENS_5ErrorEDpOT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm5Error11takePayloadEv"}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm8codeview9DebugInfoE", !8, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm5Error11takePayloadEv"}
!253 = !{!239, !72, i64 0}
!254 = !{!239, !67, i64 8}
!255 = !{!216, !72, i64 0}
!256 = !{!67, !67, i64 0}
!257 = !{!72, !72, i64 0}
!258 = !{!259, !8, i64 0}
!259 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !67, i64 8, !67, i64 16}
!260 = !{!259, !67, i64 8}
!261 = !{!259, !67, i64 16}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN4llvm20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3pdb7PDBFileESt14default_deleteIS3_EEE9takeErrorEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm5Error11takePayloadEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5Error11takePayloadEv"}
!283 = !{!23, !67, i64 312}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm3pdb9PDBSymbol8createAsINS0_12PDBSymbolExeEEESt10unique_ptrIT_St14default_deleteIS5_EERKNS0_11IPDBSessionERNS0_13IPDBRawSymbolE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !8, i64 0}
!295 = !{!296, !291, !288, !285}
!296 = distinct !{!296, !297, !"_ZN4llvm15unique_dyn_castINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15unique_dyn_castINS_3pdb12PDBSymbolExeENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm3pdb12PDBSymbolExeE", !8, i64 0}
!300 = !{!291, !288, !285}
!301 = !{!302, !303, i64 8}
!302 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !303, i64 8}
!303 = !{!"bool", !9, i64 0}
!304 = !{i8 0, i8 2}
!305 = !{}
!306 = !{!307, !150, i64 16}
!307 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !308, i64 0, !150, i64 16, !67, i64 24, !312, i64 32}
!308 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !309, i64 0}
!309 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !310, i64 8}
!310 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !311, i64 0}
!311 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!312 = !{!"_ZTSSt8optionalImE", !313, i64 0}
!313 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !302, i64 0}
!315 = !{!307, !67, i64 24}
!316 = !{!310, !311, i64 0}
!317 = !{!318, !46, i64 8}
!318 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!319 = !{!318, !46, i64 12}
!320 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!321 = distinct !{!321, !102}
!322 = !{!38, !38, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEEE", !8, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEEE", !8, i64 0}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBSourceFileEEE", !8, i64 0}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb14IPDBSourceFileELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm3pdb14IPDBSourceFileE", !8, i64 0}
!334 = !{!335, !336, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_18PDBSymbolCompilandEEELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_18PDBSymbolCompilandEEE", !8, i64 0}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb18PDBSymbolCompilandELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm3pdb18PDBSymbolCompilandE", !8, i64 0}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBDataStreamEEELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBDataStreamEEE", !8, i64 0}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_9IPDBTableEEELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9IPDBTableEEE", !8, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEE9takeErrorEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm8ExpectedIRNS_3pdb20InjectedSourceStreamEE9takeErrorEv"}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBInjectedSourceEEELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBInjectedSourceEEE", !8, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv"}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb20InjectedSourceStreamEE", !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm3pdb20InjectedSourceStreamE", !8, i64 0}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb14PDBStringTableEE", !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm3pdb14PDBStringTableE", !8, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt11make_uniqueIN4llvm3pdb25NativeEnumInjectedSourcesEJRNS1_7PDBFileERNS1_20InjectedSourceStreamERNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZSt11make_uniqueIN4llvm3pdb25NativeEnumInjectedSourcesEJRNS1_7PDBFileERNS1_20InjectedSourceStreamERNS1_14PDBStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBSectionContribEEE", !8, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_13IPDBFrameDataEEELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_13IPDBFrameDataEEE", !8, i64 0}
!370 = !{!37, !38, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt11make_uniqueIN4llvm3pdb15NativeExeSymbolEJRNS1_13NativeSessionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!373 = distinct !{!373, !"_ZSt11make_uniqueIN4llvm3pdb15NativeExeSymbolEJRNS1_13NativeSessionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!374 = !{!375, !46, i64 20}
!375 = !{!"_ZTSN4llvm3pdb15NativeRawSymbolE", !376, i64 0, !38, i64 8, !377, i64 16, !46, i64 20}
!376 = !{!"_ZTSN4llvm3pdb13IPDBRawSymbolE"}
!377 = !{!"_ZTSN4llvm3pdb11PDB_SymTypeE", !9, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm3pdb15NativeRawSymbolESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!383 = distinct !{!383, !102}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!387 = !{!388, !324, i64 0}
!388 = !{!"_ZTSN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE14const_iteratorE", !324, i64 0, !389, i64 8}
!389 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !390, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !77, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !9, i64 0}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv: argument 0"}
!400 = distinct !{!400, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv"}
!401 = !{!402, !46, i64 12}
!402 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !8, i64 0, !46, i64 8, !46, i64 12}
!403 = !{!402, !46, i64 8}
!404 = !{!402, !8, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv: argument 0"}
!410 = distinct !{!410, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE3endEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!416 = distinct !{!416, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJRA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!417 = distinct !{!417, !418, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJRA26_KcEEENS_5ErrorEDpOT0_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm5Error11takePayloadEv"}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !8, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm5Error11takePayloadEv"}
!427 = !{!428, !423, i64 0}
!428 = !{!"_ZTSSt12__shared_ptrIN4llvm3msf17MappedBlockStreamELN9__gnu_cxx12_Lock_policyE2EE", !423, i64 0, !310, i64 8}
!429 = !{!309, !150, i64 0}
!430 = !{!431, !67, i64 0}
!431 = !{!"_ZTSN4llvm18BinarySubstreamRefE", !67, i64 0, !432, i64 8}
!432 = !{!"_ZTSN4llvm15BinaryStreamRefE", !307, i64 0}
!433 = !{!434, !435, i64 8}
!434 = !{!"_ZTSN4llvm11raw_ostreamE", !435, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !303, i64 40, !436, i64 44}
!435 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!436 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!437 = !{!434, !303, i64 40}
!438 = !{!434, !436, i64 44}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm5Error11takePayloadEv"}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!452 = !{!453, !447}
!453 = distinct !{!453, !454, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!461 = !{!462, !456}
!462 = distinct !{!462, !463, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm5Error11takePayloadEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm5Error11takePayloadEv"}
!470 = !{!471, !445, i64 8}
!471 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!472 = !{!471, !445, i64 16}
!473 = !{!471, !445, i64 0}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!479 = distinct !{!479, !102}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm5Error11takePayloadEv"}
!483 = distinct !{!483, !102}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm5Error11takePayloadEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm5Error11takePayloadEv"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!497 = distinct !{!497, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!507 = distinct !{!507, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!510 = !{!511, !38, i64 8}
!511 = !{!"_ZTSZN4llvm3pdb13NativeSession20parseSectionContribsEvE7Visitor", !512, i64 0, !38, i64 8, !324, i64 16}
!512 = !{!"_ZTSN4llvm3pdb22ISectionContribVisitorE"}
!513 = !{!511, !324, i64 16}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!516 = distinct !{!516, !"_ZNK4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm11IntervalMapImtLj8ENS_23IntervalMapHalfOpenInfoImEEE4findEm"}
!520 = distinct !{!520, !102}
!521 = !{!522, !67, i64 0}
!522 = !{!"_ZTSSt4pairImmE", !67, i64 0, !67, i64 8}
!523 = !{!522, !67, i64 8}
!524 = distinct !{!524, !102}
!525 = distinct !{!525, !102}
!526 = distinct !{!526, !102}
!527 = distinct !{!527, !102}
!528 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!529 = distinct !{!529, !102}
!530 = distinct !{!530, !102}
!531 = distinct !{!531, !102}
!532 = !{!533, !70, i64 0}
!533 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !70, i64 0}
!534 = !{!71, !67, i64 80}
!535 = !{!71, !72, i64 0}
!536 = !{!71, !72, i64 8}
!537 = distinct !{!537, !102}
!538 = distinct !{!538, !102}
!539 = distinct !{!539, !102}
!540 = distinct !{!540, !102}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8LeafNodeImtLj10ENS_23IntervalMapHalfOpenInfoImEEEE", !8, i64 0}
!543 = distinct !{!543, !102}
!544 = distinct !{!544, !102}
!545 = distinct !{!545, !102}
!546 = distinct !{!546, !102}
!547 = distinct !{!547, !102}
!548 = distinct !{!548, !102}
!549 = distinct !{!549, !102}
!550 = distinct !{!550, !102}
!551 = distinct !{!551, !102}
!552 = distinct !{!552, !102}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN4llvm15IntervalMapImpl10BranchNodeImtLj12ENS_23IntervalMapHalfOpenInfoImEEEE", !8, i64 0}
!555 = distinct !{!555, !102}
!556 = distinct !{!556, !102}
!557 = distinct !{!557, !102}
!558 = distinct !{!558, !102}
!559 = distinct !{!559, !102}
!560 = distinct !{!560, !102}
!561 = !{!562, !8, i64 0}
!562 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !67, i64 8}
!563 = !{!562, !67, i64 8}
!564 = distinct !{!564, !102}
!565 = distinct !{!565, !102}
!566 = distinct !{!566, !102}
!567 = distinct !{!567, !102}
!568 = distinct !{!568, !102}
!569 = distinct !{!569, !102}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
