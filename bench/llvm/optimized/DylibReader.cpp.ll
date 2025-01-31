; ModuleID = 'bench/llvm/original/DylibReader.cpp.ll'
source_filename = "bench/llvm/original/DylibReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [80 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::object::MachOUniversalBinary::ObjectForArch" = type { ptr, i32, %"struct.llvm::MachO::fat_arch", %"struct.llvm::MachO::fat_arch_64" }
%"struct.llvm::MachO::fat_arch" = type { i32, i32, i32, i32, i32 }
%"struct.llvm::MachO::fat_arch_64" = type { i32, i32, i64, i64, i32, i32 }
%"class.llvm::Error" = type { ptr }
%class.anon.281 = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::MachO::RecordsSlice" = type { %"class.llvm::Triple", %"class.llvm::MachO::Target", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector", %"class.llvm::MapVector.51", %"class.llvm::MapVector.57", %"class.std::unique_ptr.66" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.34 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.34 = type { i64, [8 x i8] }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", i64, i64 }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector.46" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.51" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector.52" }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.57" = type { %"class.llvm::DenseMap.58", %"class.llvm::SmallVector.61" }
%"class.llvm::DenseMap.58" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.llvm::object::MachOUniversalBinary::object_iterator" = type { %"class.llvm::object::MachOUniversalBinary::ObjectForArch" }
%"class.llvm::Expected.79" = type { %union.anon.80, i8, [7 x i8] }
%union.anon.80 = type { %"struct.llvm::AlignedCharArrayUnion.81" }
%"struct.llvm::AlignedCharArrayUnion.81" = type { [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"class.llvm::MachO::PackedVersion" = type { i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::MachO::build_version_command" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.152" = type { %"struct.std::pair.145", %"class.std::unique_ptr.154" }
%"struct.std::pair.145" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"struct.std::pair.182" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.184" }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.std::pair.202" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.204" }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.llvm::StringMap.242" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::iterator_range.243" = type { %"class.llvm::object::content_iterator.244", %"class.llvm::object::content_iterator.244" }
%"class.llvm::object::content_iterator.244" = type { %"class.llvm::object::ExportEntry" }
%"class.llvm::object::ExportEntry" = type <{ ptr, ptr, %"class.llvm::ArrayRef", %"class.llvm::SmallString", %"class.llvm::SmallVector.251", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.245" }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase.249" }
%"class.llvm::SmallVectorBase.249" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.250" = type { [256 x i8] }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [1024 x i8] }
%"class.llvm::object::symbol_iterator" = type { %"class.llvm::object::content_iterator.264" }
%"class.llvm::object::content_iterator.264" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.265" = type { %union.anon.266, i8, [7 x i8] }
%union.anon.266 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.218" = type { %union.anon.219, i8, [7 x i8] }
%union.anon.219 = type { %"struct.llvm::AlignedCharArrayUnion.220" }
%"struct.llvm::AlignedCharArrayUnion.220" = type { [16 x i8] }
%"class.llvm::Expected.274" = type { %union.anon.275, i8, [7 x i8] }
%union.anon.275 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"class.llvm::Expected.236" = type { %union.anon.237, i8, [7 x i8] }
%union.anon.237 = type { %"struct.llvm::AlignedCharArrayUnion.238" }
%"struct.llvm::AlignedCharArrayUnion.238" = type { [16 x i8] }
%"struct.llvm::MachO::dylib_command" = type { i32, i32, %"struct.llvm::MachO::dylib" }
%"struct.llvm::MachO::dylib" = type { i32, i32, i32, i32 }
%"struct.llvm::MachO::uuid_command" = type { i32, i32, [16 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"class.llvm::Expected.91" = type { %union.anon.92, i8, [7 x i8] }
%union.anon.92 = type { %"struct.llvm::AlignedCharArrayUnion.93" }
%"struct.llvm::AlignedCharArrayUnion.93" = type { [8 x i8] }
%"struct.llvm::MachO::DylibReader::ParseOption" = type <{ %"class.llvm::MachO::ArchitectureSet", i8, i8, i8, i8 }>
%"class.llvm::MachO::ArchitectureSet" = type { i32 }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::Expected.103" = type { %union.anon.104, i8, [7 x i8] }
%union.anon.104 = type { %"struct.llvm::AlignedCharArrayUnion.105" }
%"struct.llvm::AlignedCharArrayUnion.105" = type { [24 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.112, i8, [7 x i8] }
%union.anon.112 = type { %"struct.llvm::AlignedCharArrayUnion.114" }
%"struct.llvm::AlignedCharArrayUnion.114" = type { [16 x i8] }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Expected.131" = type { %union.anon.132, i8, [7 x i8] }
%union.anon.132 = type { %"struct.llvm::AlignedCharArrayUnion.133" }
%"struct.llvm::AlignedCharArrayUnion.133" = type { [64 x i8] }
%"class.llvm::Expected.300" = type { %union.anon.301, i8, [7 x i8] }
%union.anon.301 = type { %"struct.llvm::AlignedCharArrayUnion.302" }
%"struct.llvm::AlignedCharArrayUnion.302" = type { [8 x i8] }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair.370" = type { %"class.llvm::StringRef", %"struct.llvm::MachO::RecordLoc" }
%"struct.llvm::MachO::RecordLoc" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.anon.136 = type { %"class.llvm::Triple" }
%"struct.std::vector<llvm::Triple>::_Temporary_value" = type { ptr, %"union.std::vector<llvm::Triple>::_Temporary_value::_Storage" }
%"union.std::vector<llvm::Triple>::_Temporary_value::_Storage" = type { %"class.llvm::Triple" }
%"struct.std::pair.214" = type { ptr, i64 }
%"struct.std::pair.170" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.172" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"struct.llvm::object::ExportEntry::NodeState" = type <{ ptr, ptr, i64, i64, i64, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }

$_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE = comdat any

$_ZN4llvm5MachO12RecordsSliceD2Ev = comdat any

$_ZN4llvm12consumeErrorENS_5ErrorE = comdat any

$_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_6object11ExportEntry9NodeStateEEaSERKS4_ = comdat any

$_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm5MachO12RecordsSliceC2EOS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEEaSEOSA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEEaSEOSA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEEaSEOSB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_ = comdat any

$_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"macabi\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"__objc_imageinfo\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__image_info\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm5MachO12TextAPIErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@switch.table._ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE = private unnamed_addr constant [4 x i32] [i32 1, i32 poison, i32 4, i32 2], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader8readFileENS_15MemoryBufferRefERKNS1_11ParseOptionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.281, align 1
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::Expected.1", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.llvm::MachO::RecordsSlice", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::object::MachOUniversalBinary::object_iterator", align 8
  %15 = alloca %"class.llvm::object::MachOUniversalBinary::object_iterator", align 8
  %16 = alloca %"class.llvm::Expected.79", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.llvm::MachO::RecordsSlice", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %21, i64 noundef 4) #17
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef null, i1 noundef zeroext true) #17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %25 = load i64, ptr %9, align 8, !noalias !4
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %9, align 8, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8, !alias.scope !7
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -21
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %34, -4
  %.not40105 = icmp eq ptr %31, null
  %.not40 = or i1 %.not40105, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not40, label %143, label %35

35:                                               ; preds = %30
  %36 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %31) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %31) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef %38, i32 noundef %41) #17
  %43 = load i32, ptr %2, align 4
  %44 = zext nneg i8 %42 to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %43
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit44, label %53

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %35
  %47 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %47, align 8, !noalias !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8, !noalias !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17, !noalias !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %47, ptr %0, align 8, !alias.scope !15
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

53:                                               ; preds = %35
  call fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %31, i8 noundef zeroext %42)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not106113 = icmp eq ptr %54, %56
  br i1 %.not106113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit47
  %.sroa.097.0114 = phi ptr [ %54, %.lr.ph ], [ %125, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %60 = call noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.097.0114) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit45, label %68

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %59
  %62 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %62, align 8, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 4, ptr %63, align 8, !noalias !18
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17, !noalias !18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  store ptr %62, ptr %0, align 8, !alias.scope !23
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit

68:                                               ; preds = %59
  call void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.097.0114)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %69 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #18, !noalias !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8, !noalias !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %71, align 4, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8, !noalias !26
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %72, ptr noundef nonnull align 8 dereferenceable(304) %12), !noalias !26
  store ptr %69, ptr %57, align 8, !alias.scope !26
  store ptr %72, ptr %11, align 8, !alias.scope !26
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %74 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit: ; preds = %68, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %12) #17
  %109 = load ptr, ptr %8, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %111 = getelementptr inbounds %"class.std::shared_ptr", ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -16
  %113 = load ptr, ptr %112, align 8
  call fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(304) %113, ptr noundef nonnull align 4 dereferenceable(7) %2, i8 noundef zeroext %42)
  %114 = load ptr, ptr %13, align 8
  %.not107 = icmp eq ptr %114, null
  br i1 %.not107, label %_ZN4llvm5ErrorD2Ev.exit47, label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load i8, ptr %115, align 8
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 8
  store ptr %114, ptr %0, align 8, !alias.scope !32
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %120 = getelementptr inbounds %"class.std::shared_ptr", ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %122) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store ptr %.sroa.0.0.copyload.i, ptr %124, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 128
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114, i64 56
  %.not106 = icmp eq ptr %125, %56
  br i1 %.not106, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit47, %53
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %129, i64 noundef 4) #17
  %130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br i1 %130, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit, label %131

131:                                              ; preds = %._crit_edge
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit: ; preds = %131, %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit45
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i = icmp eq ptr %133, %134
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i ], [ %133, %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #17
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i48 = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit
  %136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %133, %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit ]
  %.not.i.i.i49 = icmp eq ptr %136, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #19
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

143:                                              ; preds = %30
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef 0) #17
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef null, i32 noundef 0) #17
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr %146, %147
  %149 = load i32, ptr %144, align 8
  %150 = load i32, ptr %145, align 8
  %151 = icmp ne i32 %149, %150
  %.not3.i120 = select i1 %148, i1 true, i1 %151
  br i1 %.not3.i120, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %158

158:                                              ; preds = %.lr.ph122, %261
  %159 = phi ptr [ %146, %.lr.ph122 ], [ %265, %261 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, -889275714
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %162, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.0.in.v.i50.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %162, i64 16, i64 36
  %.0.in.v.i50.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v.i50.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i52 = load i32, ptr %.0.in.v.i50.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %163 = call noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef %.0.i, i32 noundef %.0.i52) #17
  %164 = load i32, ptr %2, align 4
  %165 = zext nneg i8 %163 to i32
  %166 = shl nuw i32 1, %165
  %167 = and i32 %166, %164
  %168 = icmp ne i32 %167, 0
  %169 = icmp ne i8 %163, 15
  %or.cond.not = and i1 %169, %168
  br i1 %or.cond.not, label %170, label %261

170:                                              ; preds = %158
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.79") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %171 = load i8, ptr %152, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, label %182

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54: ; preds = %170
  %173 = load i64, ptr %16, align 8, !noalias !37
  %174 = inttoptr i64 %173 to ptr
  store ptr null, ptr %16, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %174, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %175 = load ptr, ptr %5, align 8
  %.not.i.i.i55 = icmp eq ptr %175, null
  call void @llvm.assume(i1 %.not.i.i.i55)
  %176 = load ptr, ptr %6, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm5ErrorD2Ev.exit56, label %178

178:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %176) #17
  br label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %178, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %256

182:                                              ; preds = %170
  %183 = load ptr, ptr %16, align 8
  %184 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %183) #17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4
  switch i32 %186, label %255 [
    i32 8, label %187
    i32 6, label %187
    i32 9, label %187
  ]

187:                                              ; preds = %182, %182, %182
  call fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %183, i8 noundef zeroext %163)
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %153, align 8
  %.not108115 = icmp eq ptr %188, %189
  br i1 %.not108115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %187, %_ZN4llvm5ErrorD2Ev.exit65
  %.sroa.085.0116 = phi ptr [ %245, %_ZN4llvm5ErrorD2Ev.exit65 ], [ %188, %187 ]
  call void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %19, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.085.0116)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %190 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #18, !noalias !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 1, ptr %191, align 8, !noalias !40
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 1, ptr %192, align 4, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %190, align 8, !noalias !40
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %193, ptr noundef nonnull align 8 dereferenceable(304) %19), !noalias !40
  store ptr %190, ptr %154, align 8, !alias.scope !40
  store ptr %193, ptr %18, align 8, !alias.scope !40
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %195 = load ptr, ptr %154, align 8
  %.not.i.i.i57 = icmp eq ptr %195, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63, label %196

196:                                              ; preds = %.lr.ph119
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %206

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i62

206:                                              ; preds = %196
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i58 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i58, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %200, -1
  store i32 %209, ptr %197, align 4
  br label %212

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %.0.i.i.i.i59 = phi i32 [ %200, %208 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %213, label %214, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63

214:                                              ; preds = %212
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i60 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i60, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %218, align 4
  br label %225

223:                                              ; preds = %214
  %224 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i61 = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i61, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i62: ; preds = %225, %201
  %227 = load ptr, ptr %195, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63: ; preds = %.lr.ph119, %212, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i62
  call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %19) #17
  %230 = load ptr, ptr %8, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %232 = getelementptr inbounds %"class.std::shared_ptr", ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -16
  %234 = load ptr, ptr %233, align 8
  call fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(304) %234, ptr noundef nonnull align 4 dereferenceable(7) %2, i8 noundef zeroext %163)
  %235 = load ptr, ptr %20, align 8
  %.not109 = icmp eq ptr %235, null
  br i1 %.not109, label %_ZN4llvm5ErrorD2Ev.exit65, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63
  %236 = load i8, ptr %156, align 8
  %237 = or i8 %236, 1
  store i8 %237, ptr %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %235, ptr %0, align 8, !alias.scope !46
  store ptr null, ptr %20, align 8, !noalias !46
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit63
  %.sroa.0.0.copyload.i66 = load ptr, ptr %155, align 8
  %.sroa.2.0.copyload.i68 = load i64, ptr %.sroa.2.0..sroa_idx.i67, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %240 = getelementptr inbounds %"class.std::shared_ptr", ptr %238, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -16
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %242) #17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  store ptr %.sroa.0.0.copyload.i66, ptr %244, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 128
  store i64 %.sroa.2.0.copyload.i68, ptr %.sroa.2.0..sroa_idx, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.085.0116, i64 56
  %.not108 = icmp eq ptr %245, %189
  br i1 %.not108, label %.loopexit, label %.lr.ph119

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit65, %187, %_ZN4llvm5ErrorD2Ev.exit64
  %.not108111 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit64 ], [ true, %187 ], [ true, %_ZN4llvm5ErrorD2Ev.exit65 ]
  %.2 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit64 ], [ 8, %187 ], [ 8, %_ZN4llvm5ErrorD2Ev.exit65 ]
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %246, %247
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %248, %.lr.ph.i.i.i.i72 ], [ %246, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i73) #17
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 56
  %.not.i.i.i.i74 = icmp eq ptr %248, %247
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !35

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i76 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i77

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75, %.loopexit
  %249 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75 ], [ %246, %.loopexit ]
  %.not.i.i.i78 = icmp eq ptr %249, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit79, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i77
  %251 = load ptr, ptr %157, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #19
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit79

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit79:   ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i77, %250
  br i1 %.not108111, label %255, label %256

255:                                              ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit79, %182
  br label %256

256:                                              ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit79, %255, %_ZN4llvm5ErrorD2Ev.exit56
  %.1 = phi i32 [ 0, %255 ], [ %.2, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit79 ], [ 6, %_ZN4llvm5ErrorD2Ev.exit56 ]
  %257 = load ptr, ptr %16, align 8
  %.not.i1.i = icmp eq ptr %257, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %257) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %256, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %16, align 8
  switch i32 %.1, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit [
    i32 0, label %261
    i32 6, label %261
  ]

261:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, %158, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %262 = load ptr, ptr %14, align 8, !noalias !49
  %263 = load i32, ptr %144, align 8, !noalias !49
  %264 = add i32 %263, 1
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %262, i32 noundef %264) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = icmp ne ptr %265, %266
  %268 = load i32, ptr %144, align 8
  %269 = load i32, ptr %145, align 8
  %270 = icmp ne i32 %268, %269
  %.not3.i = select i1 %267, i1 true, i1 %270
  br i1 %.not3.i, label %158, label %._crit_edge123, !llvm.loop !52

._crit_edge123:                                   ; preds = %261, %143
  %271 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %271, label %_ZN4llvm5ErrorD2Ev.exit80, label %278

_ZN4llvm5ErrorD2Ev.exit80:                        ; preds = %._crit_edge123
  %272 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %272, align 8, !noalias !53
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 1, ptr %273, align 8, !noalias !53
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #17, !noalias !53
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %276 = load i8, ptr %275, align 8
  %277 = or i8 %276, 1
  store i8 %277, ptr %275, align 8
  store ptr %272, ptr %0, align 8, !alias.scope !58
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

278:                                              ; preds = %._crit_edge123
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, -2
  store i8 %281, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %282, i64 noundef 4) #17
  %283 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br i1 %283, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %284

284:                                              ; preds = %278
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, %284, %278, %137, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %_ZN4llvm5ErrorD2Ev.exit80, %_ZN4llvm5ErrorD2Ev.exit44, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %286 = load ptr, ptr %9, align 8
  %.not.i1.i82 = icmp eq ptr %286, null
  br i1 %.not.i1.i82, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %286) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %9, align 8
  call void @_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.std::allocator.31", align 1
  %5 = alloca %"class.std::allocator.31", align 1
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.std::allocator.31", align 1
  %8 = alloca %"class.std::allocator.31", align 1
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = alloca %"class.std::allocator.31", align 1
  %12 = alloca %"class.std::allocator.31", align 1
  %13 = alloca %"class.std::allocator.31", align 1
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = alloca %"class.std::allocator.31", align 1
  %16 = alloca %"class.std::allocator.31", align 1
  %17 = alloca %"class.std::allocator.31", align 1
  %18 = alloca %"class.std::allocator.31", align 1
  %19 = alloca %"class.std::allocator.31", align 1
  %20 = alloca %"class.std::allocator.31", align 1
  %21 = alloca %"class.std::allocator.31", align 1
  %22 = alloca %"class.std::allocator.31", align 1
  %23 = alloca %"class.std::allocator.31", align 1
  %24 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.std::allocator.31", align 1
  %28 = alloca %"class.std::allocator.31", align 1
  %29 = alloca %"class.std::allocator.31", align 1
  %30 = alloca %"class.std::allocator.31", align 1
  %31 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::raw_string_ostream", align 8
  %34 = alloca %"class.std::allocator.31", align 1
  %35 = alloca %"class.std::allocator.31", align 1
  %36 = alloca %"class.std::allocator.31", align 1
  %37 = alloca %"class.std::allocator.31", align 1
  %38 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::raw_string_ostream", align 8
  %41 = alloca %"class.std::allocator.31", align 1
  %42 = alloca %"class.std::allocator.31", align 1
  %43 = alloca %"class.std::allocator.31", align 1
  %44 = alloca %"class.std::allocator.31", align 1
  %45 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::raw_string_ostream", align 8
  %48 = alloca %"class.std::allocator.31", align 1
  %49 = alloca %"class.std::allocator.31", align 1
  %50 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::raw_string_ostream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::Triple", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.llvm::Triple", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Triple", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.llvm::Triple", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Triple", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.llvm::Triple", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Triple", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"struct.llvm::MachO::build_version_command", align 4
  %98 = alloca %"struct.llvm::MachO::build_version_command", align 4
  %99 = alloca %"class.llvm::Triple", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.llvm::Triple", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.llvm::Triple", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.llvm::Triple", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.llvm::Triple", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.llvm::Triple", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Triple", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Triple", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Triple", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Triple", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.llvm::Triple", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not106107 = icmp ugt i8 %2, 2
  %157 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #17
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #17
  %161 = extractvalue { ptr, ptr } %160, 0
  %162 = extractvalue { ptr, ptr } %160, 1
  %.not108 = icmp eq ptr %161, %162
  br i1 %.not108, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 33
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 33
  %179 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 33
  %182 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 33
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %147, i64 33
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %137, i64 33
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %138, i64 33
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 33
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %141, i64 33
  %195 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %131, i64 33
  %197 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %132, i64 33
  %200 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %133, i64 33
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %135, i64 33
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %125, i64 33
  %206 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %126, i64 33
  %209 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %127, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %120, i64 33
  %215 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %218 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %122, i64 33
  %220 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %115, i64 33
  %222 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %116, i64 33
  %225 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %117, i64 33
  %227 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %110, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %111, i64 33
  %232 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %112, i64 33
  %234 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %105, i64 33
  %236 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %239 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %107, i64 33
  %241 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %100, i64 33
  %243 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %101, i64 33
  %246 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %102, i64 33
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %255 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %87, i64 33
  %258 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %88, i64 33
  %260 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %90, i64 33
  %262 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %92, i64 33
  %264 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 33
  %267 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %94, i64 33
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %74, i64 33
  %276 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %75, i64 33
  %279 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %76, i64 33
  %281 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %283 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %80, i64 33
  %285 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %81, i64 33
  %288 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %82, i64 33
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %297 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %300 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 33
  %302 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %304 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %306 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %70, i64 33
  %311 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %318 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %321 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %58, i64 33
  br label %323

323:                                              ; preds = %.lr.ph, %435
  %.0109 = phi ptr [ %161, %.lr.ph ], [ %436, %435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %324 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %325 = load i32, ptr %324, align 8
  switch i32 %325, label %435 [
    i32 36, label %326
    i32 37, label %335
    i32 47, label %350
    i32 48, label %365
    i32 50, label %380
  ]

326:                                              ; preds = %323
  %327 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0109) #17, !noalias !61
  %328 = extractvalue { i64, i64 } %327, 1
  %.sroa.1.8.extract.trunc.i = trunc i64 %328 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50), !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52), !noalias !61
  store i32 %.sroa.1.8.extract.trunc.i, ptr %50, align 4, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17, !noalias !64
  store i32 0, ptr %311, align 8, !noalias !64
  store i8 0, ptr %312, align 8, !noalias !64
  store i32 1, ptr %313, align 4, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false), !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %52, align 8, !noalias !64
  store ptr %51, ptr %315, align 8, !noalias !64
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !64
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(48) %52) #17, !noalias !64
  %329 = load ptr, ptr %315, align 8, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %329) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50), !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52), !noalias !61
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  store i8 5, ptr %316, align 8
  store i8 1, ptr %317, align 1
  store ptr %158, ptr %56, align 8
  store i64 %159, ptr %318, align 8
  store i8 1, ptr %320, align 1
  store ptr @.str.1, ptr %57, align 8
  store i8 3, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %49, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !67
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #17, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %331 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %332 = add i64 %331, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %332) #17
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.2, i64 noundef 5) #17
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  store i8 4, ptr %321, align 8
  store i8 1, ptr %322, align 1
  store ptr %59, ptr %58, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58) #17
  br label %.sink.split

335:                                              ; preds = %323
  %336 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0109) #17, !noalias !70
  %337 = extractvalue { i64, i64 } %336, 1
  %.sroa.1.8.extract.trunc.i39 = trunc i64 %337 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45), !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47), !noalias !70
  store i32 %.sroa.1.8.extract.trunc.i39, ptr %45, align 4, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17, !noalias !73
  store i32 0, ptr %290, align 8, !noalias !73
  store i8 0, ptr %291, align 8, !noalias !73
  store i32 1, ptr %292, align 4, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false), !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %47, align 8, !noalias !73
  store ptr %46, ptr %294, align 8, !noalias !73
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !73
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(48) %47) #17, !noalias !73
  %338 = load ptr, ptr %294, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %338) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45), !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !70
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47), !noalias !70
  %339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br i1 %.not106107, label %345, label %340

340:                                              ; preds = %335
  store i8 5, ptr %295, align 8
  store i8 1, ptr %296, align 1
  store ptr %158, ptr %62, align 8
  store i64 %159, ptr %297, align 8
  store i8 1, ptr %299, align 1
  store ptr @.str.1, ptr %63, align 8
  store i8 3, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %44, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !76
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #17, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %342 = add i64 %341, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %342) #17
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.3, i64 noundef 3) #17
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  store i8 4, ptr %300, align 8
  store i8 1, ptr %301, align 1
  store ptr %65, ptr %64, align 8
  store i8 1, ptr %303, align 1
  store ptr @.str.4, ptr %66, align 8
  store i8 3, ptr %302, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %66) #17
  br label %.sink.split

345:                                              ; preds = %335
  store i8 5, ptr %304, align 8
  store i8 1, ptr %305, align 1
  store ptr %158, ptr %68, align 8
  store i64 %159, ptr %306, align 8
  store i8 1, ptr %308, align 1
  store ptr @.str.1, ptr %69, align 8
  store i8 3, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %42, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !79
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %42) #17, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %347 = add i64 %346, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %347) #17
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.3, i64 noundef 3) #17
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  store i8 4, ptr %309, align 8
  store i8 1, ptr %310, align 1
  store ptr %71, ptr %70, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70) #17
  br label %.sink.split

350:                                              ; preds = %323
  %351 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0109) #17, !noalias !82
  %352 = extractvalue { i64, i64 } %351, 1
  %.sroa.1.8.extract.trunc.i43 = trunc i64 %352 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38), !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40), !noalias !82
  store i32 %.sroa.1.8.extract.trunc.i43, ptr %38, align 4, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !85
  store i32 0, ptr %269, align 8, !noalias !85
  store i8 0, ptr %270, align 8, !noalias !85
  store i32 1, ptr %271, align 4, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false), !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !noalias !85
  store ptr %39, ptr %273, align 8, !noalias !85
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !85
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !85
  %353 = load ptr, ptr %273, align 8, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %353) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40), !noalias !82
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br i1 %.not106107, label %360, label %355

355:                                              ; preds = %350
  store i8 5, ptr %274, align 8
  store i8 1, ptr %275, align 1
  store ptr %158, ptr %74, align 8
  store i64 %159, ptr %276, align 8
  store i8 1, ptr %278, align 1
  store ptr @.str.1, ptr %75, align 8
  store i8 3, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %37, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !88
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37) #17, !noalias !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %356 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %357 = add i64 %356, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %357) #17
  %358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  store i8 4, ptr %279, align 8
  store i8 1, ptr %280, align 1
  store ptr %77, ptr %76, align 8
  store i8 1, ptr %282, align 1
  store ptr @.str.4, ptr %78, align 8
  store i8 3, ptr %281, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %78) #17
  br label %.sink.split

360:                                              ; preds = %350
  store i8 5, ptr %283, align 8
  store i8 1, ptr %284, align 1
  store ptr %158, ptr %80, align 8
  store i64 %159, ptr %285, align 8
  store i8 1, ptr %287, align 1
  store ptr @.str.1, ptr %81, align 8
  store i8 3, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %35, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !91
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #17, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %362 = add i64 %361, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %362) #17
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  store i8 4, ptr %288, align 8
  store i8 1, ptr %289, align 1
  store ptr %83, ptr %82, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82) #17
  br label %.sink.split

365:                                              ; preds = %323
  %366 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0109) #17, !noalias !94
  %367 = extractvalue { i64, i64 } %366, 1
  %.sroa.1.8.extract.trunc.i47 = trunc i64 %367 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !94
  store i32 %.sroa.1.8.extract.trunc.i47, ptr %31, align 4, !noalias !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17, !noalias !97
  store i32 0, ptr %248, align 8, !noalias !97
  store i8 0, ptr %249, align 8, !noalias !97
  store i32 1, ptr %250, align 4, !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false), !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %33, align 8, !noalias !97
  store ptr %32, ptr %252, align 8, !noalias !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !97
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(48) %33) #17, !noalias !97
  %368 = load ptr, ptr %252, align 8, !noalias !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %368) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !94
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br i1 %.not106107, label %375, label %370

370:                                              ; preds = %365
  store i8 5, ptr %253, align 8
  store i8 1, ptr %254, align 1
  store ptr %158, ptr %86, align 8
  store i64 %159, ptr %255, align 8
  store i8 1, ptr %257, align 1
  store ptr @.str.1, ptr %87, align 8
  store i8 3, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %30, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !100
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #17, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %372 = add i64 %371, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %372) #17
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.6, i64 noundef 7) #17
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  store i8 4, ptr %258, align 8
  store i8 1, ptr %259, align 1
  store ptr %89, ptr %88, align 8
  store i8 1, ptr %261, align 1
  store ptr @.str.4, ptr %90, align 8
  store i8 3, ptr %260, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %90) #17
  br label %.sink.split

375:                                              ; preds = %365
  store i8 5, ptr %262, align 8
  store i8 1, ptr %263, align 1
  store ptr %158, ptr %92, align 8
  store i64 %159, ptr %264, align 8
  store i8 1, ptr %266, align 1
  store ptr @.str.1, ptr %93, align 8
  store i8 3, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %28, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !103
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28) #17, !noalias !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %377 = add i64 %376, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %377) #17
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.6, i64 noundef 7) #17
  %379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  store i8 4, ptr %267, align 8
  store i8 1, ptr %268, align 1
  store ptr %95, ptr %94, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %94) #17
  br label %.sink.split

380:                                              ; preds = %323
  call void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::build_version_command") align 4 %97, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0109) #17
  %381 = load i32, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  store i32 %381, ptr %24, align 4, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !106
  store i32 0, ptr %164, align 8, !noalias !106
  store i8 0, ptr %165, align 8, !noalias !106
  store i32 1, ptr %166, align 4, !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false), !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !106
  store ptr %25, ptr %168, align 8, !noalias !106
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !106
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(48) %26) #17, !noalias !106
  %382 = load ptr, ptr %168, align 8, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::build_version_command") align 4 %98, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0109) #17
  %384 = load i32, ptr %169, align 4
  switch i32 %384, label %435 [
    i32 1, label %385
    i32 2, label %390
    i32 3, label %395
    i32 4, label %400
    i32 5, label %405
    i32 6, label %410
    i32 7, label %415
    i32 8, label %420
    i32 9, label %425
    i32 10, label %430
  ]

385:                                              ; preds = %380
  store i8 5, ptr %241, align 8
  store i8 1, ptr %242, align 1
  store ptr %158, ptr %100, align 8
  store i64 %159, ptr %243, align 8
  store i8 1, ptr %245, align 1
  store ptr @.str.1, ptr %101, align 8
  store i8 3, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %23, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !109
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23) #17, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %387 = add i64 %386, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %387) #17
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.2, i64 noundef 5) #17
  %389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  store i8 4, ptr %246, align 8
  store i8 1, ptr %247, align 1
  store ptr %103, ptr %102, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102) #17
  br label %.sink.split

390:                                              ; preds = %380
  store i8 5, ptr %234, align 8
  store i8 1, ptr %235, align 1
  store ptr %158, ptr %105, align 8
  store i64 %159, ptr %236, align 8
  store i8 1, ptr %238, align 1
  store ptr @.str.1, ptr %106, align 8
  store i8 3, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %21, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !112
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %392 = add i64 %391, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %392) #17
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.3, i64 noundef 3) #17
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  store i8 4, ptr %239, align 8
  store i8 1, ptr %240, align 1
  store ptr %108, ptr %107, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %107) #17
  br label %.sink.split

395:                                              ; preds = %380
  store i8 5, ptr %227, align 8
  store i8 1, ptr %228, align 1
  store ptr %158, ptr %110, align 8
  store i64 %159, ptr %229, align 8
  store i8 1, ptr %231, align 1
  store ptr @.str.1, ptr %111, align 8
  store i8 3, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %19, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !115
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #17, !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %396 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %397 = add i64 %396, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %397) #17
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  store i8 4, ptr %232, align 8
  store i8 1, ptr %233, align 1
  store ptr %113, ptr %112, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef nonnull align 8 dereferenceable(34) %112) #17
  br label %.sink.split

400:                                              ; preds = %380
  store i8 5, ptr %220, align 8
  store i8 1, ptr %221, align 1
  store ptr %158, ptr %115, align 8
  store i64 %159, ptr %222, align 8
  store i8 1, ptr %224, align 1
  store ptr @.str.1, ptr %116, align 8
  store i8 3, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %17, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !118
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #17, !noalias !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %401 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %402 = add i64 %401, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %402) #17
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.6, i64 noundef 7) #17
  %404 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  store i8 4, ptr %225, align 8
  store i8 1, ptr %226, align 1
  store ptr %118, ptr %117, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef nonnull align 8 dereferenceable(34) %117) #17
  br label %.sink.split

405:                                              ; preds = %380
  store i8 5, ptr %213, align 8
  store i8 1, ptr %214, align 1
  store ptr %158, ptr %120, align 8
  store i64 %159, ptr %215, align 8
  store i8 1, ptr %217, align 1
  store ptr @.str.1, ptr %121, align 8
  store i8 3, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %15, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !121
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17, !noalias !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %407 = add i64 %406, 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %407) #17
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.7, i64 noundef 8) #17
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  store i8 4, ptr %218, align 8
  store i8 1, ptr %219, align 1
  store ptr %123, ptr %122, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull align 8 dereferenceable(34) %122) #17
  br label %.sink.split

410:                                              ; preds = %380
  store i8 5, ptr %204, align 8
  store i8 1, ptr %205, align 1
  store ptr %158, ptr %125, align 8
  store i64 %159, ptr %206, align 8
  store i8 1, ptr %208, align 1
  store ptr @.str.1, ptr %126, align 8
  store i8 3, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %13, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !124
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %412 = add i64 %411, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %412) #17
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.3, i64 noundef 3) #17
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  store i8 4, ptr %209, align 8
  store i8 1, ptr %210, align 1
  store ptr %128, ptr %127, align 8
  store i8 1, ptr %212, align 1
  store ptr @.str.8, ptr %129, align 8
  store i8 3, ptr %211, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(34) %129) #17
  br label %.sink.split

415:                                              ; preds = %380
  store i8 5, ptr %195, align 8
  store i8 1, ptr %196, align 1
  store ptr %158, ptr %131, align 8
  store i64 %159, ptr %197, align 8
  store i8 1, ptr %199, align 1
  store ptr @.str.1, ptr %132, align 8
  store i8 3, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !127
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %416 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %417 = add i64 %416, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %417) #17
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.3, i64 noundef 3) #17
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store i8 4, ptr %200, align 8
  store i8 1, ptr %201, align 1
  store ptr %134, ptr %133, align 8
  store i8 1, ptr %203, align 1
  store ptr @.str.4, ptr %135, align 8
  store i8 3, ptr %202, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef nonnull align 8 dereferenceable(34) %135) #17
  br label %.sink.split

420:                                              ; preds = %380
  store i8 5, ptr %186, align 8
  store i8 1, ptr %187, align 1
  store ptr %158, ptr %137, align 8
  store i64 %159, ptr %188, align 8
  store i8 1, ptr %190, align 1
  store ptr @.str.1, ptr %138, align 8
  store i8 3, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !130
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %422 = add i64 %421, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %422) #17
  %423 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store i8 4, ptr %191, align 8
  store i8 1, ptr %192, align 1
  store ptr %140, ptr %139, align 8
  store i8 1, ptr %194, align 1
  store ptr @.str.4, ptr %141, align 8
  store i8 3, ptr %193, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull align 8 dereferenceable(34) %141) #17
  br label %.sink.split

425:                                              ; preds = %380
  store i8 5, ptr %177, align 8
  store i8 1, ptr %178, align 1
  store ptr %158, ptr %143, align 8
  store i64 %159, ptr %179, align 8
  store i8 1, ptr %181, align 1
  store ptr @.str.1, ptr %144, align 8
  store i8 3, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !133
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %427 = add i64 %426, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %427) #17
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.6, i64 noundef 7) #17
  %429 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store i8 4, ptr %182, align 8
  store i8 1, ptr %183, align 1
  store ptr %146, ptr %145, align 8
  store i8 1, ptr %185, align 1
  store ptr @.str.4, ptr %147, align 8
  store i8 3, ptr %184, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef nonnull align 8 dereferenceable(34) %147) #17
  br label %.sink.split

430:                                              ; preds = %380
  store i8 5, ptr %170, align 8
  store i8 1, ptr %171, align 1
  store ptr %158, ptr %149, align 8
  store i64 %159, ptr %172, align 8
  store i8 1, ptr %174, align 1
  store ptr @.str.1, ptr %150, align 8
  store i8 3, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.31") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %53) #17, !noalias !136
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %432 = add i64 %431, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %432) #17
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.9, i64 noundef 9) #17
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store i8 4, ptr %175, align 8
  store i8 1, ptr %176, align 1
  store ptr %152, ptr %151, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef nonnull align 8 dereferenceable(34) %151) #17
  br label %.sink.split

.sink.split:                                      ; preds = %326, %345, %340, %360, %355, %375, %370, %430, %425, %420, %415, %410, %405, %400, %395, %390, %385
  %.sink112 = phi ptr [ %99, %385 ], [ %104, %390 ], [ %109, %395 ], [ %114, %400 ], [ %119, %405 ], [ %124, %410 ], [ %130, %415 ], [ %136, %420 ], [ %142, %425 ], [ %148, %430 ], [ %85, %370 ], [ %91, %375 ], [ %73, %355 ], [ %79, %360 ], [ %61, %340 ], [ %67, %345 ], [ %55, %326 ]
  %.sink = phi ptr [ %103, %385 ], [ %108, %390 ], [ %113, %395 ], [ %118, %400 ], [ %123, %405 ], [ %128, %410 ], [ %134, %415 ], [ %140, %420 ], [ %146, %425 ], [ %152, %430 ], [ %89, %370 ], [ %95, %375 ], [ %77, %355 ], [ %83, %360 ], [ %65, %340 ], [ %71, %345 ], [ %59, %326 ]
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink112)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  br label %435

435:                                              ; preds = %.sink.split, %323, %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %436 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %.not = icmp eq ptr %436, %162
  br i1 %.not, label %._crit_edge, label %323

._crit_edge:                                      ; preds = %435
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8
  %437 = icmp eq ptr %.pre, %.pre110
  br i1 %437, label %._crit_edge.thread, label %445

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %438 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i8 5, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %154, i64 33
  store i8 1, ptr %439, align 1
  store ptr %158, ptr %154, align 8
  %440 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %159, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store i8 1, ptr %442, align 1
  store ptr @.str.1, ptr %155, align 8
  store i8 3, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %156, i64 33
  store i8 1, ptr %444, align 1
  store ptr @.str.10, ptr %156, align 8
  store i8 3, ptr %443, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef nonnull align 8 dereferenceable(34) %156) #17
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %153)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %153) #17
  br label %445

445:                                              ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

declare noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.std::shared_ptr", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %1, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"class.std::shared_ptr", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i8 @_ZN4llvm5MachO17mapToArchitectureERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = tail call noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call { i64, i64 } @_ZN4llvm5MachO23mapToSupportedOSVersionERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %16, i64 noundef 4) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 0) #17
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 0) #17
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i: ; preds = %15, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i: ; preds = %22, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #19
  br label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not4.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit
  %32 = getelementptr inbounds %"struct.std::pair.152", ptr %30, i64 %31
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %32, %.lr.ph.i.preheader.i.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  tail call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %.not.i.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i
  tail call void @free(ptr noundef %35) #17
  br label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i.i, %37
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %42, i64 noundef 8) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %.not4.i.i.i1 = icmp eq i64 %46, 0
  br i1 %.not4.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i2

.lr.ph.i.preheader.i.i2:                          ; preds = %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEED2Ev.exit
  %47 = getelementptr inbounds %"struct.std::pair.182", ptr %45, i64 %46
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i2
  %.05.i.i.i4 = phi ptr [ %48, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i2 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i4, i64 -24
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i4, i64 -8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i3
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i3
  store ptr null, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %45, %48
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEED2Ev.exit
  %51 = load ptr, ptr %44, align 8
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i
  tail call void @free(ptr noundef %51) #17
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, %53
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %.not4.i.i.i6 = icmp eq i64 %61, 0
  br i1 %.not4.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i7

.lr.ph.i.preheader.i.i7:                          ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %62 = getelementptr inbounds %"struct.std::pair.202", ptr %60, i64 %61
  br label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i7
  %.05.i.i.i9 = phi ptr [ %63, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i7 ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i9, i64 -24
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i9, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i8
  store ptr null, ptr %64, align 8
  %.not.i.i.i11 = icmp eq ptr %60, %63
  br i1 %.not.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !141

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %66 = load ptr, ptr %59, align 8
  %67 = icmp eq ptr %66, %43
  br i1 %67, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i
  tail call void @free(ptr noundef %66) #17
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = mul nuw nsw i64 %73, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::StringMap.242", align 8
  %8 = alloca %"class.llvm::iterator_range.243", align 8
  %9 = alloca %"class.llvm::object::content_iterator.244", align 8
  %10 = alloca %"class.llvm::object::content_iterator.244", align 8
  %11 = alloca %"class.llvm::object::symbol_iterator", align 8
  %12 = alloca %"class.llvm::Expected.265", align 8
  %13 = alloca %"class.llvm::Expected.218", align 8
  %14 = alloca %"class.llvm::Expected.274", align 8
  %15 = alloca %"class.llvm::Expected.236", align 8
  %16 = alloca %"struct.llvm::MachO::dylib_command", align 4
  %17 = alloca %"struct.llvm::MachO::dylib_command", align 4
  %18 = alloca %"struct.llvm::MachO::uuid_command", align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::object::content_iterator", align 8
  %22 = alloca %"class.llvm::Expected.218", align 8
  %23 = icmp eq i8 %4, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %25, align 8, !noalias !142
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %26, align 8, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !142
  br label %.sink.split

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %switch.lookup, label %295

switch.lookup:                                    ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %32 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #17, !noalias !147
  %.sroa.182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.182.0.copyload.i = load i32, ptr %.sroa.182.0..sroa_idx.i, align 4, !noalias !147
  %.sroa.284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.284.0.copyload.i = load i32, ptr %.sroa.284.0..sroa_idx.i, align 4, !noalias !147
  %33 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %2) #17, !noalias !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %switch.tableidx = add nsw i32 %.sroa.182.0.copyload.i, -6
  %35 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE, i64 0, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %34, align 8, !noalias !147
  %36 = and i32 %.sroa.284.0.copyload.i, 128
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %switch.lookup
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 149
  store i8 1, ptr %38, align 1, !noalias !147
  br label %39

39:                                               ; preds = %37, %switch.lookup
  %40 = and i32 %.sroa.284.0.copyload.i, 33554432
  %.not107.i = icmp eq i32 %40, 0
  br i1 %.not107.i, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 150
  store i8 1, ptr %42, align 2, !noalias !147
  br label %43

43:                                               ; preds = %41, %39
  %44 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #17, !noalias !147
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %.not108226.i = icmp eq ptr %45, %46
  br i1 %.not108226.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 151
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %.sroa.246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 144
  br label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i, %.lr.ph.i
  %.0227.i = phi ptr [ %45, %.lr.ph.i ], [ %228, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 8
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i [
    i32 13, label %70
    i32 -2147483617, label %83
    i32 18, label %119
    i32 20, label %130
    i32 27, label %166
    i32 -2147483620, label %187
    i32 30, label %223
  ]

70:                                               ; preds = %67
  call void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::dylib_command") align 4 %16, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  %71 = load ptr, ptr %.0227.i, align 8
  %72 = load i32, ptr %61, align 4, !noalias !147
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %75

75:                                               ; preds = %70
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17, !noalias !147
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %75, %70
  %77 = phi i64 [ %76, %75 ], [ 0, %70 ]
  %78 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %74, i64 %77) #17, !noalias !147
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  store ptr %79, ptr %62, align 8, !noalias !147
  store i64 %80, ptr %.sroa.246.0..sroa_idx.i, align 8, !noalias !147
  %81 = load i32, ptr %63, align 4, !noalias !147
  store i32 %81, ptr %64, align 4, !noalias !147
  %82 = load i32, ptr %65, align 4, !noalias !147
  store i32 %82, ptr %66, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

83:                                               ; preds = %67
  call void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::dylib_command") align 4 %17, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  %84 = load ptr, ptr %.0227.i, align 8
  %85 = load i32, ptr %58, align 4, !noalias !147
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %.not.i109.i = icmp eq ptr %84, null
  br i1 %.not.i109.i, label %_ZN4llvm9StringRefC2EPKc.exit110.i, label %88

88:                                               ; preds = %83
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #17, !noalias !147
  br label %_ZN4llvm9StringRefC2EPKc.exit110.i

_ZN4llvm9StringRefC2EPKc.exit110.i:               ; preds = %88, %83
  %90 = phi i64 [ %89, %88 ], [ 0, %83 ]
  %91 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %87, i64 %90) #17, !noalias !147
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = load ptr, ptr %59, align 8, !noalias !147
  %95 = load ptr, ptr %60, align 8, !noalias !147
  %.not.i111.i = icmp eq ptr %94, %95
  br i1 %.not.i111.i, label %99, label %96

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit110.i
  store ptr %92, ptr %94, align 8, !noalias !147
  %.sroa.3205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %93, ptr %.sroa.3205.0..sroa_idx.i, align 8, !noalias !147
  %97 = load ptr, ptr %59, align 8, !noalias !147
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %59, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

99:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit110.i
  %100 = load ptr, ptr %57, align 8, !noalias !147
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775792
  br i1 %104, label %105, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20, !noalias !147
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 576460752303423487)
  %110 = select i1 %108, i64 576460752303423487, i64 %109
  %.not.i.i.i.i = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %111 = shl nuw nsw i64 %110, 4
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #18, !noalias !147
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store ptr %92, ptr %113, align 8, !noalias !147
  %.sroa.3205.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %93, ptr %.sroa.3205.0..sroa_idx206.i, align 8, !noalias !147
  %.not10.i.i.i.i.i.i = icmp eq ptr %100, %94
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !150, !noalias !147
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #19, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %112, ptr %57, align 8, !noalias !147
  store ptr %116, ptr %59, align 8, !noalias !147
  %118 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %112, i64 %110
  store ptr %118, ptr %60, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

119:                                              ; preds = %67
  %120 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile22getSubFrameworkCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  %.fca.1.extract40.i = extractvalue { i64, i32 } %120, 1
  %121 = load ptr, ptr %.0227.i, align 8
  %122 = zext i32 %.fca.1.extract40.i to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %.not.i112.i = icmp eq ptr %121, null
  br i1 %.not.i112.i, label %_ZN4llvm9StringRefC2EPKc.exit113.i, label %124

124:                                              ; preds = %119
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #17, !noalias !147
  br label %_ZN4llvm9StringRefC2EPKc.exit113.i

_ZN4llvm9StringRefC2EPKc.exit113.i:               ; preds = %124, %119
  %126 = phi i64 [ %125, %124 ], [ 0, %119 ]
  %127 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %123, i64 %126) #17, !noalias !147
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  store ptr %128, ptr %56, align 8, !noalias !147
  store i64 %129, ptr %.sroa.238.0..sroa_idx.i, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

130:                                              ; preds = %67
  %131 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile19getSubClientCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  %.fca.1.extract32.i = extractvalue { i64, i32 } %131, 1
  %132 = load ptr, ptr %.0227.i, align 8
  %133 = zext i32 %.fca.1.extract32.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %.not.i114.i = icmp eq ptr %132, null
  br i1 %.not.i114.i, label %_ZN4llvm9StringRefC2EPKc.exit115.i, label %135

135:                                              ; preds = %130
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #17, !noalias !147
  br label %_ZN4llvm9StringRefC2EPKc.exit115.i

_ZN4llvm9StringRefC2EPKc.exit115.i:               ; preds = %135, %130
  %137 = phi i64 [ %136, %135 ], [ 0, %130 ]
  %138 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %134, i64 %137) #17, !noalias !147
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = load ptr, ptr %54, align 8, !noalias !147
  %142 = load ptr, ptr %55, align 8, !noalias !147
  %.not.i116.i = icmp eq ptr %141, %142
  br i1 %.not.i116.i, label %146, label %143

143:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit115.i
  store ptr %139, ptr %141, align 8, !noalias !147
  %.sroa.3196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %140, ptr %.sroa.3196.0..sroa_idx.i, align 8, !noalias !147
  %144 = load ptr, ptr %54, align 8, !noalias !147
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %54, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

146:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit115.i
  %147 = load ptr, ptr %33, align 8, !noalias !147
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775792
  br i1 %151, label %152, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i

152:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20, !noalias !147
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i: ; preds = %146
  %153 = ashr exact i64 %150, 4
  %.sroa.speculated.i.i.i118.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i118.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 576460752303423487)
  %157 = select i1 %155, i64 576460752303423487, i64 %156
  %.not.i.i.i119.i = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i119.i)
  %158 = shl nuw nsw i64 %157, 4
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #18, !noalias !147
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store ptr %139, ptr %160, align 8, !noalias !147
  %.sroa.3196.0..sroa_idx197.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %140, ptr %.sroa.3196.0..sroa_idx197.i, align 8, !noalias !147
  %.not10.i.i.i.i.i120.i = icmp eq ptr %147, %141
  br i1 %.not10.i.i.i.i.i120.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i125.i, label %.lr.ph.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i121.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i, %.lr.ph.i.i.i.i.i121.i
  %.012.i.i.i.i.i122.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i121.i ], [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i ]
  %.0911.i.i.i.i.i123.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i121.i ], [ %147, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i122.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i123.i, i64 16, i1 false), !alias.scope !155, !noalias !147
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i123.i, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 16
  %.not.i.i.i.i.i124.i = icmp eq ptr %161, %141
  br i1 %.not.i.i.i.i.i124.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i125.i, label %.lr.ph.i.i.i.i.i121.i, !llvm.loop !154

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i125.i: ; preds = %.lr.ph.i.i.i.i.i121.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i
  %.0.lcssa.i.i.i.i.i126.i = phi ptr [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i117.i ], [ %162, %.lr.ph.i.i.i.i.i121.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i126.i, i64 16
  %.not.i23.i.i127.i = icmp eq ptr %147, null
  br i1 %.not.i23.i.i127.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i128.i, label %164

164:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i125.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #19, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i128.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i128.i: ; preds = %164, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i125.i
  store ptr %159, ptr %33, align 8, !noalias !147
  store ptr %163, ptr %54, align 8, !noalias !147
  %165 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %159, i64 %157
  store ptr %165, ptr %55, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

166:                                              ; preds = %67
  call void @_ZNK4llvm6object15MachOObjectFile14getUuidCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::uuid_command") align 4 %18, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17, !noalias !147
  br label %167

167:                                              ; preds = %172, %166
  %indvars.iv.i = phi i64 [ 0, %166 ], [ %indvars.iv.next.i, %172 ]
  %168 = trunc nuw nsw i64 %indvars.iv.i to i32
  %169 = and i32 %168, 13
  switch i32 %169, label %172 [
    i32 8, label %170
    i32 4, label %170
  ]

170:                                              ; preds = %167, %167
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 45) #17, !noalias !147
  br label %172

172:                                              ; preds = %170, %167
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 48) #17, !noalias !147
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 2) #17, !noalias !147
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base) #17, !noalias !147
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #17, !noalias !147
  %177 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 0, i64 %indvars.iv.i
  %178 = load i8, ptr %177, align 1, !noalias !147
  %179 = zext i8 %178 to i32
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %179) #17, !noalias !147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %181, label %167, !llvm.loop !159

181:                                              ; preds = %172
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %19) #17, !noalias !147
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !147
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !147
  %184 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %182, i64 %183) #17, !noalias !147
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  store ptr %185, ptr %53, align 8, !noalias !147
  store i64 %186, ptr %.sroa.221.0..sroa_idx.i, align 8, !noalias !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

187:                                              ; preds = %67
  %188 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile15getRpathCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  %.fca.1.extract.i = extractvalue { i64, i32 } %188, 1
  %189 = load ptr, ptr %.0227.i, align 8
  %190 = zext i32 %.fca.1.extract.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %.not.i130.i = icmp eq ptr %189, null
  br i1 %.not.i130.i, label %_ZN4llvm9StringRefC2EPKc.exit131.i, label %192

192:                                              ; preds = %187
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #17, !noalias !147
  br label %_ZN4llvm9StringRefC2EPKc.exit131.i

_ZN4llvm9StringRefC2EPKc.exit131.i:               ; preds = %192, %187
  %194 = phi i64 [ %193, %192 ], [ 0, %187 ]
  %195 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %191, i64 %194) #17, !noalias !147
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  %198 = load ptr, ptr %49, align 8, !noalias !147
  %199 = load ptr, ptr %50, align 8, !noalias !147
  %.not.i132.i = icmp eq ptr %198, %199
  br i1 %.not.i132.i, label %203, label %200

200:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit131.i
  store ptr %196, ptr %198, align 8, !noalias !147
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %197, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !147
  %201 = load ptr, ptr %49, align 8, !noalias !147
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %202, ptr %49, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

203:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit131.i
  %204 = load ptr, ptr %48, align 8, !noalias !147
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775792
  br i1 %208, label %209, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i

209:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20, !noalias !147
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i: ; preds = %203
  %210 = ashr exact i64 %207, 4
  %.sroa.speculated.i.i.i134.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i134.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 576460752303423487)
  %214 = select i1 %212, i64 576460752303423487, i64 %213
  %.not.i.i.i135.i = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i135.i)
  %215 = shl nuw nsw i64 %214, 4
  %216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #18, !noalias !147
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  store ptr %196, ptr %217, align 8, !noalias !147
  %.sroa.3.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %197, ptr %.sroa.3.0..sroa_idx188.i, align 8, !noalias !147
  %.not10.i.i.i.i.i136.i = icmp eq ptr %204, %198
  br i1 %.not10.i.i.i.i.i136.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i141.i, label %.lr.ph.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i137.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i, %.lr.ph.i.i.i.i.i137.i
  %.012.i.i.i.i.i138.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i137.i ], [ %216, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i ]
  %.0911.i.i.i.i.i139.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i137.i ], [ %204, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i138.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i139.i, i64 16, i1 false), !alias.scope !160, !noalias !147
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i139.i, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i138.i, i64 16
  %.not.i.i.i.i.i140.i = icmp eq ptr %218, %198
  br i1 %.not.i.i.i.i.i140.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i141.i, label %.lr.ph.i.i.i.i.i137.i, !llvm.loop !154

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i141.i: ; preds = %.lr.ph.i.i.i.i.i137.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i
  %.0.lcssa.i.i.i.i.i142.i = phi ptr [ %216, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i133.i ], [ %219, %.lr.ph.i.i.i.i.i137.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i142.i, i64 16
  %.not.i23.i.i143.i = icmp eq ptr %204, null
  br i1 %.not.i23.i.i143.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i141.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #19, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144.i: ; preds = %221, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i141.i
  store ptr %216, ptr %48, align 8, !noalias !147
  store ptr %220, ptr %49, align 8, !noalias !147
  %222 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %216, i64 %214
  store ptr %222, ptr %50, align 8, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

223:                                              ; preds = %67
  %224 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile26getLinkeditDataLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0227.i) #17
  %225 = extractvalue { i64, i64 } %224, 1
  %226 = icmp ult i64 %225, 4294967296
  br i1 %226, label %227, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

227:                                              ; preds = %223
  store i8 1, ptr %47, align 1, !noalias !147
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %227, %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144.i, %200, %181, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i128.i, %143, %_ZN4llvm9StringRefC2EPKc.exit113.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %96, %_ZN4llvm9StringRefC2EPKc.exit.i, %67
  %228 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 16
  %.not108.i = icmp eq ptr %228, %46
  br i1 %.not108.i, label %._crit_edge.i, label %67

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i, %43
  %229 = load ptr, ptr %1, align 8, !noalias !164
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 352
  %231 = load ptr, ptr %230, align 8, !noalias !164
  %232 = call { i64, ptr } %231(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !164
  %233 = extractvalue { i64, ptr } %232, 0
  %234 = extractvalue { i64, ptr } %232, 1
  %235 = load ptr, ptr %1, align 8, !noalias !164
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 360
  %237 = load ptr, ptr %236, align 8, !noalias !164
  %238 = call { i64, ptr } %237(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !164
  %239 = extractvalue { i64, ptr } %238, 0
  %240 = extractvalue { i64, ptr } %238, 1
  store i64 %233, ptr %21, align 8, !noalias !147
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %234, ptr %241, align 8, !noalias !147
  %242 = icmp ne ptr %234, %240
  %.not.i.i.i.i229.i = icmp ne i64 %233, %239
  %.not2.i230.i = select i1 %242, i1 true, i1 %.not.i.i.i.i229.i
  br i1 %.not2.i230.i, label %.lr.ph235.i, label %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit.thread

.lr.ph235.i:                                      ; preds = %._crit_edge.i
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 148
  br label %248

248:                                              ; preds = %287, %.lr.ph235.i
  %lhsv.i.i.i.i233.i = phi i64 [ %233, %.lr.ph235.i ], [ %lhsv.i.i.i.i.i, %287 ]
  %249 = phi ptr [ %234, %.lr.ph235.i ], [ %292, %287 ]
  %250 = load ptr, ptr %249, align 8, !noalias !167
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %252 = load ptr, ptr %251, align 8, !noalias !170
  call void %252(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %249, i64 %lhsv.i.i.i.i233.i) #17
  %253 = load i8, ptr %243, align 8, !noalias !147
  %254 = trunc i8 %253 to i1
  br i1 %254, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %257

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %255 = load i64, ptr %22, align 8, !noalias !174
  %256 = inttoptr i64 %255 to ptr
  store ptr null, ptr %22, align 8, !noalias !174
  store ptr %256, ptr %0, align 8, !alias.scope !174
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

257:                                              ; preds = %248
  %.sroa.07.0.copyload.i = load ptr, ptr %22, align 8, !noalias !147
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !noalias !147
  switch i64 %.sroa.28.0.copyload.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i [
    i64 16, label %_ZN4llvmneENS_9StringRefES0_.exit.i
    i64 12, label %_ZN4llvmneENS_9StringRefES0_.exit155.i
  ]

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %257
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.07.0.copyload.i, ptr noundef nonnull dereferenceable(16) @.str.12, i64 16), !noalias !147
  %.not221.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not221.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread215.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit155.i:           ; preds = %257
  %bcmp.i.i154.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.07.0.copyload.i, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12), !noalias !147
  %.not222.i = icmp eq i32 %bcmp.i.i154.i, 0
  br i1 %.not222.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread215.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread215.i:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit155.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !147
  %258 = load ptr, ptr %241, align 8, !noalias !175
  %.sroa.0.0.copyload.i156.i = load i64, ptr %21, align 8, !noalias !175
  %259 = load ptr, ptr %258, align 8, !noalias !175
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %261 = load ptr, ptr %260, align 8, !noalias !175
  call void %261(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.236") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %258, i64 %.sroa.0.0.copyload.i156.i) #17, !noalias !175
  %262 = load i8, ptr %244, align 8, !noalias !175
  %263 = trunc i8 %262 to i1
  %264 = load i64, ptr %15, align 8, !noalias !147
  %265 = load i64, ptr %245, align 8, !noalias !147
  %.sink.i.i = inttoptr i64 %264 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !147
  br i1 %263, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit160.i, label %266

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit160.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread215.i
  store ptr %.sink.i.i, ptr %0, align 8, !alias.scope !178
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

266:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread215.i
  %267 = icmp ugt i64 %265, 7
  br i1 %267, label %268, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

268:                                              ; preds = %266
  %269 = load i8, ptr %.sink.i.i, align 1, !noalias !147
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

271:                                              ; preds = %268
  %272 = load i32, ptr %246, align 8, !noalias !147
  switch i32 %272, label %273 [
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
  ]

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %274, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %274, align 1, !noalias !147
  br label %277

_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i: ; preds = %271, %271, %271, %271, %271, %271
  %275 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %275, i64 1) ]
  %.0.copyload.i.i.i161.i = load i32, ptr %275, align 1, !noalias !147
  %276 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i161.i)
  br label %277

277:                                              ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i, %273
  %.0105.i = phi i32 [ %.0.copyload.i.i.i.i, %273 ], [ %276, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i ]
  %278 = lshr i32 %.0105.i, 8
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %247, align 4, !noalias !147
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %277, %268, %266, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit160.i, %_ZN4llvmneENS_9StringRefES0_.exit155.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %257, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %switch.i = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit155.i ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ false, %257 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ false, %277 ], [ false, %268 ], [ false, %266 ], [ true, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit160.i ]
  %280 = load i8, ptr %243, align 8, !noalias !147
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit167.i

282:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %283 = load ptr, ptr %22, align 8, !noalias !147
  %.not.i.i164.i = icmp eq ptr %283, null
  br i1 %.not.i.i164.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i165.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i165.i: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !noalias !147
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !147
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %283) #17, !noalias !147
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i165.i, %282
  store ptr null, ptr %22, align 8, !noalias !147
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit167.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit167.i:  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i166.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  br i1 %switch.i, label %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit, label %287

287:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit167.i
  %288 = load ptr, ptr %241, align 8, !noalias !147
  %289 = load ptr, ptr %288, align 8, !noalias !147
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 136
  %291 = load ptr, ptr %290, align 8, !noalias !147
  call void %291(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(16) %21) #17, !noalias !147
  %292 = load ptr, ptr %241, align 8, !noalias !147
  %293 = icmp ne ptr %292, %240
  %lhsv.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !147
  %.not.i.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i.i, %239
  %.not2.i.i = select i1 %293, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not2.i.i, label %248, label %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit.thread

_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit.thread: ; preds = %287, %._crit_edge.i
  store ptr null, ptr %0, align 8, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %295

_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit167.i
  %.pre = load ptr, ptr %0, align 8
  %294 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br i1 %294, label %295, label %498

295:                                              ; preds = %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit.thread, %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit, %28
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %.sink.split

299:                                              ; preds = %295
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2720, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr null, ptr %6, align 8, !noalias !181
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false), !noalias !181
  store i32 16, ptr %300, align 4, !noalias !181
  call void @_ZNK4llvm6object15MachOObjectFile7exportsERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.243") align 8 %8, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #17, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(2720) %8, i64 32, i1 false), !noalias !181
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %301, ptr noundef nonnull %303, i64 noundef 256) #17, !noalias !181
  %304 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(280) %302) #17, !noalias !181
  br i1 %304, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i, label %305

305:                                              ; preds = %299
  %306 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %301, ptr noundef nonnull align 8 dereferenceable(280) %302), !noalias !181
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i: ; preds = %305, %299
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 328
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %307, ptr noundef nonnull %309, i64 noundef 16) #17, !noalias !181
  %310 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1040) %308) #17, !noalias !181
  br i1 %310, label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i, label %311

311:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6object11ExportEntry9NodeStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(1040) %307, ptr noundef nonnull align 8 dereferenceable(1040) %308), !noalias !181
  br label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i: ; preds = %311, %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %315 = load i8, ptr %314, align 8, !noalias !187
  %316 = and i8 %315, 1
  store i8 %316, ptr %313, align 8, !alias.scope !184, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %10, ptr noundef nonnull align 8 dereferenceable(1360) %317, i64 32, i1 false), !noalias !181
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %318, ptr noundef nonnull %320, i64 noundef 256) #17, !noalias !181
  %321 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(280) %319) #17, !noalias !181
  br i1 %321, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i39.i, label %322

322:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %318, ptr noundef nonnull align 8 dereferenceable(280) %319), !noalias !181
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i39.i

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i39.i: ; preds = %322, %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 1672
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 328
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %324, ptr noundef nonnull %326, i64 noundef 16) #17, !noalias !181
  %327 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1040) %325) #17, !noalias !181
  br i1 %327, label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i, label %328

328:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i39.i
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6object11ExportEntry9NodeStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(1040) %324, ptr noundef nonnull align 8 dereferenceable(1040) %325), !noalias !181
  br label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i: ; preds = %328, %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i39.i
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 2712
  %332 = load i8, ptr %331, align 8, !noalias !191
  %333 = and i8 %332, 1
  store i8 %333, ptr %330, align 8, !alias.scope !188, !noalias !181
  %334 = call noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(1360) %10) #17, !noalias !181
  br i1 %334, label %._crit_edge.i17, label %.lr.ph.i16

._crit_edge.i17:                                  ; preds = %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i", %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %324) #17, !noalias !181
  %336 = load ptr, ptr %324, align 8, !noalias !181
  %337 = icmp eq ptr %336, %326
  br i1 %337, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i, label %338

338:                                              ; preds = %._crit_edge.i17
  call void @free(ptr noundef %336) #17, !noalias !181
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i: ; preds = %338, %._crit_edge.i17
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %318) #17, !noalias !181
  %340 = load ptr, ptr %318, align 8, !noalias !181
  %341 = icmp eq ptr %340, %320
  br i1 %341, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i, label %342

342:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %340) #17, !noalias !181
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i: ; preds = %342, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %307) #17, !noalias !181
  %344 = load ptr, ptr %307, align 8, !noalias !181
  %345 = icmp eq ptr %344, %309
  br i1 %345, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i40.i, label %346

346:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i
  call void @free(ptr noundef %344) #17, !noalias !181
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i40.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i40.i: ; preds = %346, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %301) #17, !noalias !181
  %348 = load ptr, ptr %301, align 8, !noalias !181
  %349 = icmp eq ptr %348, %303
  br i1 %349, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit41.i, label %350

350:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i40.i
  call void @free(ptr noundef %348) #17, !noalias !181
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit41.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit41.i: ; preds = %350, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i40.i
  call void @_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(2720) %8) #17, !noalias !181
  %351 = load ptr, ptr %1, align 8, !noalias !192
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !noalias !192
  %354 = call { i64, ptr } %353(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !192
  %355 = extractvalue { i64, ptr } %354, 0
  %356 = extractvalue { i64, ptr } %354, 1
  %357 = load ptr, ptr %1, align 8, !noalias !192
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8, !noalias !192
  %360 = call { i64, ptr } %359(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !192
  %361 = extractvalue { i64, ptr } %360, 0
  store i64 %355, ptr %11, align 8, !noalias !181
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %356, ptr %362, align 8, !noalias !181
  %.not.i.i.i.i.not85.i = icmp eq i64 %355, %361
  br i1 %.not.i.i.i.i.not85.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit41.i
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.3.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %390

.lr.ph.i16:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i, %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"
  %368 = call noundef i64 @_ZNK4llvm6object11ExportEntry5flagsEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #17, !noalias !181
  %369 = call noundef i64 @_ZNK4llvm6object11ExportEntry7addressEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #17, !noalias !181
  %370 = and i64 %368, 3
  switch i64 %370, label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i" [
    i64 0, label %371
    i64 1, label %374
  ]

371:                                              ; preds = %.lr.ph.i16
  %372 = trunc i64 %368 to i8
  %373 = lshr i8 %372, 1
  %spec.select.i.i = and i8 %373, 2
  br label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"

374:                                              ; preds = %.lr.ph.i16
  br label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"

"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i": ; preds = %374, %371, %.lr.ph.i16
  %.0.i.i = phi i8 [ 0, %.lr.ph.i16 ], [ 1, %374 ], [ %spec.select.i.i, %371 ]
  %375 = and i64 %368, 8
  %.not3.i.i = icmp eq i64 %375, 0
  %376 = select i1 %.not3.i.i, i8 4, i8 3
  %377 = call { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #17, !noalias !181
  %378 = extractvalue { ptr, i64 } %377, 0
  %379 = extractvalue { ptr, i64 } %377, 1
  %380 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %378, i64 %379, i8 noundef zeroext %.0.i.i, i8 noundef zeroext 0, i8 noundef zeroext %376) #17
  %381 = call { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #17, !noalias !181
  %382 = extractvalue { ptr, i64 } %381, 0
  %383 = extractvalue { ptr, i64 } %381, 1
  %384 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %382, i64 %383) #17
  %385 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %382, i64 %383, i32 noundef %384)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %385, 0
  %386 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i8 %.0.i.i, ptr %387, align 1, !noalias !181
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 9
  store i8 %376, ptr %388, align 1, !noalias !181
  call void @_ZN4llvm6object11ExportEntry8moveNextEv(ptr noundef nonnull align 8 dereferenceable(1360) %9) #17, !noalias !181
  %389 = call noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(1360) %10) #17, !noalias !181
  br i1 %389, label %._crit_edge.i17, label %.lr.ph.i16

390:                                              ; preds = %470, %.lr.ph87.i
  %lhsv.i.i.i.i86.i = phi i64 [ %355, %.lr.ph87.i ], [ %lhsv.i.i.i.i.i21, %470 ]
  %391 = load ptr, ptr %362, align 8, !noalias !195
  %392 = load ptr, ptr %391, align 8, !noalias !195
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8, !noalias !195
  call void %394(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.265") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %391, i64 %lhsv.i.i.i.i86.i) #17, !noalias !181
  %395 = load i8, ptr %363, align 8, !noalias !181
  %396 = trunc i8 %395 to i1
  br i1 %396, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i23, label %399

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i23: ; preds = %390
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %397 = load i64, ptr %12, align 8, !noalias !201
  %398 = inttoptr i64 %397 to ptr
  store ptr null, ptr %12, align 8, !noalias !201
  store ptr %398, ptr %0, align 8, !alias.scope !201
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20

399:                                              ; preds = %390
  %400 = load i32, ptr %12, align 8, !noalias !181
  %401 = load ptr, ptr %362, align 8, !noalias !202
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !noalias !202
  %402 = load ptr, ptr %401, align 8, !noalias !202
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 80
  %404 = load ptr, ptr %403, align 8, !noalias !202
  call void %404(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %401, i64 %.sroa.0.0.copyload.i.i.i) #17, !noalias !181
  %405 = load i8, ptr %364, align 8, !noalias !181
  %406 = trunc i8 %405 to i1
  br i1 %406, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i, label %409

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i: ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %407 = load i64, ptr %13, align 8, !noalias !208
  %408 = inttoptr i64 %407 to ptr
  store ptr null, ptr %13, align 8, !noalias !208
  store ptr %408, ptr %0, align 8, !alias.scope !208
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

409:                                              ; preds = %399
  %.sroa.05.0.copyload.i = load ptr, ptr %13, align 8, !noalias !181
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i18, align 8, !noalias !181
  %410 = and i32 %400, 1
  %.not.i19 = icmp eq i32 %410, 0
  br i1 %.not.i19, label %416, label %411

411:                                              ; preds = %409
  %412 = load i8, ptr %365, align 2, !noalias !181
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

414:                                              ; preds = %411
  %415 = trunc i32 %400 to i8
  %spec.select.i = and i8 %415, 4
  br label %434

416:                                              ; preds = %409
  %417 = and i32 %400, 64
  %.not35.i = icmp eq i32 %417, 0
  br i1 %.not35.i, label %432, label %418

418:                                              ; preds = %416
  %419 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.05.0.copyload.i, i64 %.sroa.3.0.copyload.i) #17, !noalias !181
  %420 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.05.0.copyload.i, i64 %.sroa.3.0.copyload.i, i32 noundef %419) #17, !noalias !181
  %421 = icmp eq i32 %420, -1
  %422 = load i32, ptr %366, align 8, !noalias !181
  %423 = zext i32 %422 to i64
  %424 = sext i32 %420 to i64
  %.not8283.i = icmp eq i64 %424, %423
  %.not82.i = select i1 %421, i1 true, i1 %.not8283.i
  br i1 %.not82.i, label %434, label %425

425:                                              ; preds = %418
  %426 = load ptr, ptr %7, align 8, !noalias !181
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %426, i64 %424
  %427 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !noalias !181
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i8, ptr %428, align 1, !noalias !181
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 9
  %431 = load i8, ptr %430, align 1, !noalias !181
  br label %434

432:                                              ; preds = %416
  %433 = and i32 %400, 512
  %.not36.i = icmp eq i32 %433, 0
  br i1 %.not36.i, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i, label %434

434:                                              ; preds = %432, %425, %418, %414
  %.081.i = phi i8 [ %431, %425 ], [ 4, %418 ], [ 1, %432 ], [ 2, %414 ]
  %.079.i = phi i8 [ %429, %425 ], [ 0, %418 ], [ 0, %432 ], [ %spec.select.i, %414 ]
  %435 = load ptr, ptr %362, align 8, !noalias !209
  %.sroa.0.0.copyload.i.i50.i = load i64, ptr %11, align 8, !noalias !209
  %436 = load ptr, ptr %435, align 8, !noalias !209
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8, !noalias !209
  call void %438(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.274") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %435, i64 %.sroa.0.0.copyload.i.i50.i) #17, !noalias !181
  %439 = load i8, ptr %367, align 8, !noalias !181
  %440 = trunc i8 %439 to i1
  br i1 %440, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52.i, label %443

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52.i: ; preds = %434
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %441 = load i64, ptr %14, align 8, !noalias !215
  %442 = inttoptr i64 %441 to ptr
  store ptr null, ptr %14, align 8, !noalias !215
  store ptr %442, ptr %0, align 8, !alias.scope !215
  br label %448

443:                                              ; preds = %434
  %444 = load i32, ptr %14, align 8, !noalias !181
  %445 = and i32 %444, 5
  %.not38.i = icmp eq i32 %445, 0
  %446 = select i1 %.not38.i, i8 1, i8 2
  %.180.v.i = select i1 %.not38.i, i8 32, i8 64
  %.180.i = or i8 %.180.v.i, %.079.i
  %447 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %.sroa.05.0.copyload.i, i64 %.sroa.3.0.copyload.i, i8 noundef zeroext %.180.i, i8 noundef zeroext %446, i8 noundef zeroext %.081.i) #17, !noalias !181
  %.pre.i = load i8, ptr %367, align 8, !noalias !181
  br label %448

448:                                              ; preds = %443, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52.i
  %449 = phi i8 [ %.pre.i, %443 ], [ %439, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52.i ]
  %.2.i = phi i32 [ 0, %443 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52.i ]
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

451:                                              ; preds = %448
  %452 = load ptr, ptr %14, align 8, !noalias !181
  %.not.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %451
  %453 = load ptr, ptr %452, align 8, !noalias !181
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !noalias !181
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %452) #17, !noalias !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %451
  store ptr null, ptr %14, align 8, !noalias !181
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53.i, %448, %432, %411, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i
  %.1.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49.i ], [ 5, %411 ], [ 5, %432 ], [ %.2.i, %448 ], [ %.2.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53.i ]
  %456 = load i8, ptr %364, align 8, !noalias !181
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20

458:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i
  %459 = load ptr, ptr %13, align 8, !noalias !181
  %.not.i.i54.i = icmp eq ptr %459, null
  br i1 %.not.i.i54.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55.i: ; preds = %458
  %460 = load ptr, ptr %459, align 8, !noalias !181
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !noalias !181
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %459) #17, !noalias !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55.i, %458
  store ptr null, ptr %13, align 8, !noalias !181
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20:   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56.i, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i23
  %.0.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i23 ], [ %.1.i, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i ], [ %.1.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56.i ]
  %463 = load i8, ptr %363, align 8, !noalias !181
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %_ZN4llvm8ExpectedIjED2Ev.exit.i

465:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20
  %466 = load ptr, ptr %12, align 8, !noalias !181
  %.not.i.i57.i = icmp eq ptr %466, null
  br i1 %.not.i.i57.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i58.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i58.i: ; preds = %465
  %467 = load ptr, ptr %466, align 8, !noalias !181
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !noalias !181
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %466) #17, !noalias !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i58.i, %465
  store ptr null, ptr %12, align 8, !noalias !181
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

_ZN4llvm8ExpectedIjED2Ev.exit.i:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20
  switch i32 %.0.i, label %.loopexit.i [
    i32 0, label %470
    i32 5, label %470
  ]

470:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i, %_ZN4llvm8ExpectedIjED2Ev.exit.i
  %471 = load ptr, ptr %362, align 8, !noalias !181
  %472 = load ptr, ptr %471, align 8, !noalias !181
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !noalias !181
  call void %474(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr noundef nonnull align 8 dereferenceable(16) %11) #17, !noalias !181
  %lhsv.i.i.i.i.i21 = load i64, ptr %11, align 8, !noalias !181
  %.not.i.i.i.i.not.i = icmp eq i64 %lhsv.i.i.i.i.i21, %361
  br i1 %.not.i.i.i.i.not.i, label %._crit_edge88.i, label %390

._crit_edge88.i:                                  ; preds = %470, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit41.i
  %475 = load ptr, ptr %6, align 8, !noalias !181
  store ptr %475, ptr %0, align 8, !alias.scope !181
  store ptr null, ptr %6, align 8, !noalias !181
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i, %._crit_edge88.i
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %477 = load i32, ptr %476, align 4, !noalias !181
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %479

479:                                              ; preds = %.loopexit.i
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %481 = load i32, ptr %480, align 8, !noalias !181
  %.not10.i.i = icmp eq i32 %481, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %479
  %482 = zext i32 %481 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %489, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %489 ]
  %483 = load ptr, ptr %7, align 8, !noalias !181
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv.i.i
  %485 = load ptr, ptr %484, align 8, !noalias !181
  %magicptr.i.i = ptrtoint ptr %485 to i64
  switch i64 %magicptr.i.i, label %486 [
    i64 0, label %489
    i64 -8, label %489
  ]

486:                                              ; preds = %.lr.ph.i.i
  %487 = load i64, ptr %485, align 8, !noalias !181
  %488 = add i64 %487, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %485, i64 noundef %488, i64 noundef 8) #17, !noalias !181
  br label %489

489:                                              ; preds = %486, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i, %482
  br i1 %.not.i.i22, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !216

_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %489, %479, %.loopexit.i
  %490 = load ptr, ptr %7, align 8, !noalias !181
  call void @free(ptr noundef %490) #17, !noalias !181
  %491 = load ptr, ptr %6, align 8, !noalias !181
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, label %493

493:                                              ; preds = %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i
  %494 = load ptr, ptr %491, align 8, !noalias !181
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !noalias !181
  call void %496(ptr noundef nonnull align 8 dereferenceable(8) %491) #17, !noalias !181
  br label %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit

_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit: ; preds = %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2720, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %497 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %497, null
  br i1 %.not26, label %.sink.split, label %498

.sink.split:                                      ; preds = %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, %295, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %295 ], [ null, %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit ]
  store ptr %.sink, ptr %0, align 8
  br label %498

498:                                              ; preds = %.sink.split, %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.79") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.281, align 1
  %5 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  call void @llvm.assume(i1 %.not.i.i)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %37, %24, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !217

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %42) #17
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader3getENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.91") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::MachO::DylibReader::ParseOption", align 4
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.std::unique_ptr.95", align 8
  store i32 -1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %8, align 2
  call void @_ZN4llvm5MachO11DylibReader8readFileENS_15MemoryBufferRefERKNS1_11ParseOptionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 4 dereferenceable(7) %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %12 = load i64, ptr %4, align 8, !noalias !218
  store ptr null, ptr %4, align 8, !noalias !218
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  br label %20

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  call void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  %19 = load i64, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.pre = load i8, ptr %9, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = phi i8 [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit ]
  %.sink = phi i64 [ %12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %19, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit ]
  store i64 %.sink, ptr %0, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #17
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %23
  ret void
}

declare void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.281, align 1
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.281, align 1
  %11 = alloca %"class.llvm::Expected.103", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Expected.1", align 8
  %15 = alloca %"class.llvm::MemoryBufferRef", align 8
  %16 = alloca %"class.std::unique_ptr.123", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.31", align 1
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.llvm::Expected.131", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Expected.79", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.std::unique_ptr.123", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.31", align 1
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %"class.std::function", align 8
  call void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %11, ptr %1, i64 %2) #17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %43

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %33 = load i64, ptr %11, align 8, !noalias !221
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %11, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %34, ptr %9, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %42, align 4
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %49, align 4
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

50:                                               ; preds = %43
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1
  store ptr %51, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %55, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  %.not53 = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %or.cond.not = select i1 %58, i1 %.not53, i1 false
  br i1 %or.cond.not, label %59, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %60, align 4
  br label %167

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %50
  %61 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef null, i1 noundef zeroext true) #17
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %75

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %65 = load i64, ptr %14, align 8, !noalias !224
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %14, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %66, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %67, null
  call void @llvm.assume(i1 %.not.i.i.i16)
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit18, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %74, align 4
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

75:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -21
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %79, -4
  %.not54 = icmp eq ptr %76, null
  %.not = or i1 %.not54, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %98, label %80

80:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %84, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %83, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %87, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %86, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %85, align 8
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false) #17
  %88 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit, label %89

89:                                               ; preds = %80
  %90 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit:        ; preds = %80, %89
  %91 = load ptr, ptr %82, align 8
  %.not.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #17
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit20

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit20:      ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %94 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit20
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(105) %94) #17
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit20, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

98:                                               ; preds = %75
  %99 = icmp ne i32 %78, 1
  %.not13 = or i1 %.not54, %99
  br i1 %.not13, label %161, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %3, align 4
  %102 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %101) #17
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.131") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr %103, i64 %104) #17
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %117

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %108 = load i64, ptr %21, align 8, !noalias !227
  %109 = inttoptr i64 %108 to ptr
  store ptr null, ptr %21, align 8, !noalias !227
  store ptr %109, ptr %22, align 8, !alias.scope !227
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %22)
  %110 = load ptr, ptr %22, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5ErrorD2Ev.exit24, label %112

112:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %116, align 4
  br label %153

117:                                              ; preds = %100
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.79") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %130

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %121 = load i64, ptr %23, align 8, !noalias !230
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %23, align 8, !noalias !230
  store ptr %122, ptr %24, align 8, !alias.scope !230
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %24)
  %123 = load ptr, ptr %24, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5ErrorD2Ev.exit27, label %125

125:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #17
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %129, align 4
  br label %148

130:                                              ; preds = %117
  %131 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %134, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %28, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %133, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %137, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %136, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %135, align 8
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %29, i1 noundef zeroext false) #17
  %138 = load ptr, ptr %135, align 8
  %.not.i.i28 = icmp eq ptr %138, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit29, label %139

139:                                              ; preds = %130
  %140 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #17
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit29

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit29:      ; preds = %130, %139
  %141 = load ptr, ptr %132, align 8
  %.not.i.i30 = icmp eq ptr %141, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit31, label %142

142:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit29
  %143 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #17
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit31

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit31:      ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit29, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %131, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %144 = load ptr, ptr %25, align 8
  %.not.i32 = icmp eq ptr %144, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i33: ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit31
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(105) %144) #17
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit31, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i33
  store ptr null, ptr %25, align 8
  br label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit27
  %149 = load ptr, ptr %23, align 8
  %.not.i1.i = icmp eq ptr %149, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %148, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %23, align 8
  br label %153

153:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit24
  %154 = load i8, ptr %105, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %21, align 8
  %.not.i.i35 = icmp eq ptr %157, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %156
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

161:                                              ; preds = %98
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %162, align 4
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, %153, %161, %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit18
  %163 = load ptr, ptr %14, align 8
  %.not.i1.i37 = icmp eq ptr %163, null
  br i1 %.not.i1.i37, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %14, align 8
  %.pre = load i8, ptr %56, align 8
  br label %167

167:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, %59
  %168 = phi i8 [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ], [ %57, %59 ]
  %169 = trunc i8 %168 to i1
  br i1 %169, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8
  %.not.i.i38 = icmp eq ptr %171, null
  br i1 %.not.i.i38, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(24) %171) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %170
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %167, %48, %_ZN4llvm5ErrorD2Ev.exit
  %175 = load i8, ptr %30, align 8
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %11, align 8
  br i1 %176, label %189, label %178

178:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %177, %180
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %178, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i ], [ %177, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %181, %180
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %178
  %182 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %177, %178 ]
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #19
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

189:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not.i.i39 = icmp eq ptr %177, null
  br i1 %.not.i.i39, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40: ; preds = %189
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %177) #17
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %189, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %183
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.103") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.123") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL17DWARFErrorHandlerN4llvm5ErrorE(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.281, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.281, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.281, align 1
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.281, align 1
  %16 = alloca %"class.llvm::object::symbol_iterator", align 8
  %17 = alloca %"class.llvm::Expected.265", align 8
  %18 = alloca %"class.llvm::Expected.300", align 8
  %19 = alloca %"class.llvm::Expected.274", align 8
  %20 = alloca %"class.llvm::DWARFDie", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Expected.218", align 8
  %23 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %24 = alloca %"struct.std::pair.370", align 8
  %25 = alloca %"struct.llvm::MachO::RecordLoc", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %27, align 4
  %28 = load ptr, ptr %1, align 8, !noalias !234
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !234
  %31 = tail call { i64, ptr } %30(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !234
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = load ptr, ptr %1, align 8, !noalias !234
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !noalias !234
  %37 = tail call { i64, ptr } %36(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !234
  %38 = extractvalue { i64, ptr } %37, 0
  store i64 %32, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %39, align 8
  %.not.i.i.i.i.not77 = icmp eq i64 %32, %38
  br i1 %.not.i.i.i.i.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIjED2Ev.exit
  %lhsv.i.i.i.i78 = phi i64 [ %32, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %49 = load ptr, ptr %39, align 8, !noalias !237
  %50 = load ptr, ptr %49, align 8, !noalias !237
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !noalias !237
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.265") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 %lhsv.i.i.i.i78) #17
  %53 = load i8, ptr %40, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %64

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %48
  %55 = load i64, ptr %17, align 8, !noalias !240
  %56 = inttoptr i64 %55 to ptr
  store ptr null, ptr %17, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %56, ptr %14, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

64:                                               ; preds = %48
  %65 = load i32, ptr %17, align 8
  %66 = and i32 %65, 64
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %_ZN4llvm8ExpectedImED2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %39, align 8, !noalias !243
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !noalias !243
  %69 = load ptr, ptr %68, align 8, !noalias !243
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8, !noalias !243
  call void %71(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.300") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 %.sroa.0.0.copyload.i.i) #17
  %72 = load i8, ptr %41, align 8
  %73 = trunc i8 %72 to i1
  %74 = load i64, ptr %18, align 8
  br i1 %73, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38, label %83

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38: ; preds = %67
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %18, align 8, !noalias !246
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %75, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %76, null
  call void @llvm.assume(i1 %.not.i.i.i39)
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit41, label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %79, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

83:                                               ; preds = %67
  %84 = load ptr, ptr %39, align 8, !noalias !249
  %.sroa.0.0.copyload.i.i42 = load i64, ptr %16, align 8, !noalias !249
  %85 = load ptr, ptr %84, align 8, !noalias !249
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !noalias !249
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.274") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %84, i64 %.sroa.0.0.copyload.i.i42) #17
  %88 = load i8, ptr %42, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44, label %99

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44: ; preds = %83
  %90 = load i64, ptr %19, align 8, !noalias !252
  %91 = inttoptr i64 %90 to ptr
  store ptr null, ptr %19, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %91, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %92, null
  call void @llvm.assume(i1 %.not.i.i.i45)
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5ErrorD2Ev.exit47, label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %95, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %142

99:                                               ; preds = %83
  %100 = load i32, ptr %19, align 8
  %101 = and i32 %100, 5
  %.not28 = icmp eq i32 %101, 0
  %102 = load ptr, ptr %2, align 8
  br i1 %.not28, label %103, label %.thread

103:                                              ; preds = %99
  %104 = call noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForDataAddressEm(ptr noundef nonnull align 8 dereferenceable(105) %102, i64 noundef %74) #17
  %.not29 = icmp eq ptr %104, null
  br i1 %.not29, label %142, label %107

.thread:                                          ; preds = %99
  %105 = call noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForCodeAddressEm(ptr noundef nonnull align 8 dereferenceable(105) %102, i64 noundef %74) #17
  %.not2974 = icmp eq ptr %105, null
  br i1 %.not2974, label %142, label %.thread75

.thread75:                                        ; preds = %.thread
  %106 = call { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %105, i64 noundef %74) #17
  br label %109

107:                                              ; preds = %103
  %108 = call { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %104, i64 noundef %74) #17
  br label %109

109:                                              ; preds = %107, %.thread75
  %.pn = phi { ptr, ptr } [ %106, %.thread75 ], [ %108, %107 ]
  %storemerge79 = extractvalue { ptr, ptr } %.pn, 0
  store ptr %storemerge79, ptr %20, align 8
  %storemerge = extractvalue { ptr, ptr } %.pn, 1
  store ptr %storemerge, ptr %43, align 8
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4) #17
  %110 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %111 = load ptr, ptr %39, align 8, !noalias !255
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %16, align 8, !noalias !255
  %112 = load ptr, ptr %111, align 8, !noalias !255
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8, !noalias !255
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %111, i64 %.sroa.0.0.copyload.i.i48) #17
  %115 = load i8, ptr %44, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50, label %126

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50: ; preds = %109
  %117 = load i64, ptr %22, align 8, !noalias !258
  %118 = inttoptr i64 %117 to ptr
  store ptr null, ptr %22, align 8, !noalias !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %118, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %119 = load ptr, ptr %4, align 8
  %.not.i.i.i51 = icmp eq ptr %119, null
  call void @llvm.assume(i1 %.not.i.i.i51)
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5ErrorD2Ev.exit53, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %120) #17
  br label %_ZN4llvm5ErrorD2Ev.exit53

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %122, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %134

126:                                              ; preds = %109
  %.sroa.03.0.copyload = load ptr, ptr %22, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %23, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #17
  %127 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %128 = icmp eq i64 %110, 0
  %or.cond.not = or i1 %128, %127
  br i1 %or.cond.not, label %134, label %129

129:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %130 = trunc i64 %110 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  store i32 %130, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull align 8 dereferenceable(36) %25) #17
  %131 = load i32, ptr %45, align 8
  store i32 %131, ptr %47, align 8
  %.sroa.03.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %132 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i) #17
  %133 = call { ptr, i8 } @_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(36) %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %134

134:                                              ; preds = %126, %129, %_ZN4llvm5ErrorD2Ev.exit53
  %135 = load i8, ptr %44, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %137
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %134, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %142

142:                                              ; preds = %.thread, %103, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit47
  %143 = load i8, ptr %42, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

145:                                              ; preds = %142
  %146 = load ptr, ptr %19, align 8
  %.not.i.i55 = icmp eq ptr %146, null
  br i1 %.not.i.i55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i56

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i56: ; preds = %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i56, %145
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i57, %142, %_ZN4llvm5ErrorD2Ev.exit41
  %150 = load i8, ptr %41, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm8ExpectedImED2Ev.exit

152:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit
  %153 = load ptr, ptr %18, align 8
  %.not.i.i58 = icmp eq ptr %153, null
  br i1 %.not.i.i58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59: ; preds = %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59, %152
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, %64, %_ZN4llvm5ErrorD2Ev.exit
  %157 = load i8, ptr %40, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZN4llvm8ExpectedIjED2Ev.exit

159:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %160 = load ptr, ptr %17, align 8
  %.not.i.i61 = icmp eq ptr %160, null
  br i1 %.not.i.i61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i62

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i62: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i62, %159
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i63
  %164 = load ptr, ptr %39, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %lhsv.i.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %38
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %3
  ret void
}

declare void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.131") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca %class.anon.136, align 8
  %4 = alloca %class.anon.136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = ptrtoint ptr %.val6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %13 = udiv exact i64 %11, 56
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i32, ptr %17, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.014.i.i = phi i64 [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %.sroa.011.013.i.i = phi ptr [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %19 = lshr i64 %.014.i.i, 1
  %20 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %.sroa.011.013.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %22, %14
  br i1 %27, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %29 = icmp slt i32 %14, %22
  br i1 %29, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %24, %16
  br i1 %31, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i": ; preds = %30
  %32 = icmp sge i32 %16, %24
  %33 = icmp slt i32 %26, %18
  %spec.select.i.i.i = select i1 %32, i1 %33, i1 false
  br i1 %spec.select.i.i.i, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i", %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %35 = xor i64 %19, -1
  %36 = add nsw i64 %.014.i.i, %35
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i", %28
  %.sroa.011.1.i.i = phi ptr [ %34, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i" ], [ %.sroa.011.013.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i" ], [ %.sroa.011.013.i.i, %28 ]
  %.1.i.i = phi i64 [ %36, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i" ], [ %19, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i" ], [ %19, %28 ]
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit", !llvm.loop !261

"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %.val, %2 ], [ %.sroa.011.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %38 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %38
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %_ZNK4llvm6TripleeqERKS0_.exit, label %.critedge

_ZNK4llvm6TripleeqERKS0_.exit:                    ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %74, label %.critedge

.critedge:                                        ; preds = %39, %44, %50, %56, %62, %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit", %_ZNK4llvm6TripleeqERKS0_.exit
  %73 = call ptr @_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %74

74:                                               ; preds = %_ZNK4llvm6TripleeqERKS0_.exit, %.critedge
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::build_version_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<llvm::Triple>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %47, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %19, ptr %9, align 8
  br label %49

20:                                               ; preds = %13
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = getelementptr inbounds i8, ptr %26, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 -56
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %37 = udiv exact i64 %35, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -56
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -56
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #17
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, !llvm.loop !262

_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br label %49

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %49

49:                                               ; preds = %15, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %47
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !alias.scope !263
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #17
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !268
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !267

_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #19
  br label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.31") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm5MachO17mapToArchitectureERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { i64, i64 } @_ZN4llvm5MachO23mapToSupportedOSVersionERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !272

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.214", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair.170", ptr %5, i64 %6
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !273

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %11) #17
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #19
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #17
  br label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.not4.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit
  %17 = getelementptr inbounds %"struct.std::pair.170", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm5MachO19ObjCContainerRecordD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm5MachO19ObjCContainerRecordD2Ev.exit

_ZN4llvm5MachO19ObjCContainerRecordD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #17
  ret void
}

declare void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::dylib_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #1

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile22getSubFrameworkCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile19getSubClientCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object15MachOObjectFile14getUuidCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::uuid_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16384
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile15getRpathCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm6object15MachOObjectFile26getLinkeditDataLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare void @_ZNK4llvm6object15MachOObjectFile7exportsERNS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.243") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6object11ExportEntry5flagsEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6object11ExportEntry7addressEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(2720) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1, label %19

19:                                               ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1: ; preds = %19, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit2, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit2

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit2: ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1, %25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #17
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6object11ExportEntry9NodeStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 6
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 64) #17
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 6
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 6
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::object::ExportEntry::NodeState", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1353), ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !274

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !274

_ZN4llvm17StringMapIteratorISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object11ExportEntry8moveNextEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

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
  store ptr null, ptr %1, align 8, !noalias !275
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
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
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %21 = load ptr, ptr %20, align 8, !noalias !278
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !278
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !278
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !281
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !278
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !278
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !278
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !284
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %44 = load ptr, ptr %7, align 8, !noalias !287
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !287
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !287
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !290
  %48 = load ptr, ptr %7, align 8, !noalias !287
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !287
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !287
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !293
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !296
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !299
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !296
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !305, !noalias !302
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !302, !noalias !305
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !305, !noalias !302
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.226", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !308
  store ptr null, ptr %1, align 8, !noalias !308
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !311

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !315, !noalias !312
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !312, !noalias !315
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !315, !noalias !312
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !307

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !320, !noalias !317
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !317, !noalias !320
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !320, !noalias !317
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !307

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.226", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !322
  store ptr null, ptr %1, align 8, !noalias !322
  %155 = load ptr, ptr %2, align 8, !noalias !325
  store ptr null, ptr %2, align 8, !noalias !325
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %164 = load i64, ptr %158, align 8, !alias.scope !331, !noalias !328
  store i64 %164, ptr %161, align 8, !alias.scope !328, !noalias !331
  store ptr null, ptr %158, align 8, !alias.scope !331, !noalias !328
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !336, !noalias !333
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !333, !noalias !336
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !336, !noalias !333
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !307

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !341, !noalias !338
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !338, !noalias !341
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !341, !noalias !338
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !307

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.226", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForCodeAddressEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForDataAddressEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !343

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 49
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %4) #17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  store ptr %19, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %31 = load ptr, ptr %0, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %33, %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %35, %.critedge.i.i.i26 ]
  %34 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !343

_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  store i32 %15, ptr %12, align 8
  store i32 %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %22 = load i32, ptr %20, align 8
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %20, align 8
  store i32 %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %26, i64 noundef 0) #17
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br i1 %27, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, label %28

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit: ; preds = %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %32, align 8
  store i32 %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %42 = load i32, ptr %40, align 8
  %43 = load i32, ptr %41, align 8
  store i32 %43, ptr %40, align 8
  store i32 %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %46, i64 noundef 0) #17
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br i1 %47, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, label %48

48:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %46, align 8
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load i32, ptr %52, align 8
  %55 = load i32, ptr %53, align 8
  store i32 %55, ptr %52, align 8
  store i32 %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %62 = load i32, ptr %60, align 8
  %63 = load i32, ptr %61, align 8
  store i32 %63, ptr %60, align 8
  store i32 %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %66, i64 noundef 0) #17
  %67 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br i1 %67, label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEEC2EOSK_.exit, label %68

68:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEEC2EOSK_.exit

_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEEC2EOSK_.exit: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %66, align 8
  store ptr null, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 4) #17
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br i1 %10, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit:        ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 0) #17
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  store i64 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %25, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !344

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #17
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !344

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.214", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %98, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.202", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, %18
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %20, align 8
  br label %98

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %28, %27
  br i1 %.not, label %56, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %27, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %33, %31 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %30, %31 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %32, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %37, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, !llvm.loop !345

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i, %31, %29
  %.0 = phi ptr [ %30, %29 ], [ %30, %31 ], [ %40, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds %"struct.std::pair.202", ptr %43, i64 %44
  %.not4.i = icmp eq ptr %.0, %45
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i
  %.05.i = phi ptr [ %46, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i ], [ %45, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit ]
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %47, align 8
  %.not.i = icmp eq ptr %.0, %46
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !141

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #17
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i34 = icmp eq i64 %50, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  %51 = getelementptr inbounds %"struct.std::pair.202", ptr %49, i64 %50
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %52, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40 ], [ %51, %.lr.ph.i.preheader.i35 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %53 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i38, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i39: ; preds = %.lr.ph.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i39, %.lr.ph.i.i36
  store ptr null, ptr %53, align 8
  %.not.i.i41 = icmp eq ptr %49, %52
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !141

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %55, align 8
  br label %98

56:                                               ; preds = %26
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = icmp ult i64 %57, %27
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i43 = icmp eq i64 %61, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.202", ptr %60, i64 %61
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %63, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49 ], [ %62, %.lr.ph.i.preheader.i44 ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %64 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i47, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i48

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i48, %.lr.ph.i.i45
  store ptr null, ptr %64, align 8
  %.not.i.i50 = icmp eq ptr %60, %63
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !141

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %66, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62

67:                                               ; preds = %56
  %.not32 = icmp eq i64 %28, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62, label %68

68:                                               ; preds = %67
  %69 = icmp sgt i64 %28, 0
  br i1 %69, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %68
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %78, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ], [ %28, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %77, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ], [ %71, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %76, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ], [ %70, %.lr.ph.preheader.i.i.i.i.i54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i58, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %74 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %74, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i60

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i55
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %78 = add nsw i64 %.012.i.i.i.i.i56, -1
  %79 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62, !llvm.loop !345

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61, %68, %67, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ], [ 0, %67 ], [ %28, %68 ], [ %28, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ]
  %80 = load ptr, ptr %1, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %82 = getelementptr inbounds %"struct.std::pair.202", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"struct.std::pair.202", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"struct.std::pair.202", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i63 ], [ %84, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i63 ], [ %85, %.lr.ph.i.i.i.i.i63.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !346

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #17
  %91 = load ptr, ptr %1, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i64 = icmp eq i64 %92, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit73, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %93 = getelementptr inbounds %"struct.std::pair.202", ptr %91, i64 %92
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %94, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70 ], [ %93, %.lr.ph.i.preheader.i65 ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -24
  %95 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i68 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i68, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i69

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i69: ; preds = %.lr.ph.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i69, %.lr.ph.i.i66
  store ptr null, ptr %95, align 8
  %.not.i.i71 = icmp eq ptr %91, %94
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit73, label %.lr.ph.i.i66, !llvm.loop !141

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit73: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit73, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair.202", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %16 = getelementptr inbounds %"struct.std::pair.202", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %18, align 8
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i, !llvm.loop !141

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %98, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.182", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, %18
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %20, align 8
  br label %98

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %28, %27
  br i1 %.not, label %56, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %27, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %33, %31 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %30, %31 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %32, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %37, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, !llvm.loop !347

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i, %31, %29
  %.0 = phi ptr [ %30, %29 ], [ %30, %31 ], [ %40, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds %"struct.std::pair.182", ptr %43, i64 %44
  %.not4.i = icmp eq ptr %.0, %45
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i
  %.05.i = phi ptr [ %46, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i ], [ %45, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit ]
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %47, align 8
  %.not.i = icmp eq ptr %.0, %46
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #17
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i34 = icmp eq i64 %50, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  %51 = getelementptr inbounds %"struct.std::pair.182", ptr %49, i64 %50
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %52, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40 ], [ %51, %.lr.ph.i.preheader.i35 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %53 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i38, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i39: ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i39, %.lr.ph.i.i36
  store ptr null, ptr %53, align 8
  %.not.i.i41 = icmp eq ptr %49, %52
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !140

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %55, align 8
  br label %98

56:                                               ; preds = %26
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = icmp ult i64 %57, %27
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i43 = icmp eq i64 %61, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.182", ptr %60, i64 %61
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %63, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49 ], [ %62, %.lr.ph.i.preheader.i44 ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %64 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i47, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i48

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i45
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i48, %.lr.ph.i.i45
  store ptr null, ptr %64, align 8
  %.not.i.i50 = icmp eq ptr %60, %63
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !140

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %66, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62

67:                                               ; preds = %56
  %.not32 = icmp eq i64 %28, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62, label %68

68:                                               ; preds = %67
  %69 = icmp sgt i64 %28, 0
  br i1 %69, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %68
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %78, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ], [ %28, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %77, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ], [ %71, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %76, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ], [ %70, %.lr.ph.preheader.i.i.i.i.i54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i58, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %74 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %74, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i60

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i55
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %75) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %78 = add nsw i64 %.012.i.i.i.i.i56, -1
  %79 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62, !llvm.loop !347

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61, %68, %67, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ], [ 0, %67 ], [ %28, %68 ], [ %28, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i61 ]
  %80 = load ptr, ptr %1, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %82 = getelementptr inbounds %"struct.std::pair.182", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"struct.std::pair.182", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"struct.std::pair.182", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i63 ], [ %84, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i63 ], [ %85, %.lr.ph.i.i.i.i.i63.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit62
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #17
  %91 = load ptr, ptr %1, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i64 = icmp eq i64 %92, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit73, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %93 = getelementptr inbounds %"struct.std::pair.182", ptr %91, i64 %92
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %94, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70 ], [ %93, %.lr.ph.i.preheader.i65 ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -24
  %95 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i68 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i68, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i69

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i69: ; preds = %.lr.ph.i.i66
  tail call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %96) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i69, %.lr.ph.i.i66
  store ptr null, ptr %95, align 8
  %.not.i.i71 = icmp eq ptr %91, %94
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit73, label %.lr.ph.i.i66, !llvm.loop !140

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit73: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit73, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair.182", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %16 = getelementptr inbounds %"struct.std::pair.182", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %18, align 8
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %95, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.152", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  tail call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %.lr.ph.i.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %95

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit, !llvm.loop !349

_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %40, %.lr.ph.i.i.i.i.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds %"struct.std::pair.152", ptr %43, i64 %44
  %.not4.i = icmp eq ptr %.0, %45
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %46, %.lr.ph.i ], [ %45, %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit ]
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  tail call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %.not.i = icmp eq ptr %.0, %46
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #17
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i34 = icmp eq i64 %49, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit
  %50 = getelementptr inbounds %"struct.std::pair.152", ptr %48, i64 %49
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %51, %.lr.ph.i.i36 ], [ %50, %.lr.ph.i.preheader.i35 ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -40
  %52 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  tail call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  %.not.i.i38 = icmp eq ptr %48, %51
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !139

_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %53, align 8
  br label %95

54:                                               ; preds = %25
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %56 = icmp ult i64 %55, %26
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i40 = icmp eq i64 %59, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair.152", ptr %58, i64 %59
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %61, %.lr.ph.i.i42 ], [ %60, %.lr.ph.i.preheader.i41 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -40
  %62 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -8
  tail call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  %.not.i.i44 = icmp eq ptr %58, %61
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !139

_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26)
  br label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53

64:                                               ; preds = %54
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53, label %65

65:                                               ; preds = %64
  %66 = icmp sgt i64 %27, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %65
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %76, %.lr.ph.i.i.i.i.i49 ], [ %27, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %75, %.lr.ph.i.i.i.i.i49 ], [ %68, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %74, %.lr.ph.i.i.i.i.i49 ], [ %67, %.lr.ph.preheader.i.i.i.i.i48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i52, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 32
  %73 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 40
  %76 = add nsw i64 %.012.i.i.i.i.i50, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i50, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53, !llvm.loop !349

_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53: ; preds = %.lr.ph.i.i.i.i.i49, %65, %64, %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit46 ], [ 0, %64 ], [ %27, %65 ], [ %27, %.lr.ph.i.i.i.i.i49 ]
  %78 = load ptr, ptr %1, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %80 = getelementptr inbounds %"struct.std::pair.152", ptr %78, i64 %79
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %79
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i54.preheader

.lr.ph.i.i.i.i.i54.preheader:                     ; preds = %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds %"struct.std::pair.152", ptr %81, i64 %.026
  %83 = getelementptr inbounds %"struct.std::pair.152", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54.preheader, %.lr.ph.i.i.i.i.i54
  %.09.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i54 ], [ %82, %.lr.ph.i.i.i.i.i54.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i54 ], [ %83, %.lr.ph.i.i.i.i.i54.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %84, align 8
  store ptr null, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !350

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt4pairIS0_IN4llvm9StringRefES2_ESt10unique_ptrINS1_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEESB_ET0_T_SD_SC_.exit53
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #17
  %89 = load ptr, ptr %1, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i55 = icmp eq i64 %90, 0
  br i1 %.not4.i.i55, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit61, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %91 = getelementptr inbounds %"struct.std::pair.152", ptr %89, i64 %90
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.i.preheader.i56
  %.05.i.i58 = phi ptr [ %92, %.lr.ph.i.i57 ], [ %91, %.lr.ph.i.preheader.i56 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -40
  %93 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -8
  tail call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  %.not.i.i59 = icmp eq ptr %89, %92
  br i1 %.not.i.i59, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit61, label %.lr.ph.i.i57, !llvm.loop !139

_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit61: ; preds = %.lr.ph.i.i57, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit61, %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair.152", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %16 = getelementptr inbounds %"struct.std::pair.152", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %20) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %4
  %8 = getelementptr inbounds %"struct.std::pair.170", ptr %6, i64 %7
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !273

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #19
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = getelementptr inbounds %"class.std::shared_ptr", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %2, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %12) #17
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #17
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %20 = getelementptr inbounds %"class.std::shared_ptr", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !351

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i2, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !217

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %295, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %295

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %143, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %11, 0
  br i1 %.not33, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i.i = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ], [ %14, %15 ]
  %.0910.i.i.i.i.i = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ], [ %16, %15 ]
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %53, %40, %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %60 = add nsw i64 %.012.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit, !llvm.loop !352

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i, %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %14, %15 ], [ %59, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ]
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %64 = getelementptr inbounds %"class.std::shared_ptr", ptr %62, i64 %63
  %.not4.i = icmp eq ptr %.0, %64
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i
  %.05.i = phi ptr [ %65, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i ], [ %64, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit ]
  %65 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %66 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %97, %84, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %65
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !217

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #17
  %102 = load ptr, ptr %1, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i = icmp eq i64 %103, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  %104 = getelementptr inbounds %"class.std::shared_ptr", ptr %102, i64 %103
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %105, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i ], [ %104, %.lr.ph.i.preheader.i ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %106 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %118

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

118:                                              ; preds = %108
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %112, -1
  store i32 %121, ptr %109, align 4
  br label %124

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %.0.i.i.i.i.i.i = phi i32 [ %112, %120 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i

126:                                              ; preds = %124
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4
  br label %137

135:                                              ; preds = %126
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %133, %132 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %137, %113
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %137, %124, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %102, %105
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %142, align 8
  br label %295

143:                                              ; preds = %10
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %145 = icmp ult i64 %144, %11
  br i1 %145, label %146, label %194

146:                                              ; preds = %143
  %147 = load ptr, ptr %0, align 8
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i35 = icmp eq i64 %148, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit47, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %146
  %149 = getelementptr inbounds %"class.std::shared_ptr", ptr %147, i64 %148
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %150, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42 ], [ %149, %.lr.ph.i.preheader.i36 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %151 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42, label %153

153:                                              ; preds = %.lr.ph.i.i37
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i46

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i40, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i.i41 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i41, 1
  br i1 %170, label %171, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #17
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i44 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i44, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i.i45 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i.i45, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i46, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i46: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i46, %182, %169, %.lr.ph.i.i37
  %.not.i.i43 = icmp eq ptr %147, %150
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit47, label %.lr.ph.i.i37, !llvm.loop !217

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit47: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i42, %146
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %188, i64 noundef %11, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %189)
  %190 = load i64, ptr %3, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = icmp eq ptr %191, %188
  br i1 %192, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm.exit, label %193

193:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit47
  call void @free(ptr noundef %191) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit47, %193
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %189, i64 noundef %190) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60

194:                                              ; preds = %143
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60, label %195

195:                                              ; preds = %194
  %196 = icmp sgt i64 %12, 0
  br i1 %196, label %.lr.ph.i.i.i.i.i49.preheader, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60

.lr.ph.i.i.i.i.i49.preheader:                     ; preds = %195
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49.preheader, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56
  %.012.i.i.i.i.i50 = phi i64 [ %240, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56 ], [ %12, %.lr.ph.i.i.i.i.i49.preheader ]
  %.0811.i.i.i.i.i51 = phi ptr [ %239, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56 ], [ %197, %.lr.ph.i.i.i.i.i49.preheader ]
  %.0910.i.i.i.i.i52 = phi ptr [ %238, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56 ], [ %198, %.lr.ph.i.i.i.i.i49.preheader ]
  %199 = load ptr, ptr %.0910.i.i.i.i.i52, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i52, i8 0, i64 16, i1 false)
  store ptr %199, ptr %.0811.i.i.i.i.i51, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 8
  %203 = load ptr, ptr %202, align 8
  store ptr %201, ptr %202, align 8
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %214

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i59

214:                                              ; preds = %204
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i54 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %208, -1
  store i32 %217, ptr %205, align 4
  br label %220

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %216
  %.0.i.i.i.i.i.i.i.i.i.i55 = phi i32 [ %208, %216 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i55, 1
  br i1 %221, label %222, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56

222:                                              ; preds = %220
  %223 = load ptr, ptr %203, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i57, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %226, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %226, align 4
  br label %233

231:                                              ; preds = %222
  %232 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %228
  %.0.i.i.i.i.i.i.i.i.i.i.i.i58 = phi i32 [ %229, %228 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i58, 1
  br i1 %234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i59: ; preds = %233, %209
  %235 = load ptr, ptr %203, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i59, %233, %220, %.lr.ph.i.i.i.i.i49
  %238 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 16
  %240 = add nsw i64 %.012.i.i.i.i.i50, -1
  %241 = icmp sgt i64 %.012.i.i.i.i.i50, 1
  br i1 %241, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60, !llvm.loop !352

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56, %195, %194, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm.exit ], [ 0, %194 ], [ %12, %195 ], [ %12, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i56 ]
  %242 = load ptr, ptr %1, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %244 = getelementptr inbounds %"class.std::shared_ptr", ptr %242, i64 %243
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %243
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds %"class.std::shared_ptr", ptr %245, i64 %.026
  %247 = getelementptr inbounds %"class.std::shared_ptr", ptr %242, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %.lr.ph.i.i.i.i.i61
  %.09.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i61 ], [ %246, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i61 ], [ %247, %.lr.ph.i.i.i.i.i61.preheader ]
  %248 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %248, ptr %.09.i.i.i.i.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  store ptr null, ptr %250, align 8
  store ptr %251, ptr %249, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %252, %244
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !351

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit60
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #17
  %254 = load ptr, ptr %1, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i63 = icmp eq i64 %255, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit75, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %256 = getelementptr inbounds %"class.std::shared_ptr", ptr %254, i64 %255
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70, %.lr.ph.i.preheader.i64
  %.05.i.i66 = phi ptr [ %257, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70 ], [ %256, %.lr.ph.i.preheader.i64 ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -16
  %258 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i67, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70, label %260

260:                                              ; preds = %.lr.ph.i.i65
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74

270:                                              ; preds = %260
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i68 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i68, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %261, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i.i.i69 = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i69, 1
  br i1 %277, label %278, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70

278:                                              ; preds = %276
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i72, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i.i.i73 = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i.i.i73, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74: ; preds = %289, %265
  %291 = load ptr, ptr %259, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, %289, %276, %.lr.ph.i.i65
  %.not.i.i71 = icmp eq ptr %254, %257
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit75, label %.lr.ph.i.i65, !llvm.loop !217

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit75: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit75, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i
  %.05.i = phi ptr [ %6, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i ], [ %5, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %38, %25, %.lr.ph.i
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !217

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEED2Ev.exit.i, %2
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %43) #17
  br label %47

47:                                               ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %55, ptr %1, align 8
  store i32 0, ptr %52, align 4
  store i32 0, ptr %49, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !14, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm5Error11takePayloadEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !22, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm5Error11takePayloadEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!31 = distinct !{!31, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm5Error11takePayloadEv"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!45 = distinct !{!45, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv"}
!52 = distinct !{!52, !36}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm5Error11takePayloadEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!63 = distinct !{!63, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej: argument 0"}
!66 = distinct !{!66, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!72 = distinct !{!72, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej: argument 0"}
!75 = distinct !{!75, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!84 = distinct !{!84, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej: argument 0"}
!87 = distinct !{!87, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!96 = distinct !{!96, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11ERKNS1_15LoadCommandInfoE"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej: argument 0"}
!99 = distinct !{!99, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej: argument 0"}
!108 = distinct !{!108, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11Ej"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = distinct !{!145, !146, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE: argument 0"}
!149 = distinct !{!149, !"_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !36}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !36}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165, !148}
!165 = distinct !{!165, !166, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!170 = !{!168, !148}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!174 = !{!172, !148}
!175 = !{!176, !148}
!176 = distinct !{!176, !177, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!178 = !{!179, !148}
!179 = distinct !{!179, !180, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE: argument 0"}
!183 = distinct !{!183, !"_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv"}
!191 = !{!189, !182}
!192 = !{!193, !182}
!193 = distinct !{!193, !194, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!195 = !{!196, !182}
!196 = distinct !{!196, !197, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!201 = !{!199, !182}
!202 = !{!203, !182}
!203 = distinct !{!203, !204, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!208 = !{!206, !182}
!209 = !{!210, !182}
!210 = distinct !{!210, !211, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!215 = !{!213, !182}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEE9takeErrorEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEE9takeErrorEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!233 = distinct !{!233, !36}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!261 = distinct !{!261, !36}
!262 = distinct !{!262, !36}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !36}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_"}
!271 = distinct !{!271, !270, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!272 = distinct !{!272, !36}
!273 = distinct !{!273, !36}
!274 = distinct !{!274, !36}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!284 = !{!285, !279}
!285 = distinct !{!285, !286, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!293 = !{!294, !288}
!294 = distinct !{!294, !295, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm5Error11takePayloadEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm5Error11takePayloadEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !36}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm5Error11takePayloadEv"}
!311 = distinct !{!311, !36}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm5Error11takePayloadEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm5Error11takePayloadEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!343 = distinct !{!343, !36}
!344 = distinct !{!344, !36}
!345 = distinct !{!345, !36}
!346 = distinct !{!346, !36}
!347 = distinct !{!347, !36}
!348 = distinct !{!348, !36}
!349 = distinct !{!349, !36}
!350 = distinct !{!350, !36}
!351 = distinct !{!351, !36}
!352 = distinct !{!352, !36}
