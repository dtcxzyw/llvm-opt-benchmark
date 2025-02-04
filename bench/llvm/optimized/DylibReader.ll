; ModuleID = 'bench/llvm/original/DylibReader.ll'
source_filename = "bench/llvm/original/DylibReader.ll"
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
%class.anon.283 = type { i8 }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::MachO::build_version_command" = type { i32, i32, i32, i32, i32, i32 }
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
%"class.llvm::StringMap.244" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::iterator_range.245" = type { %"class.llvm::object::content_iterator.246", %"class.llvm::object::content_iterator.246" }
%"class.llvm::object::content_iterator.246" = type { %"class.llvm::object::ExportEntry" }
%"class.llvm::object::ExportEntry" = type <{ ptr, ptr, %"class.llvm::ArrayRef", %"class.llvm::SmallString", %"class.llvm::SmallVector.253", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.247" }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase.251" }
%"class.llvm::SmallVectorBase.251" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.252" = type { [256 x i8] }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [1024 x i8] }
%"class.llvm::object::symbol_iterator" = type { %"class.llvm::object::content_iterator.266" }
%"class.llvm::object::content_iterator.266" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.267" = type { %union.anon.268, i8, [7 x i8] }
%union.anon.268 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.218" = type { %union.anon.219, i8, [7 x i8] }
%union.anon.219 = type { %"struct.llvm::AlignedCharArrayUnion.220" }
%"struct.llvm::AlignedCharArrayUnion.220" = type { [16 x i8] }
%"class.llvm::Expected.276" = type { %union.anon.277, i8, [7 x i8] }
%union.anon.277 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"class.llvm::Expected.238" = type { %union.anon.239, i8, [7 x i8] }
%union.anon.239 = type { %"struct.llvm::AlignedCharArrayUnion.240" }
%"struct.llvm::AlignedCharArrayUnion.240" = type { [16 x i8] }
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
%"class.std::allocator.31" = type { i8 }
%"class.llvm::Expected.302" = type { %union.anon.303, i8, [7 x i8] }
%union.anon.303 = type { %"struct.llvm::AlignedCharArrayUnion.304" }
%"struct.llvm::AlignedCharArrayUnion.304" = type { [8 x i8] }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair.372" = type { %"class.llvm::StringRef", %"struct.llvm::MachO::RecordLoc" }
%"struct.llvm::MachO::RecordLoc" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.anon.136 = type { %"class.llvm::Triple" }
%"class.llvm::MachO::PackedVersion" = type { i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::vector<llvm::Triple>::_Temporary_value" = type { ptr, %"union.std::vector<llvm::Triple>::_Temporary_value::_Storage" }
%"union.std::vector<llvm::Triple>::_Temporary_value::_Storage" = type { %"class.llvm::Triple" }
%"struct.std::pair.214" = type { ptr, i64 }
%"struct.std::pair.152" = type { %"struct.std::pair.145", %"class.std::unique_ptr.154" }
%"struct.std::pair.145" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"struct.std::pair.170" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.172" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }

$_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE = comdat any

$_ZN4llvm5MachO12RecordsSliceD2Ev = comdat any

$_ZN4llvm12consumeErrorENS_5ErrorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELj0EED2Ev = comdat any

$_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_ = comdat any

$_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm5MachO12RecordsSliceC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEEaSEOSB_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IN4llvm9StringRefES5_ESt10unique_ptrINS4_5MachO18ObjCCategoryRecordESt14default_deleteIS9_EEESE_EET0_T_SG_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"__objc_imageinfo\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"__image_info\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm5MachO12TextAPIErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@switch.table._ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE = private unnamed_addr constant [4 x i32] [i32 1, i32 poison, i32 4, i32 2], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader8readFileENS_15MemoryBufferRefERKNS1_11ParseOptionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::object::MachOUniversalBinary::ObjectForArch", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.283, align 1
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef null, i1 noundef zeroext true) #19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !11, !noalias !13
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %9, align 8, !tbaa !11, !noalias !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %28, ptr %0, align 8, !tbaa !11, !alias.scope !16
  br label %308

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = add i32 %35, -21
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %36, -4
  %.not131 = icmp eq ptr %33, null
  %.not = or i1 %.not131, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %.critedge52, label %37

37:                                               ; preds = %32
  %38 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %33) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %33) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = call noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef %40, i32 noundef %43) #19
  %45 = load i32, ptr %2, align 4, !tbaa !30
  %46 = zext nneg i8 %44 to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %45
  %.not132 = icmp eq i32 %48, 0
  br i1 %.not132, label %_ZN4llvm5ErrorD2Ev.exit60, label %57

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %37
  %49 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %49, align 8, !tbaa !37, !noalias !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !39, !noalias !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %52, ptr %51, align 8, !tbaa !46, !noalias !32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %53, align 8, !tbaa !47, !noalias !32
  store i8 0, ptr %52, align 1, !tbaa !48, !noalias !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %49, ptr %0, align 8, !tbaa !11, !alias.scope !49
  br label %308

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %33, i8 noundef zeroext %44)
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not133141 = icmp eq ptr %58, %60
  br i1 %.not133141, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit63
  %.sroa.0122.0142 = phi ptr [ %58, %.lr.ph ], [ %130, %_ZN4llvm5ErrorD2Ev.exit63 ]
  %64 = call noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0122.0142) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit61, label %74

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %63
  %66 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %66, align 8, !tbaa !37, !noalias !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 4, ptr %67, align 8, !tbaa !39, !noalias !54
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %69, ptr %68, align 8, !tbaa !46, !noalias !54
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %70, align 8, !tbaa !47, !noalias !54
  store i8 0, ptr %69, align 1, !tbaa !48, !noalias !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  store ptr %66, ptr %0, align 8, !tbaa !11, !alias.scope !59
  br label %.critedge49

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %12) #19
  call void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0122.0142)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %75 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #20, !noalias !65
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %76, align 8, !tbaa !68, !noalias !62
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %77, align 4, !tbaa !70, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %75, align 8, !tbaa !37, !noalias !62
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %78, ptr noundef nonnull align 8 dereferenceable(304) %12), !noalias !62
  store ptr %75, ptr %61, align 8, !tbaa !71, !alias.scope !62
  store ptr %78, ptr %11, align 8, !tbaa !74, !alias.scope !62
  %79 = load i32, ptr %22, align 8, !tbaa !9
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %.not.i = icmp ult i32 %79, %80
  br i1 %.not.i, label %83, label %81, !prof !76

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit

83:                                               ; preds = %74
  %84 = zext i32 %79 to i64
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %85, i64 %84
  store ptr %78, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !71
  %88 = load ptr, ptr %61, align 8, !tbaa !71
  store ptr null, ptr %61, align 8, !tbaa !71
  store ptr %88, ptr %87, align 8, !tbaa !71
  store ptr null, ptr %11, align 8, !tbaa !77
  %89 = add nuw i32 %79, 1
  store i32 %89, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %81, %83
  %90 = load ptr, ptr %61, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !70
  %98 = load ptr, ptr %90, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %101 = load ptr, ptr %90, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %111
  call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %12) #19
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %22, align 8, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  call fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(304) %117, ptr noundef nonnull align 4 dereferenceable(7) %2, i8 noundef zeroext %44)
  %118 = load ptr, ptr %13, align 8, !tbaa !81
  %.not134 = icmp eq ptr %118, null
  br i1 %.not134, label %_ZN4llvm5ErrorD2Ev.exit63, label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i8, ptr %119, align 8
  %121 = or i8 %120, 1
  store i8 %121, ptr %119, align 8
  store ptr %118, ptr %0, align 8, !tbaa !11, !alias.scope !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.critedge49

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %.sroa.0.0.copyload.i = load ptr, ptr %62, align 8, !tbaa !86
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %22, align 8, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %127) #19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store ptr %.sroa.0.0.copyload.i, ptr %129, align 8, !tbaa !86
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0142, i64 56
  %.not133 = icmp eq ptr %130, %60
  br i1 %.not133, label %.critedge50, label %63

.critedge50:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %57
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, -2
  store i8 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %136, align 4, !tbaa !10
  %137 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i.i.i64 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i64, label %.critedge49, label %138

138:                                              ; preds = %.critedge50
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %.critedge49

.critedge49:                                      ; preds = %138, %.critedge50, %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit62
  %140 = load ptr, ptr %10, align 8, !tbaa !88
  %141 = load ptr, ptr %59, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %140, %141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge49, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %140, %.critedge49 ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !47
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !48
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #21
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %150, %141
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %140, %.critedge49 ]
  %.not.i.i.i65 = icmp eq ptr %151, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #21
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %308

.critedge52:                                      ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #19
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #19
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef null, i32 noundef 0) #19
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = load ptr, ptr %14, align 8, !tbaa !95
  %161 = load ptr, ptr %15, align 8, !tbaa !95
  %162 = icmp ne ptr %160, %161
  %163 = load i32, ptr %158, align 8
  %164 = load i32, ptr %159, align 8
  %165 = icmp ne i32 %163, %164
  %.not3.i147 = select i1 %162, i1 true, i1 %165
  br i1 %.not3.i147, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %.critedge52
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %172

172:                                              ; preds = %.lr.ph148, %.thread
  %173 = phi ptr [ %160, %.lr.ph148 ], [ %285, %.thread ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !100
  %176 = icmp eq i32 %175, -889275714
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %176, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i66 = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !79
  %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %176, i64 16, i64 36
  %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i69 = load i32, ptr %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !79
  %177 = call noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef %.0.i66, i32 noundef %.0.i69) #19
  %178 = load i32, ptr %2, align 4, !tbaa !30
  %179 = zext nneg i8 %177 to i32
  %180 = shl nuw i32 1, %179
  %181 = and i32 %180, %178
  %.not135 = icmp eq i32 %181, 0
  %182 = icmp eq i8 %177, 15
  %or.cond = or i1 %182, %.not135
  br i1 %or.cond, label %.thread, label %183

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.79") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  %184 = load i8, ptr %166, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %195

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %183
  %186 = load i64, ptr %16, align 8, !tbaa !11, !noalias !102
  %187 = inttoptr i64 %186 to ptr
  store ptr null, ptr %16, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %187, ptr %6, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %188 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i72 = icmp eq ptr %188, null
  call void @llvm.assume(i1 %.not.i.i.i72)
  %189 = load ptr, ptr %6, align 8, !tbaa !81
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN4llvm5ErrorD2Ev.exit73, label %191

191:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  %192 = load ptr, ptr %189, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %189) #19
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %191, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %276

195:                                              ; preds = %183
  %196 = load ptr, ptr %16, align 8, !tbaa !105
  %197 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %196) #19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !107
  switch i32 %199, label %275 [
    i32 8, label %200
    i32 6, label %200
    i32 9, label %200
  ]

200:                                              ; preds = %195, %195, %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %196, i8 noundef zeroext %177)
  %201 = load ptr, ptr %17, align 8, !tbaa !52
  %202 = load ptr, ptr %167, align 8, !tbaa !52
  %.not136143 = icmp eq ptr %201, %202
  br i1 %.not136143, label %.critedge56, label %.lr.ph146

.lr.ph146:                                        ; preds = %200, %_ZN4llvm5ErrorD2Ev.exit83
  %.sroa.0110.0144 = phi ptr [ %257, %_ZN4llvm5ErrorD2Ev.exit83 ], [ %201, %200 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %19) #19
  call void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %19, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0110.0144)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %203 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #20, !noalias !111
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 1, ptr %204, align 8, !tbaa !68, !noalias !108
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 1, ptr %205, align 4, !tbaa !70, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %203, align 8, !tbaa !37, !noalias !108
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %206, ptr noundef nonnull align 8 dereferenceable(304) %19), !noalias !108
  store ptr %203, ptr %168, align 8, !tbaa !71, !alias.scope !108
  store ptr %206, ptr %18, align 8, !tbaa !74, !alias.scope !108
  %207 = load i32, ptr %22, align 8, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !10
  %.not.i74 = icmp ult i32 %207, %208
  br i1 %.not.i74, label %211, label %209, !prof !76

209:                                              ; preds = %.lr.ph146
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76

211:                                              ; preds = %.lr.ph146
  %212 = zext i32 %207 to i64
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %213, i64 %212
  store ptr %206, ptr %214, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr null, ptr %215, align 8, !tbaa !71
  %216 = load ptr, ptr %168, align 8, !tbaa !71
  store ptr null, ptr %168, align 8, !tbaa !71
  store ptr %216, ptr %215, align 8, !tbaa !71
  store ptr null, ptr %18, align 8, !tbaa !77
  %217 = add nuw i32 %207, 1
  store i32 %217, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76: ; preds = %209, %211
  %218 = load ptr, ptr %168, align 8, !tbaa !71
  %.not.i.i77 = icmp eq ptr %218, null
  br i1 %.not.i.i77, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, label %219

219:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !70
  %226 = load ptr, ptr %218, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #19
  %229 = load ptr, ptr %218, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i78 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i78, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %236, %234
  %.0.i.i.i.i80 = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, !prof !80

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81: ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %239
  call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %19) #19
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = load i32, ptr %22, align 8, !tbaa !9
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %240, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -16
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  call fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(304) %245, ptr noundef nonnull align 4 dereferenceable(7) %2, i8 noundef zeroext %177)
  %246 = load ptr, ptr %20, align 8, !tbaa !81
  %.not137 = icmp eq ptr %246, null
  br i1 %.not137, label %_ZN4llvm5ErrorD2Ev.exit83, label %_ZN4llvm5ErrorD2Ev.exit82

_ZN4llvm5ErrorD2Ev.exit82:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81
  %247 = load i8, ptr %170, align 8
  %248 = or i8 %247, 1
  store i8 %248, ptr %170, align 8
  store ptr %246, ptr %0, align 8, !tbaa !11, !alias.scope !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %.critedge56

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %.sroa.0.0.copyload.i84 = load ptr, ptr %169, align 8, !tbaa !86
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !87
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load i32, ptr %22, align 8, !tbaa !9
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %249, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -16
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %255 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %254) #19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  store ptr %.sroa.0.0.copyload.i84, ptr %256, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 128
  store i64 %.sroa.2.0.copyload.i86, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0144, i64 56
  %.not136 = icmp eq ptr %257, %202
  br i1 %.not136, label %.critedge56, label %.lr.ph146

.critedge56:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit83, %200, %_ZN4llvm5ErrorD2Ev.exit82
  %.not136139 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit82 ], [ true, %200 ], [ true, %_ZN4llvm5ErrorD2Ev.exit83 ]
  %.9 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit82 ], [ 8, %200 ], [ 8, %_ZN4llvm5ErrorD2Ev.exit83 ]
  %258 = load ptr, ptr %17, align 8, !tbaa !88
  %259 = load ptr, ptr %167, align 8, !tbaa !90
  %.not4.i.i.i.i89 = icmp eq ptr %258, %259
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %.critedge56, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %268, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93 ], [ %258, %.critedge56 ]
  %260 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !91
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i90
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !47
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i90
  %266 = load i64, ptr %261, align 8, !tbaa !48
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #21
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 56
  %.not.i.i.i.i94 = icmp eq ptr %268, %259
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !92

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %17, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95, %.critedge56
  %269 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95 ], [ %258, %.critedge56 ]
  %.not.i.i.i98 = icmp eq ptr %269, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97
  %271 = load ptr, ptr %171, align 8, !tbaa !94
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #21
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100:  ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br i1 %.not136139, label %275, label %276

275:                                              ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100, %195
  br label %276

276:                                              ; preds = %275, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100, %_ZN4llvm5ErrorD2Ev.exit73
  %.8 = phi i32 [ 6, %_ZN4llvm5ErrorD2Ev.exit73 ], [ 0, %275 ], [ %.9, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100 ]
  %277 = load ptr, ptr %16, align 8, !tbaa !117
  %.not.i1.i = icmp eq ptr %277, null
  br i1 %.not.i1.i, label %281, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %276
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #19
  br label %281

281:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  switch i32 %.8, label %291 [
    i32 0, label %.thread
    i32 6, label %.thread
  ]

.thread:                                          ; preds = %172, %281, %281
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %282 = load ptr, ptr %14, align 8, !tbaa !95, !noalias !118
  %283 = load i32, ptr %158, align 8, !tbaa !121, !noalias !118
  %284 = add i32 %283, 1
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %282, i32 noundef %284) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  %285 = load ptr, ptr %14, align 8, !tbaa !95
  %286 = load ptr, ptr %15, align 8, !tbaa !95
  %287 = icmp ne ptr %285, %286
  %288 = load i32, ptr %158, align 8
  %289 = load i32, ptr %159, align 8
  %290 = icmp ne i32 %288, %289
  %.not3.i = select i1 %287, i1 true, i1 %290
  br i1 %.not3.i, label %172, label %._crit_edge, !llvm.loop !124

291:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  br label %308

._crit_edge:                                      ; preds = %.thread, %.critedge52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  %292 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i101 = icmp eq i32 %292, 0
  br i1 %.not.i101, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit104

_ZN4llvm5ErrorD2Ev.exit102:                       ; preds = %._crit_edge
  %293 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %293, align 8, !tbaa !37, !noalias !125
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 1, ptr %294, align 8, !tbaa !39, !noalias !125
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr %296, ptr %295, align 8, !tbaa !46, !noalias !125
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i64 0, ptr %297, align 8, !tbaa !47, !noalias !125
  store i8 0, ptr %296, align 1, !tbaa !48, !noalias !125
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = load i8, ptr %298, align 8
  %300 = or i8 %299, 1
  store i8 %300, ptr %298, align 8
  store ptr %293, ptr %0, align 8, !tbaa !11, !alias.scope !130
  br label %308

_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit104: ; preds = %._crit_edge
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %302 = load i8, ptr %301, align 8
  %303 = and i8 %302, -2
  store i8 %303, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %304, ptr %0, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %305, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %306, align 4, !tbaa !10
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %308

308:                                              ; preds = %291, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit104, %_ZN4llvm5ErrorD2Ev.exit102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %309 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i1.i105 = icmp eq ptr %309, null
  br i1 %.not.i1.i105, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %308
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %309) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %308, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = load i32, ptr %22, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %314, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %313, i64 %315
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %317, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %316, %.lr.ph.i.preheader.i ]
  %317 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %318 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %.not.i.i.i.i106 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i106, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %333

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8, !tbaa !68
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4, !tbaa !70
  %327 = load ptr, ptr %319, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #19
  %330 = load ptr, ptr %319, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %319) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

333:                                              ; preds = %320
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %324, -1
  store i32 %336, ptr %321, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %337, %335
  %.0.i.i.i.i.i.i = phi i32 [ %324, %335 ], [ %338, %337 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %339, label %340, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !80

340:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %325, %.lr.ph.i.i
  %.not.i.i107 = icmp eq ptr %313, %317
  br i1 %.not.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %341 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %313, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %342 = icmp eq ptr %341, %21
  br i1 %342, label %_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit, label %343

343:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %341) #19
  br label %_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, %343
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Triple", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Triple", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Triple", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Triple", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Triple", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.llvm::MachO::build_version_command", align 4
  %49 = alloca %"struct.llvm::MachO::build_version_command", align 4
  %50 = alloca %"class.llvm::Triple", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::Triple", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::Triple", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.llvm::Triple", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.llvm::Triple", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.llvm::Triple", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Triple", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Triple", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Triple", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Triple", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.llvm::Triple", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not255256 = icmp ugt i8 %2, 2
  %108 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %2) #19
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #19
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %.not257 = icmp eq ptr %112, %113
  br i1 %.not257, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 33
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 33
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 33
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %95, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %98, i64 33
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 33
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %149 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %90, i64 33
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %92, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %82, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 33
  %162 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %84, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %76, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %177 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 33
  %179 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %185 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %188 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %190 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %196 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %199 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %201 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %212 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %218 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %221 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %223 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %232 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %330

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre259 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %329 = icmp eq ptr %.pre, %.pre259
  br i1 %329, label %._crit_edge.thread, label %751

330:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.0258 = phi ptr [ %112, %.lr.ph ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %114, ptr %4, align 8, !tbaa !46
  store i64 0, ptr %115, align 8, !tbaa !47
  store i8 0, ptr %114, align 8, !tbaa !48
  %331 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !134
  switch i32 %332, label %728 [
    i32 36, label %333
    i32 37, label %380
    i32 47, label %441
    i32 48, label %502
    i32 50, label %563
  ]

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %334 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !137
  %335 = extractvalue { i64, i64 } %334, 1
  %.sroa.3.8.extract.trunc.i = trunc i64 %335 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %5, i32 noundef %.sroa.3.8.extract.trunc.i)
  %336 = load ptr, ptr %4, align 8, !tbaa !91
  %337 = icmp eq ptr %336, %114
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %333
  %338 = load i64, ptr %115, align 8, !tbaa !47
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = load ptr, ptr %5, align 8, !tbaa !91
  %341 = icmp eq ptr %340, %316
  br i1 %341, label %344, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %333
  %342 = load ptr, ptr %5, align 8, !tbaa !91
  %343 = icmp eq ptr %342, %316
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %345 = phi ptr [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %346 = load i64, ptr %317, align 8, !tbaa !47
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  switch i64 %346, label %350 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %348
  ]

348:                                              ; preds = %344
  %349 = load i8, ptr %345, align 1, !tbaa !48
  store i8 %349, ptr %336, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

350:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %345, i64 %346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %350, %348, %344
  %351 = load i64, ptr %317, align 8, !tbaa !47
  store i64 %351, ptr %115, align 8, !tbaa !47
  %352 = load ptr, ptr %4, align 8, !tbaa !91
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %340, ptr %4, align 8, !tbaa !91
  %354 = load i64, ptr %317, align 8, !tbaa !47
  store i64 %354, ptr %115, align 8, !tbaa !47
  %355 = load i64, ptr %316, align 8, !tbaa !48
  store i64 %355, ptr %114, align 8, !tbaa !48
  br label %360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %356 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %342, ptr %4, align 8, !tbaa !91
  %357 = load i64, ptr %317, align 8, !tbaa !47
  store i64 %357, ptr %115, align 8, !tbaa !47
  %358 = load i64, ptr %316, align 8, !tbaa !48
  store i64 %358, ptr %114, align 8, !tbaa !48
  %.not.i = icmp eq ptr %336, null
  br i1 %.not.i, label %360, label %359

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %336, ptr %5, align 8, !tbaa !91
  store i64 %356, ptr %316, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %316, ptr %5, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %359, %360
  %361 = phi ptr [ %336, %359 ], [ %316, %360 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %317, align 8, !tbaa !47
  store i8 0, ptr %361, align 1, !tbaa !48
  %362 = load ptr, ptr %5, align 8, !tbaa !91
  %363 = icmp eq ptr %362, %316
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %364 = load i64, ptr %317, align 8, !tbaa !47
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %366 = load i64, ptr %316, align 8, !tbaa !48
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 5, ptr %318, align 8, !tbaa !140
  store i8 1, ptr %319, align 1, !tbaa !143
  store ptr %109, ptr %7, align 8, !tbaa !48
  store i64 %110, ptr %320, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store i8 1, ptr %322, align 1, !tbaa !143
  store ptr @.str.1, ptr %8, align 8, !tbaa !48
  store i8 3, ptr %321, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %323, align 8, !tbaa !140
  store i8 1, ptr %324, align 1, !tbaa !143
  store ptr %10, ptr %9, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %368 = load ptr, ptr %6, align 8, !tbaa !91
  %369 = icmp eq ptr %368, %325
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %370 = load i64, ptr %326, align 8, !tbaa !47
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %372 = load i64, ptr %325, align 8, !tbaa !48
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #21
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %374 = load ptr, ptr %10, align 8, !tbaa !91
  %375 = icmp eq ptr %374, %327
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %376 = load i64, ptr %328, align 8, !tbaa !47
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %378 = load i64, ptr %327, align 8, !tbaa !48
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  br label %728

380:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %381 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !144
  %382 = extractvalue { i64, i64 } %381, 1
  %.sroa.3.8.extract.trunc.i42 = trunc i64 %382 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %11, i32 noundef %.sroa.3.8.extract.trunc.i42)
  %383 = load ptr, ptr %4, align 8, !tbaa !91
  %384 = icmp eq ptr %383, %114
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %380
  %385 = load i64, ptr %115, align 8, !tbaa !47
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = load ptr, ptr %11, align 8, !tbaa !91
  %388 = icmp eq ptr %387, %290
  br i1 %388, label %391, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43: ; preds = %380
  %389 = load ptr, ptr %11, align 8, !tbaa !91
  %390 = icmp eq ptr %389, %290
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %392 = phi ptr [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %393 = load i64, ptr %291, align 8, !tbaa !47
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  switch i64 %393, label %397 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %395
  ]

395:                                              ; preds = %391
  %396 = load i8, ptr %392, align 1, !tbaa !48
  store i8 %396, ptr %383, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

397:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %392, i64 %393, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %397, %395, %391
  %398 = load i64, ptr %291, align 8, !tbaa !47
  store i64 %398, ptr %115, align 8, !tbaa !47
  %399 = load ptr, ptr %4, align 8, !tbaa !91
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !48
  %.pre.i47 = load ptr, ptr %11, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %387, ptr %4, align 8, !tbaa !91
  %401 = load i64, ptr %291, align 8, !tbaa !47
  store i64 %401, ptr %115, align 8, !tbaa !47
  %402 = load i64, ptr %290, align 8, !tbaa !48
  store i64 %402, ptr %114, align 8, !tbaa !48
  br label %407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43
  %403 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %389, ptr %4, align 8, !tbaa !91
  %404 = load i64, ptr %291, align 8, !tbaa !47
  store i64 %404, ptr %115, align 8, !tbaa !47
  %405 = load i64, ptr %290, align 8, !tbaa !48
  store i64 %405, ptr %114, align 8, !tbaa !48
  %.not.i45 = icmp eq ptr %383, null
  br i1 %.not.i45, label %407, label %406

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %383, ptr %11, align 8, !tbaa !91
  store i64 %403, ptr %290, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i49
  store ptr %290, ptr %11, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %406, %407
  %408 = phi ptr [ %383, %406 ], [ %290, %407 ], [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ]
  store i64 0, ptr %291, align 8, !tbaa !47
  store i8 0, ptr %408, align 1, !tbaa !48
  %409 = load ptr, ptr %11, align 8, !tbaa !91
  %410 = icmp eq ptr %409, %290
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %411 = load i64, ptr %291, align 8, !tbaa !47
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %413 = load i64, ptr %290, align 8, !tbaa !48
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %.not255256, label %428, label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  store i8 5, ptr %292, align 8, !tbaa !140
  store i8 1, ptr %293, align 1, !tbaa !143
  store ptr %109, ptr %13, align 8, !tbaa !48
  store i64 %110, ptr %294, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  store i8 1, ptr %296, align 1, !tbaa !143
  store ptr @.str.1, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %295, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %297, align 8, !tbaa !140
  store i8 1, ptr %298, align 1, !tbaa !143
  store ptr %16, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  store i8 1, ptr %300, align 1, !tbaa !143
  store ptr @.str.4, ptr %17, align 8, !tbaa !48
  store i8 3, ptr %299, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %17) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %416 = load ptr, ptr %12, align 8, !tbaa !91
  %417 = icmp eq ptr %416, %301
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %415
  %418 = load i64, ptr %302, align 8, !tbaa !47
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZN4llvm6TripleD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %415
  %420 = load i64, ptr %301, align 8, !tbaa !48
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #21
  br label %_ZN4llvm6TripleD2Ev.exit58

_ZN4llvm6TripleD2Ev.exit58:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  %422 = load ptr, ptr %16, align 8, !tbaa !91
  %423 = icmp eq ptr %422, %303
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZN4llvm6TripleD2Ev.exit58
  %424 = load i64, ptr %304, align 8, !tbaa !47
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN4llvm6TripleD2Ev.exit58
  %426 = load i64, ptr %303, align 8, !tbaa !48
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #19
  br label %728

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i8 5, ptr %305, align 8, !tbaa !140
  store i8 1, ptr %306, align 1, !tbaa !143
  store ptr %109, ptr %19, align 8, !tbaa !48
  store i64 %110, ptr %307, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  store i8 1, ptr %309, align 1, !tbaa !143
  store ptr @.str.1, ptr %20, align 8, !tbaa !48
  store i8 3, ptr %308, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %310, align 8, !tbaa !140
  store i8 1, ptr %311, align 1, !tbaa !143
  store ptr %22, ptr %21, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %18)
  %429 = load ptr, ptr %18, align 8, !tbaa !91
  %430 = icmp eq ptr %429, %312
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %428
  %431 = load i64, ptr %313, align 8, !tbaa !47
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN4llvm6TripleD2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %428
  %433 = load i64, ptr %312, align 8, !tbaa !48
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #21
  br label %_ZN4llvm6TripleD2Ev.exit65

_ZN4llvm6TripleD2Ev.exit65:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %435 = load ptr, ptr %22, align 8, !tbaa !91
  %436 = icmp eq ptr %435, %314
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZN4llvm6TripleD2Ev.exit65
  %437 = load i64, ptr %315, align 8, !tbaa !47
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN4llvm6TripleD2Ev.exit65
  %439 = load i64, ptr %314, align 8, !tbaa !48
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #19
  br label %728

441:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %442 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !147
  %443 = extractvalue { i64, i64 } %442, 1
  %.sroa.3.8.extract.trunc.i69 = trunc i64 %443 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %23, i32 noundef %.sroa.3.8.extract.trunc.i69)
  %444 = load ptr, ptr %4, align 8, !tbaa !91
  %445 = icmp eq ptr %444, %114
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %441
  %446 = load i64, ptr %115, align 8, !tbaa !47
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  %448 = load ptr, ptr %23, align 8, !tbaa !91
  %449 = icmp eq ptr %448, %264
  br i1 %449, label %452, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70: ; preds = %441
  %450 = load ptr, ptr %23, align 8, !tbaa !91
  %451 = icmp eq ptr %450, %264
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %453 = phi ptr [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75 ]
  %454 = load i64, ptr %265, align 8, !tbaa !47
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  switch i64 %454, label %458 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %456
  ]

456:                                              ; preds = %452
  %457 = load i8, ptr %453, align 1, !tbaa !48
  store i8 %457, ptr %444, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

458:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %453, i64 %454, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %458, %456, %452
  %459 = load i64, ptr %265, align 8, !tbaa !47
  store i64 %459, ptr %115, align 8, !tbaa !47
  %460 = load ptr, ptr %4, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !48
  %.pre.i74 = load ptr, ptr %23, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %448, ptr %4, align 8, !tbaa !91
  %462 = load i64, ptr %265, align 8, !tbaa !47
  store i64 %462, ptr %115, align 8, !tbaa !47
  %463 = load i64, ptr %264, align 8, !tbaa !48
  store i64 %463, ptr %114, align 8, !tbaa !48
  br label %468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70
  %464 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %450, ptr %4, align 8, !tbaa !91
  %465 = load i64, ptr %265, align 8, !tbaa !47
  store i64 %465, ptr %115, align 8, !tbaa !47
  %466 = load i64, ptr %264, align 8, !tbaa !48
  store i64 %466, ptr %114, align 8, !tbaa !48
  %.not.i72 = icmp eq ptr %444, null
  br i1 %.not.i72, label %468, label %467

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %444, ptr %23, align 8, !tbaa !91
  store i64 %464, ptr %264, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %264, ptr %23, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %467, %468
  %469 = phi ptr [ %444, %467 ], [ %264, %468 ], [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ]
  store i64 0, ptr %265, align 8, !tbaa !47
  store i8 0, ptr %469, align 1, !tbaa !48
  %470 = load ptr, ptr %23, align 8, !tbaa !91
  %471 = icmp eq ptr %470, %264
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %472 = load i64, ptr %265, align 8, !tbaa !47
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %474 = load i64, ptr %264, align 8, !tbaa !48
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br i1 %.not255256, label %489, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  store i8 5, ptr %266, align 8, !tbaa !140
  store i8 1, ptr %267, align 1, !tbaa !143
  store ptr %109, ptr %25, align 8, !tbaa !48
  store i64 %110, ptr %268, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  store i8 1, ptr %270, align 1, !tbaa !143
  store ptr @.str.1, ptr %26, align 8, !tbaa !48
  store i8 3, ptr %269, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %271, align 8, !tbaa !140
  store i8 1, ptr %272, align 1, !tbaa !143
  store ptr %28, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  store i8 1, ptr %274, align 1, !tbaa !143
  store ptr @.str.4, ptr %29, align 8, !tbaa !48
  store i8 3, ptr %273, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %29) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %477 = load ptr, ptr %24, align 8, !tbaa !91
  %478 = icmp eq ptr %477, %275
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %476
  %479 = load i64, ptr %276, align 8, !tbaa !47
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN4llvm6TripleD2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %476
  %481 = load i64, ptr %275, align 8, !tbaa !48
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #21
  br label %_ZN4llvm6TripleD2Ev.exit85

_ZN4llvm6TripleD2Ev.exit85:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  %483 = load ptr, ptr %28, align 8, !tbaa !91
  %484 = icmp eq ptr %483, %277
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZN4llvm6TripleD2Ev.exit85
  %485 = load i64, ptr %278, align 8, !tbaa !47
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN4llvm6TripleD2Ev.exit85
  %487 = load i64, ptr %277, align 8, !tbaa !48
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #19
  br label %728

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i8 5, ptr %279, align 8, !tbaa !140
  store i8 1, ptr %280, align 1, !tbaa !143
  store ptr %109, ptr %31, align 8, !tbaa !48
  store i64 %110, ptr %281, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  store i8 1, ptr %283, align 1, !tbaa !143
  store ptr @.str.1, ptr %32, align 8, !tbaa !48
  store i8 3, ptr %282, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %284, align 8, !tbaa !140
  store i8 1, ptr %285, align 1, !tbaa !143
  store ptr %34, ptr %33, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %490 = load ptr, ptr %30, align 8, !tbaa !91
  %491 = icmp eq ptr %490, %286
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %489
  %492 = load i64, ptr %287, align 8, !tbaa !47
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZN4llvm6TripleD2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %489
  %494 = load i64, ptr %286, align 8, !tbaa !48
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #21
  br label %_ZN4llvm6TripleD2Ev.exit92

_ZN4llvm6TripleD2Ev.exit92:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  %496 = load ptr, ptr %34, align 8, !tbaa !91
  %497 = icmp eq ptr %496, %288
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN4llvm6TripleD2Ev.exit92
  %498 = load i64, ptr %289, align 8, !tbaa !47
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm6TripleD2Ev.exit92
  %500 = load i64, ptr %288, align 8, !tbaa !48
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #19
  br label %728

502:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %503 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !150
  %504 = extractvalue { i64, i64 } %503, 1
  %.sroa.3.8.extract.trunc.i96 = trunc i64 %504 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %35, i32 noundef %.sroa.3.8.extract.trunc.i96)
  %505 = load ptr, ptr %4, align 8, !tbaa !91
  %506 = icmp eq ptr %505, %114
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102: ; preds = %502
  %507 = load i64, ptr %115, align 8, !tbaa !47
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  %509 = load ptr, ptr %35, align 8, !tbaa !91
  %510 = icmp eq ptr %509, %238
  br i1 %510, label %513, label %.thread.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97: ; preds = %502
  %511 = load ptr, ptr %35, align 8, !tbaa !91
  %512 = icmp eq ptr %511, %238
  br i1 %512, label %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98

513:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102
  %514 = phi ptr [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102 ]
  %515 = load i64, ptr %239, align 8, !tbaa !47
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  switch i64 %515, label %519 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100
    i64 1, label %517
  ]

517:                                              ; preds = %513
  %518 = load i8, ptr %514, align 1, !tbaa !48
  store i8 %518, ptr %505, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100

519:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %514, i64 %515, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100: ; preds = %519, %517, %513
  %520 = load i64, ptr %239, align 8, !tbaa !47
  store i64 %520, ptr %115, align 8, !tbaa !47
  %521 = load ptr, ptr %4, align 8, !tbaa !91
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !48
  %.pre.i101 = load ptr, ptr %35, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

.thread.i103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102
  store ptr %509, ptr %4, align 8, !tbaa !91
  %523 = load i64, ptr %239, align 8, !tbaa !47
  store i64 %523, ptr %115, align 8, !tbaa !47
  %524 = load i64, ptr %238, align 8, !tbaa !48
  store i64 %524, ptr %114, align 8, !tbaa !48
  br label %529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97
  %525 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %511, ptr %4, align 8, !tbaa !91
  %526 = load i64, ptr %239, align 8, !tbaa !47
  store i64 %526, ptr %115, align 8, !tbaa !47
  %527 = load i64, ptr %238, align 8, !tbaa !48
  store i64 %527, ptr %114, align 8, !tbaa !48
  %.not.i99 = icmp eq ptr %505, null
  br i1 %.not.i99, label %529, label %528

528:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98
  store ptr %505, ptr %35, align 8, !tbaa !91
  store i64 %525, ptr %238, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98, %.thread.i103
  store ptr %238, ptr %35, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100, %528, %529
  %530 = phi ptr [ %505, %528 ], [ %238, %529 ], [ %.pre.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100 ]
  store i64 0, ptr %239, align 8, !tbaa !47
  store i8 0, ptr %530, align 1, !tbaa !48
  %531 = load ptr, ptr %35, align 8, !tbaa !91
  %532 = icmp eq ptr %531, %238
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104
  %533 = load i64, ptr %239, align 8, !tbaa !47
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104
  %535 = load i64, ptr %238, align 8, !tbaa !48
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br i1 %.not255256, label %550, label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  store i8 5, ptr %240, align 8, !tbaa !140
  store i8 1, ptr %241, align 1, !tbaa !143
  store ptr %109, ptr %37, align 8, !tbaa !48
  store i64 %110, ptr %242, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #19
  store i8 1, ptr %244, align 1, !tbaa !143
  store ptr @.str.1, ptr %38, align 8, !tbaa !48
  store i8 3, ptr %243, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %245, align 8, !tbaa !140
  store i8 1, ptr %246, align 1, !tbaa !143
  store ptr %40, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  store i8 1, ptr %248, align 1, !tbaa !143
  store ptr @.str.4, ptr %41, align 8, !tbaa !48
  store i8 3, ptr %247, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %41) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %36)
  %538 = load ptr, ptr %36, align 8, !tbaa !91
  %539 = icmp eq ptr %538, %249
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %537
  %540 = load i64, ptr %250, align 8, !tbaa !47
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZN4llvm6TripleD2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %537
  %542 = load i64, ptr %249, align 8, !tbaa !48
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #21
  br label %_ZN4llvm6TripleD2Ev.exit112

_ZN4llvm6TripleD2Ev.exit112:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  %544 = load ptr, ptr %40, align 8, !tbaa !91
  %545 = icmp eq ptr %544, %251
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN4llvm6TripleD2Ev.exit112
  %546 = load i64, ptr %252, align 8, !tbaa !47
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm6TripleD2Ev.exit112
  %548 = load i64, ptr %251, align 8, !tbaa !48
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #19
  br label %728

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #19
  store i8 5, ptr %253, align 8, !tbaa !140
  store i8 1, ptr %254, align 1, !tbaa !143
  store ptr %109, ptr %43, align 8, !tbaa !48
  store i64 %110, ptr %255, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #19
  store i8 1, ptr %257, align 1, !tbaa !143
  store ptr @.str.1, ptr %44, align 8, !tbaa !48
  store i8 3, ptr %256, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %258, align 8, !tbaa !140
  store i8 1, ptr %259, align 1, !tbaa !143
  store ptr %46, ptr %45, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %42)
  %551 = load ptr, ptr %42, align 8, !tbaa !91
  %552 = icmp eq ptr %551, %260
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %550
  %553 = load i64, ptr %261, align 8, !tbaa !47
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZN4llvm6TripleD2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %550
  %555 = load i64, ptr %260, align 8, !tbaa !48
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #21
  br label %_ZN4llvm6TripleD2Ev.exit119

_ZN4llvm6TripleD2Ev.exit119:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %557 = load ptr, ptr %46, align 8, !tbaa !91
  %558 = icmp eq ptr %557, %262
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN4llvm6TripleD2Ev.exit119
  %559 = load i64, ptr %263, align 8, !tbaa !47
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvm6TripleD2Ev.exit119
  %561 = load i64, ptr %262, align 8, !tbaa !48
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #19
  br label %728

563:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  call void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::build_version_command") align 4 %48, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19
  %564 = load i32, ptr %116, align 4, !tbaa !153
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias writable align 8 %47, i32 noundef %564)
  %565 = load ptr, ptr %4, align 8, !tbaa !91
  %566 = icmp eq ptr %565, %114
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128: ; preds = %563
  %567 = load i64, ptr %115, align 8, !tbaa !47
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = load ptr, ptr %47, align 8, !tbaa !91
  %570 = icmp eq ptr %569, %117
  br i1 %570, label %573, label %.thread.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i123: ; preds = %563
  %571 = load ptr, ptr %47, align 8, !tbaa !91
  %572 = icmp eq ptr %571, %117
  br i1 %572, label %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128
  %574 = phi ptr [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i123 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128 ]
  %575 = load i64, ptr %118, align 8, !tbaa !47
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  switch i64 %575, label %579 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126
    i64 1, label %577
  ]

577:                                              ; preds = %573
  %578 = load i8, ptr %574, align 1, !tbaa !48
  store i8 %578, ptr %565, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126

579:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %574, i64 %575, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126: ; preds = %579, %577, %573
  %580 = load i64, ptr %118, align 8, !tbaa !47
  store i64 %580, ptr %115, align 8, !tbaa !47
  %581 = load ptr, ptr %4, align 8, !tbaa !91
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store i8 0, ptr %582, align 1, !tbaa !48
  %.pre.i127 = load ptr, ptr %47, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130

.thread.i129:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128
  store ptr %569, ptr %4, align 8, !tbaa !91
  %583 = load i64, ptr %118, align 8, !tbaa !47
  store i64 %583, ptr %115, align 8, !tbaa !47
  %584 = load i64, ptr %117, align 8, !tbaa !48
  store i64 %584, ptr %114, align 8, !tbaa !48
  br label %589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i123
  %585 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %571, ptr %4, align 8, !tbaa !91
  %586 = load i64, ptr %118, align 8, !tbaa !47
  store i64 %586, ptr %115, align 8, !tbaa !47
  %587 = load i64, ptr %117, align 8, !tbaa !48
  store i64 %587, ptr %114, align 8, !tbaa !48
  %.not.i125 = icmp eq ptr %565, null
  br i1 %.not.i125, label %589, label %588

588:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124
  store ptr %565, ptr %47, align 8, !tbaa !91
  store i64 %585, ptr %117, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124, %.thread.i129
  store ptr %117, ptr %47, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126, %588, %589
  %590 = phi ptr [ %565, %588 ], [ %117, %589 ], [ %.pre.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126 ]
  store i64 0, ptr %118, align 8, !tbaa !47
  store i8 0, ptr %590, align 1, !tbaa !48
  %591 = load ptr, ptr %47, align 8, !tbaa !91
  %592 = icmp eq ptr %591, %117
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130
  %593 = load i64, ptr %118, align 8, !tbaa !47
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130
  %595 = load i64, ptr %117, align 8, !tbaa !48
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  call void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::build_version_command") align 4 %49, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19
  %597 = load i32, ptr %119, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  switch i32 %597, label %728 [
    i32 1, label %598
    i32 2, label %611
    i32 3, label %624
    i32 4, label %637
    i32 5, label %650
    i32 6, label %663
    i32 7, label %676
    i32 8, label %689
    i32 9, label %702
    i32 10, label %715
  ]

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #19
  store i8 5, ptr %227, align 8, !tbaa !140
  store i8 1, ptr %228, align 1, !tbaa !143
  store ptr %109, ptr %51, align 8, !tbaa !48
  store i64 %110, ptr %229, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #19
  store i8 1, ptr %231, align 1, !tbaa !143
  store ptr @.str.1, ptr %52, align 8, !tbaa !48
  store i8 3, ptr %230, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %232, align 8, !tbaa !140
  store i8 1, ptr %233, align 1, !tbaa !143
  store ptr %54, ptr %53, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %50)
  %599 = load ptr, ptr %50, align 8, !tbaa !91
  %600 = icmp eq ptr %599, %234
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %598
  %601 = load i64, ptr %235, align 8, !tbaa !47
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZN4llvm6TripleD2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %598
  %603 = load i64, ptr %234, align 8, !tbaa !48
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #21
  br label %_ZN4llvm6TripleD2Ev.exit137

_ZN4llvm6TripleD2Ev.exit137:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  %605 = load ptr, ptr %54, align 8, !tbaa !91
  %606 = icmp eq ptr %605, %236
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZN4llvm6TripleD2Ev.exit137
  %607 = load i64, ptr %237, align 8, !tbaa !47
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN4llvm6TripleD2Ev.exit137
  %609 = load i64, ptr %236, align 8, !tbaa !48
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #19
  br label %728

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #19
  store i8 5, ptr %216, align 8, !tbaa !140
  store i8 1, ptr %217, align 1, !tbaa !143
  store ptr %109, ptr %56, align 8, !tbaa !48
  store i64 %110, ptr %218, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #19
  store i8 1, ptr %220, align 1, !tbaa !143
  store ptr @.str.1, ptr %57, align 8, !tbaa !48
  store i8 3, ptr %219, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %221, align 8, !tbaa !140
  store i8 1, ptr %222, align 1, !tbaa !143
  store ptr %59, ptr %58, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %55)
  %612 = load ptr, ptr %55, align 8, !tbaa !91
  %613 = icmp eq ptr %612, %223
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %611
  %614 = load i64, ptr %224, align 8, !tbaa !47
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZN4llvm6TripleD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %611
  %616 = load i64, ptr %223, align 8, !tbaa !48
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #21
  br label %_ZN4llvm6TripleD2Ev.exit144

_ZN4llvm6TripleD2Ev.exit144:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %618 = load ptr, ptr %59, align 8, !tbaa !91
  %619 = icmp eq ptr %618, %225
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZN4llvm6TripleD2Ev.exit144
  %620 = load i64, ptr %226, align 8, !tbaa !47
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN4llvm6TripleD2Ev.exit144
  %622 = load i64, ptr %225, align 8, !tbaa !48
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #19
  br label %728

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #19
  store i8 5, ptr %205, align 8, !tbaa !140
  store i8 1, ptr %206, align 1, !tbaa !143
  store ptr %109, ptr %61, align 8, !tbaa !48
  store i64 %110, ptr %207, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #19
  store i8 1, ptr %209, align 1, !tbaa !143
  store ptr @.str.1, ptr %62, align 8, !tbaa !48
  store i8 3, ptr %208, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %210, align 8, !tbaa !140
  store i8 1, ptr %211, align 1, !tbaa !143
  store ptr %64, ptr %63, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %60)
  %625 = load ptr, ptr %60, align 8, !tbaa !91
  %626 = icmp eq ptr %625, %212
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %624
  %627 = load i64, ptr %213, align 8, !tbaa !47
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZN4llvm6TripleD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %624
  %629 = load i64, ptr %212, align 8, !tbaa !48
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #21
  br label %_ZN4llvm6TripleD2Ev.exit151

_ZN4llvm6TripleD2Ev.exit151:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  %631 = load ptr, ptr %64, align 8, !tbaa !91
  %632 = icmp eq ptr %631, %214
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZN4llvm6TripleD2Ev.exit151
  %633 = load i64, ptr %215, align 8, !tbaa !47
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN4llvm6TripleD2Ev.exit151
  %635 = load i64, ptr %214, align 8, !tbaa !48
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #19
  br label %728

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #19
  store i8 5, ptr %194, align 8, !tbaa !140
  store i8 1, ptr %195, align 1, !tbaa !143
  store ptr %109, ptr %66, align 8, !tbaa !48
  store i64 %110, ptr %196, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #19
  store i8 1, ptr %198, align 1, !tbaa !143
  store ptr @.str.1, ptr %67, align 8, !tbaa !48
  store i8 3, ptr %197, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %199, align 8, !tbaa !140
  store i8 1, ptr %200, align 1, !tbaa !143
  store ptr %69, ptr %68, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %65)
  %638 = load ptr, ptr %65, align 8, !tbaa !91
  %639 = icmp eq ptr %638, %201
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %637
  %640 = load i64, ptr %202, align 8, !tbaa !47
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZN4llvm6TripleD2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %637
  %642 = load i64, ptr %201, align 8, !tbaa !48
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #21
  br label %_ZN4llvm6TripleD2Ev.exit158

_ZN4llvm6TripleD2Ev.exit158:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  %644 = load ptr, ptr %69, align 8, !tbaa !91
  %645 = icmp eq ptr %644, %203
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZN4llvm6TripleD2Ev.exit158
  %646 = load i64, ptr %204, align 8, !tbaa !47
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN4llvm6TripleD2Ev.exit158
  %648 = load i64, ptr %203, align 8, !tbaa !48
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #19
  br label %728

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #19
  store i8 5, ptr %183, align 8, !tbaa !140
  store i8 1, ptr %184, align 1, !tbaa !143
  store ptr %109, ptr %71, align 8, !tbaa !48
  store i64 %110, ptr %185, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #19
  store i8 1, ptr %187, align 1, !tbaa !143
  store ptr @.str.1, ptr %72, align 8, !tbaa !48
  store i8 3, ptr %186, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %188, align 8, !tbaa !140
  store i8 1, ptr %189, align 1, !tbaa !143
  store ptr %74, ptr %73, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %70)
  %651 = load ptr, ptr %70, align 8, !tbaa !91
  %652 = icmp eq ptr %651, %190
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %650
  %653 = load i64, ptr %191, align 8, !tbaa !47
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN4llvm6TripleD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %650
  %655 = load i64, ptr %190, align 8, !tbaa !48
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #21
  br label %_ZN4llvm6TripleD2Ev.exit165

_ZN4llvm6TripleD2Ev.exit165:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %657 = load ptr, ptr %74, align 8, !tbaa !91
  %658 = icmp eq ptr %657, %192
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZN4llvm6TripleD2Ev.exit165
  %659 = load i64, ptr %193, align 8, !tbaa !47
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN4llvm6TripleD2Ev.exit165
  %661 = load i64, ptr %192, align 8, !tbaa !48
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #19
  br label %728

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #19
  store i8 5, ptr %170, align 8, !tbaa !140
  store i8 1, ptr %171, align 1, !tbaa !143
  store ptr %109, ptr %76, align 8, !tbaa !48
  store i64 %110, ptr %172, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #19
  store i8 1, ptr %174, align 1, !tbaa !143
  store ptr @.str.1, ptr %77, align 8, !tbaa !48
  store i8 3, ptr %173, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %175, align 8, !tbaa !140
  store i8 1, ptr %176, align 1, !tbaa !143
  store ptr %79, ptr %78, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #19
  store i8 1, ptr %178, align 1, !tbaa !143
  store ptr @.str.8, ptr %80, align 8, !tbaa !48
  store i8 3, ptr %177, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %80) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %75)
  %664 = load ptr, ptr %75, align 8, !tbaa !91
  %665 = icmp eq ptr %664, %179
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %663
  %666 = load i64, ptr %180, align 8, !tbaa !47
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZN4llvm6TripleD2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %663
  %668 = load i64, ptr %179, align 8, !tbaa !48
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #21
  br label %_ZN4llvm6TripleD2Ev.exit173

_ZN4llvm6TripleD2Ev.exit173:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #19
  %670 = load ptr, ptr %79, align 8, !tbaa !91
  %671 = icmp eq ptr %670, %181
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZN4llvm6TripleD2Ev.exit173
  %672 = load i64, ptr %182, align 8, !tbaa !47
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN4llvm6TripleD2Ev.exit173
  %674 = load i64, ptr %181, align 8, !tbaa !48
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75) #19
  br label %728

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %81) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #19
  store i8 5, ptr %157, align 8, !tbaa !140
  store i8 1, ptr %158, align 1, !tbaa !143
  store ptr %109, ptr %82, align 8, !tbaa !48
  store i64 %110, ptr %159, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #19
  store i8 1, ptr %161, align 1, !tbaa !143
  store ptr @.str.1, ptr %83, align 8, !tbaa !48
  store i8 3, ptr %160, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %162, align 8, !tbaa !140
  store i8 1, ptr %163, align 1, !tbaa !143
  store ptr %85, ptr %84, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #19
  store i8 1, ptr %165, align 1, !tbaa !143
  store ptr @.str.4, ptr %86, align 8, !tbaa !48
  store i8 3, ptr %164, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %86) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %81)
  %677 = load ptr, ptr %81, align 8, !tbaa !91
  %678 = icmp eq ptr %677, %166
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %676
  %679 = load i64, ptr %167, align 8, !tbaa !47
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZN4llvm6TripleD2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %676
  %681 = load i64, ptr %166, align 8, !tbaa !48
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #21
  br label %_ZN4llvm6TripleD2Ev.exit181

_ZN4llvm6TripleD2Ev.exit181:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #19
  %683 = load ptr, ptr %85, align 8, !tbaa !91
  %684 = icmp eq ptr %683, %168
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZN4llvm6TripleD2Ev.exit181
  %685 = load i64, ptr %169, align 8, !tbaa !47
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZN4llvm6TripleD2Ev.exit181
  %687 = load i64, ptr %168, align 8, !tbaa !48
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %81) #19
  br label %728

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #19
  store i8 5, ptr %144, align 8, !tbaa !140
  store i8 1, ptr %145, align 1, !tbaa !143
  store ptr %109, ptr %88, align 8, !tbaa !48
  store i64 %110, ptr %146, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #19
  store i8 1, ptr %148, align 1, !tbaa !143
  store ptr @.str.1, ptr %89, align 8, !tbaa !48
  store i8 3, ptr %147, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %149, align 8, !tbaa !140
  store i8 1, ptr %150, align 1, !tbaa !143
  store ptr %91, ptr %90, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #19
  store i8 1, ptr %152, align 1, !tbaa !143
  store ptr @.str.4, ptr %92, align 8, !tbaa !48
  store i8 3, ptr %151, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %92) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %87)
  %690 = load ptr, ptr %87, align 8, !tbaa !91
  %691 = icmp eq ptr %690, %153
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188: ; preds = %689
  %692 = load i64, ptr %154, align 8, !tbaa !47
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZN4llvm6TripleD2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %689
  %694 = load i64, ptr %153, align 8, !tbaa !48
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #21
  br label %_ZN4llvm6TripleD2Ev.exit189

_ZN4llvm6TripleD2Ev.exit189:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #19
  %696 = load ptr, ptr %91, align 8, !tbaa !91
  %697 = icmp eq ptr %696, %155
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN4llvm6TripleD2Ev.exit189
  %698 = load i64, ptr %156, align 8, !tbaa !47
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm6TripleD2Ev.exit189
  %700 = load i64, ptr %155, align 8, !tbaa !48
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %87) #19
  br label %728

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %93) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #19
  store i8 5, ptr %131, align 8, !tbaa !140
  store i8 1, ptr %132, align 1, !tbaa !143
  store ptr %109, ptr %94, align 8, !tbaa !48
  store i64 %110, ptr %133, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #19
  store i8 1, ptr %135, align 1, !tbaa !143
  store ptr @.str.1, ptr %95, align 8, !tbaa !48
  store i8 3, ptr %134, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %136, align 8, !tbaa !140
  store i8 1, ptr %137, align 1, !tbaa !143
  store ptr %97, ptr %96, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #19
  store i8 1, ptr %139, align 1, !tbaa !143
  store ptr @.str.4, ptr %98, align 8, !tbaa !48
  store i8 3, ptr %138, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %98) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %93)
  %703 = load ptr, ptr %93, align 8, !tbaa !91
  %704 = icmp eq ptr %703, %140
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %702
  %705 = load i64, ptr %141, align 8, !tbaa !47
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZN4llvm6TripleD2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %702
  %707 = load i64, ptr %140, align 8, !tbaa !48
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #21
  br label %_ZN4llvm6TripleD2Ev.exit197

_ZN4llvm6TripleD2Ev.exit197:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #19
  %709 = load ptr, ptr %97, align 8, !tbaa !91
  %710 = icmp eq ptr %709, %142
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZN4llvm6TripleD2Ev.exit197
  %711 = load i64, ptr %143, align 8, !tbaa !47
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZN4llvm6TripleD2Ev.exit197
  %713 = load i64, ptr %142, align 8, !tbaa !48
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %93) #19
  br label %728

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %99) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #19
  store i8 5, ptr %120, align 8, !tbaa !140
  store i8 1, ptr %121, align 1, !tbaa !143
  store ptr %109, ptr %100, align 8, !tbaa !48
  store i64 %110, ptr %122, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #19
  store i8 1, ptr %124, align 1, !tbaa !143
  store ptr @.str.1, ptr %101, align 8, !tbaa !48
  store i8 3, ptr %123, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %125, align 8, !tbaa !140
  store i8 1, ptr %126, align 1, !tbaa !143
  store ptr %103, ptr %102, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %99)
  %716 = load ptr, ptr %99, align 8, !tbaa !91
  %717 = icmp eq ptr %716, %127
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %715
  %718 = load i64, ptr %128, align 8, !tbaa !47
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZN4llvm6TripleD2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %715
  %720 = load i64, ptr %127, align 8, !tbaa !48
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #21
  br label %_ZN4llvm6TripleD2Ev.exit204

_ZN4llvm6TripleD2Ev.exit204:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  %722 = load ptr, ptr %103, align 8, !tbaa !91
  %723 = icmp eq ptr %722, %129
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm6TripleD2Ev.exit204
  %724 = load i64, ptr %130, align 8, !tbaa !47
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm6TripleD2Ev.exit204
  %726 = load i64, ptr %129, align 8, !tbaa !48
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %99) #19
  br label %728

728:                                              ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %729 = load ptr, ptr %4, align 8, !tbaa !91
  %730 = icmp eq ptr %729, %114
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %728
  %731 = load i64, ptr %115, align 8, !tbaa !47
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %728
  %733 = load i64, ptr %114, align 8, !tbaa !48
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %735 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  %.not = icmp eq ptr %735, %113
  br i1 %.not, label %._crit_edge, label %330

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %104) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #19
  %736 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 5, ptr %736, align 8, !tbaa !140
  %737 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %737, align 1, !tbaa !143
  store ptr %109, ptr %105, align 8, !tbaa !48
  %738 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %110, ptr %738, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #19
  %739 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %740, align 1, !tbaa !143
  store ptr @.str.1, ptr %106, align 8, !tbaa !48
  store i8 3, ptr %739, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #19
  %741 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %742, align 1, !tbaa !143
  store ptr @.str.10, ptr %107, align 8, !tbaa !48
  store i8 3, ptr %741, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %107) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %104)
  %743 = load ptr, ptr %104, align 8, !tbaa !91
  %744 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214: ; preds = %._crit_edge.thread
  %746 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !47
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZN4llvm6TripleD2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %._crit_edge.thread
  %749 = load i64, ptr %744, align 8, !tbaa !48
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %750) #21
  br label %_ZN4llvm6TripleD2Ev.exit215

_ZN4llvm6TripleD2Ev.exit215:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %104) #19
  br label %751

751:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit215, %._crit_edge
  ret void
}

declare noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %7, ptr %3, align 8, !tbaa !87
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %10, ptr %0, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %11, ptr %4, align 8, !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %14, ptr %12, align 1, !tbaa !48
  br label %_ZN4llvm6TripleC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %0, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = call noundef zeroext i8 @_ZN4llvm5MachO17mapToArchitectureERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  store i8 %23, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = call noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  store i32 %25, ptr %24, align 4, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = call { i64, i64 } @_ZN4llvm5MachO23mapToSupportedOSVersionERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 16, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 1, ptr %39, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %42, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i: ; preds = %15, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i3.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i: ; preds = %22, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO12RecordsSlice11BinaryAttrsEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4llvm11SmallVectorISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %30 = load ptr, ptr %28, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i32, ptr %31, align 8, !tbaa !182
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %37, i64 %40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  store ptr null, ptr %43, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit
  %46 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %37, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit ]
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i
  tail call void @free(ptr noundef %46) #19
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, %48
  %49 = load ptr, ptr %35, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8, !tbaa !189
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %.not4.i.i.i1 = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i2

.lr.ph.i.preheader.i.i2:                          ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %56, i64 %59
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i2
  %.05.i.i.i4 = phi ptr [ %61, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i2 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i4, i64 -24
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i4, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %.not.i.i.i.i.i5 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i5, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i3
  store ptr null, ptr %62, align 8, !tbaa !190
  %.not.i.i.i6 = icmp eq ptr %56, %61
  br i1 %.not.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i.i7 = load ptr, ptr %55, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %64 = phi ptr [ %.pre.i.i7, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %56, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit ]
  %65 = icmp eq ptr %64, %35
  br i1 %65, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i
  tail call void @free(ptr noundef %64) #19
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, %66
  %67 = load ptr, ptr %54, align 8, !tbaa !186
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load i32, ptr %68, align 8, !tbaa !189
  %70 = zext i32 %69 to i64
  %71 = mul nuw nsw i64 %70, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %71, i64 noundef 8) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  %73 = load ptr, ptr %0, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !48
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::StringMap.244", align 8
  %8 = alloca %"class.llvm::iterator_range.245", align 8
  %9 = alloca %"class.llvm::object::content_iterator.246", align 8
  %10 = alloca %"class.llvm::object::content_iterator.246", align 8
  %11 = alloca %"class.llvm::object::symbol_iterator", align 8
  %12 = alloca %"class.llvm::Expected.267", align 8
  %13 = alloca %"class.llvm::Expected.218", align 8
  %14 = alloca %"class.llvm::Expected.276", align 8
  %15 = alloca %"class.llvm::Expected.238", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::MachO::dylib_command", align 4
  %18 = alloca %"struct.llvm::MachO::dylib_command", align 4
  %19 = alloca %"struct.llvm::MachO::uuid_command", align 4
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::object::content_iterator", align 8
  %23 = alloca %"class.llvm::Expected.218", align 8
  %24 = icmp eq i8 %4, 15
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %26, align 8, !tbaa !37, !noalias !193
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %27, align 8, !tbaa !39, !noalias !193
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %29, ptr %28, align 8, !tbaa !46, !noalias !193
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %30, align 8, !tbaa !47, !noalias !193
  store i8 0, ptr %29, align 1, !tbaa !48, !noalias !193
  br label %.sink.split

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !198, !range !201, !noundef !202
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %switch.lookup, label %401

switch.lookup:                                    ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #19, !noalias !203
  %.sroa.383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.383.0.copyload.i = load i32, ptr %.sroa.383.0..sroa_idx.i, align 4, !tbaa !79, !noalias !203
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.485.0.copyload.i = load i32, ptr %.sroa.485.0..sroa_idx.i, align 4, !tbaa !79, !noalias !203
  %36 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %2) #19, !noalias !203
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %switch.tableidx = add nsw i32 %.sroa.383.0.copyload.i, -6
  %38 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE, i64 0, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %37, align 8, !tbaa !206, !noalias !203
  %39 = and i32 %.sroa.485.0.copyload.i, 128
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %switch.lookup
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 149
  store i8 1, ptr %41, align 1, !tbaa !213, !noalias !203
  br label %42

42:                                               ; preds = %40, %switch.lookup
  %43 = and i32 %.sroa.485.0.copyload.i, 33554432
  %.not108.i = icmp eq i32 %43, 0
  br i1 %.not108.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 150
  store i8 1, ptr %45, align 2, !tbaa !214, !noalias !203
  br label %46

46:                                               ; preds = %44, %42
  %47 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #19, !noalias !203
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %.not109234.i = icmp eq ptr %48, %49
  br i1 %.not109234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 151
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 353
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !203
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !203
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8, !noalias !203
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8, !noalias !203
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !203
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8, !noalias !203
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %invariant.gep229.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 112
  %84 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !203
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !203
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !203
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 144
  br label %120

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i, %46
  %101 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !215
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 352
  %103 = load ptr, ptr %102, align 8, !noalias !215
  %104 = call { i64, ptr } %103(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !215
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !215
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %109 = load ptr, ptr %108, align 8, !noalias !215
  %110 = call { i64, ptr } %109(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !215
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19, !noalias !203
  store i64 %105, ptr %22, align 8, !noalias !203
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %106, ptr %113, align 8, !noalias !203
  %114 = icmp ne ptr %106, %112
  %.not.i.i.i.i237.i = icmp ne i64 %105, %111
  %.not2.i238.i = select i1 %114, i1 true, i1 %.not.i.i.i.i237.i
  br i1 %.not2.i238.i, label %.lr.ph243.i, label %_ZN4llvm5ErrorD2Ev.exit.thread

.lr.ph243.i:                                      ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 148
  br label %355

120:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i, %.lr.ph.i
  %.0235.i = phi ptr [ %48, %.lr.ph.i ], [ %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !134
  switch i32 %122, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i [
    i32 13, label %123
    i32 -2147483617, label %136
    i32 18, label %171
    i32 20, label %182
    i32 27, label %217
    i32 -2147483620, label %314
    i32 30, label %349
  ]

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19, !noalias !203
  call void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::dylib_command") align 4 %17, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  %124 = load ptr, ptr %.0235.i, align 8, !tbaa !218
  %125 = load i32, ptr %95, align 4, !tbaa !219, !noalias !203
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %128

128:                                              ; preds = %123
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %128, %123
  %130 = phi i64 [ %129, %128 ], [ 0, %123 ]
  %131 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %127, i64 %130) #19, !noalias !203
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  store ptr %132, ptr %96, align 8, !tbaa !86, !noalias !203
  store i64 %133, ptr %.sroa.444.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %134 = load i32, ptr %97, align 4, !tbaa !222, !noalias !203
  store i32 %134, ptr %98, align 4, !tbaa !79, !noalias !203
  %135 = load i32, ptr %99, align 4, !tbaa !223, !noalias !203
  store i32 %135, ptr %100, align 8, !tbaa !79, !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19, !noalias !203
  call void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::dylib_command") align 4 %18, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  %137 = load ptr, ptr %.0235.i, align 8, !tbaa !218
  %138 = load i32, ptr %92, align 4, !tbaa !219, !noalias !203
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %.not.i115.i = icmp eq ptr %137, null
  br i1 %.not.i115.i, label %_ZN4llvm9StringRefC2EPKc.exit116.i, label %141

141:                                              ; preds = %136
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit116.i

_ZN4llvm9StringRefC2EPKc.exit116.i:               ; preds = %141, %136
  %143 = phi i64 [ %142, %141 ], [ 0, %136 ]
  %144 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %140, i64 %143) #19, !noalias !203
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = load ptr, ptr %93, align 8, !tbaa !224, !noalias !203
  %148 = load ptr, ptr %94, align 8, !tbaa !178, !noalias !203
  %.not.i117.i = icmp eq ptr %147, %148
  br i1 %.not.i117.i, label %151, label %149

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit116.i
  store ptr %145, ptr %147, align 8, !tbaa !86, !noalias !203
  %.sroa.5208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %146, ptr %.sroa.5208.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %150, ptr %93, align 8, !tbaa !224, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

151:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit116.i
  %152 = load ptr, ptr %91, align 8, !tbaa !175, !noalias !203
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775792
  br i1 %156, label %157, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

157:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22, !noalias !203
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %151
  %158 = ashr exact i64 %155, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 576460752303423487)
  %162 = select i1 %160, i64 576460752303423487, i64 %161
  %.not.i.i.i.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %163 = shl nuw nsw i64 %162, 4
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #20, !noalias !203
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  store ptr %145, ptr %165, align 8, !tbaa !86, !noalias !203
  %.sroa.5208.0..sroa_idx209.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %146, ptr %.sroa.5208.0..sroa_idx209.i, align 8, !tbaa !87, !noalias !203
  %.not10.i.i.i.i.i.i = icmp eq ptr %152, %147
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i ], [ %164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i ], [ %152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225, !alias.scope !226, !noalias !203
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %166, %147
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #21, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %164, ptr %91, align 8, !tbaa !175, !noalias !203
  store ptr %168, ptr %93, align 8, !tbaa !224, !noalias !203
  %170 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %164, i64 %162
  store ptr %170, ptr %94, align 8, !tbaa !178, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

171:                                              ; preds = %120
  %172 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile22getSubFrameworkCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  %.fca.1.extract38.i = extractvalue { i64, i32 } %172, 1
  %173 = load ptr, ptr %.0235.i, align 8, !tbaa !218
  %174 = zext i32 %.fca.1.extract38.i to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %.not.i118.i = icmp eq ptr %173, null
  br i1 %.not.i118.i, label %_ZN4llvm9StringRefC2EPKc.exit119.i, label %176

176:                                              ; preds = %171
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit119.i

_ZN4llvm9StringRefC2EPKc.exit119.i:               ; preds = %176, %171
  %178 = phi i64 [ %177, %176 ], [ 0, %171 ]
  %179 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %175, i64 %178) #19, !noalias !203
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  store ptr %180, ptr %90, align 8, !tbaa !86, !noalias !203
  store i64 %181, ptr %.sroa.436.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

182:                                              ; preds = %120
  %183 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile19getSubClientCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  %.fca.1.extract30.i = extractvalue { i64, i32 } %183, 1
  %184 = load ptr, ptr %.0235.i, align 8, !tbaa !218
  %185 = zext i32 %.fca.1.extract30.i to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %.not.i120.i = icmp eq ptr %184, null
  br i1 %.not.i120.i, label %_ZN4llvm9StringRefC2EPKc.exit121.i, label %187

187:                                              ; preds = %182
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit121.i

_ZN4llvm9StringRefC2EPKc.exit121.i:               ; preds = %187, %182
  %189 = phi i64 [ %188, %187 ], [ 0, %182 ]
  %190 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %186, i64 %189) #19, !noalias !203
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  %193 = load ptr, ptr %88, align 8, !tbaa !224, !noalias !203
  %194 = load ptr, ptr %89, align 8, !tbaa !178, !noalias !203
  %.not.i122.i = icmp eq ptr %193, %194
  br i1 %.not.i122.i, label %197, label %195

195:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit121.i
  store ptr %191, ptr %193, align 8, !tbaa !86, !noalias !203
  %.sroa.5199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %192, ptr %.sroa.5199.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %196, ptr %88, align 8, !tbaa !224, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit121.i
  %198 = load ptr, ptr %36, align 8, !tbaa !175, !noalias !203
  %199 = ptrtoint ptr %193 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775792
  br i1 %202, label %203, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i

203:                                              ; preds = %197
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22, !noalias !203
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i: ; preds = %197
  %204 = ashr exact i64 %201, 4
  %.sroa.speculated.i.i.i124.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i124.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 576460752303423487)
  %208 = select i1 %206, i64 576460752303423487, i64 %207
  %.not.i.i.i125.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i125.i)
  %209 = shl nuw nsw i64 %208, 4
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #20, !noalias !203
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  store ptr %191, ptr %211, align 8, !tbaa !86, !noalias !203
  %.sroa.5199.0..sroa_idx200.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %192, ptr %.sroa.5199.0..sroa_idx200.i, align 8, !tbaa !87, !noalias !203
  %.not10.i.i.i.i.i126.i = icmp eq ptr %198, %193
  br i1 %.not10.i.i.i.i.i126.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i, label %.lr.ph.i.i.i.i.i127.i

.lr.ph.i.i.i.i.i127.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i, %.lr.ph.i.i.i.i.i127.i
  %.012.i.i.i.i.i128.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i127.i ], [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ]
  %.0911.i.i.i.i.i129.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i127.i ], [ %198, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i128.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i129.i, i64 16, i1 false), !tbaa.struct !225, !alias.scope !231, !noalias !203
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i129.i, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i128.i, i64 16
  %.not.i.i.i.i.i130.i = icmp eq ptr %212, %193
  br i1 %.not.i.i.i.i.i130.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i, label %.lr.ph.i.i.i.i.i127.i, !llvm.loop !230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i127.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i
  %.0.lcssa.i.i.i.i.i132.i = phi ptr [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ], [ %213, %.lr.ph.i.i.i.i.i127.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i132.i, i64 16
  %.not.i23.i.i133.i = icmp eq ptr %198, null
  br i1 %.not.i23.i.i133.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i, label %215

215:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %201) #21, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i: ; preds = %215, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i
  store ptr %210, ptr %36, align 8, !tbaa !175, !noalias !203
  store ptr %214, ptr %88, align 8, !tbaa !224, !noalias !203
  %216 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %210, i64 %208
  store ptr %216, ptr %89, align 8, !tbaa !178, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

217:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19, !noalias !203
  call void @_ZNK4llvm6object15MachOObjectFile14getUuidCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::uuid_command") align 4 %19, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #19, !noalias !203
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !37, !noalias !203
  store ptr null, ptr %55, align 8, !tbaa !235, !noalias !203
  store i8 0, ptr %56, align 8, !tbaa !250, !noalias !203
  store i8 0, ptr %57, align 1, !tbaa !251, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false), !noalias !203
  store ptr %59, ptr %20, align 8, !tbaa !37, !noalias !203
  %218 = load i64, ptr %61, align 8, !noalias !203
  %219 = getelementptr inbounds i8, ptr %20, i64 %218
  store ptr %60, ptr %219, align 8, !tbaa !37, !noalias !203
  store i64 0, ptr %62, align 8, !tbaa !252, !noalias !203
  %220 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !203
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8, !noalias !203
  %223 = getelementptr inbounds i8, ptr %20, i64 %222
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %223, ptr noundef null) #19, !noalias !203
  store ptr %64, ptr %63, align 8, !tbaa !37, !noalias !203
  %224 = load i64, ptr %66, align 8, !noalias !203
  %225 = getelementptr inbounds i8, ptr %63, i64 %224
  store ptr %65, ptr %225, align 8, !tbaa !37, !noalias !203
  %226 = load ptr, ptr %63, align 8, !tbaa !37, !noalias !203
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8, !noalias !203
  %229 = getelementptr inbounds i8, ptr %63, i64 %228
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %229, ptr noundef null) #19, !noalias !203
  store ptr %67, ptr %20, align 8, !tbaa !37, !noalias !203
  %230 = load i64, ptr %69, align 8, !noalias !203
  %231 = getelementptr inbounds i8, ptr %20, i64 %230
  store ptr %68, ptr %231, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %20, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %54, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %63, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !37, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false), !noalias !203
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !37, !noalias !203
  store i32 24, ptr %73, align 8, !tbaa !254, !noalias !203
  store ptr %75, ptr %74, align 8, !tbaa !46, !noalias !203
  store i64 0, ptr %76, align 8, !tbaa !47, !noalias !203
  store i8 0, ptr %75, align 8, !tbaa !48, !noalias !203
  %232 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !203
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8, !noalias !203
  %235 = getelementptr inbounds i8, ptr %20, i64 %234
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %235, ptr noundef nonnull %70) #19, !noalias !203
  br label %268

236:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19, !noalias !203
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %78, ptr %21, align 8, !tbaa !46, !alias.scope !264, !noalias !203
  store i64 0, ptr %79, align 8, !tbaa !47, !alias.scope !264, !noalias !203
  store i8 0, ptr %78, align 8, !tbaa !48, !alias.scope !264, !noalias !203
  %237 = load ptr, ptr %80, align 8, !tbaa !265, !noalias !266
  %.not.i.not.i.i.i = icmp eq ptr %237, null
  %238 = load ptr, ptr %81, align 8, !noalias !266
  %239 = icmp ugt ptr %237, %238
  %.08.i.i.i.i = select i1 %239, ptr %237, ptr %238
  %.not4.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not4.i.i.i
  br i1 %.not.i.i.i, label %246, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %82, align 8, !tbaa !267, !noalias !266
  %242 = ptrtoint ptr %.08.i.i.i.i to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %241, i64 noundef %244) #19, !noalias !203
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

246:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %74) #19, !noalias !203
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %246, %240
  %247 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !203
  %248 = load i64, ptr %79, align 8, !tbaa !47, !noalias !203
  %249 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %247, i64 %248) #19, !noalias !203
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  store ptr %250, ptr %83, align 8, !tbaa !86, !noalias !203
  store i64 %251, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %252 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !203
  %253 = icmp eq ptr %252, %78
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %254 = load i64, ptr %79, align 8, !tbaa !47, !noalias !203
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %256 = load i64, ptr %78, align 8, !tbaa !48, !noalias !203
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #21, !noalias !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19, !noalias !203
  store ptr %84, ptr %20, align 8, !tbaa !37, !noalias !203
  %258 = load i64, ptr %86, align 8, !noalias !203
  %259 = getelementptr inbounds i8, ptr %20, i64 %258
  store ptr %85, ptr %259, align 8, !tbaa !37, !noalias !203
  store ptr %87, ptr %63, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !37, !noalias !203
  %260 = load ptr, ptr %74, align 8, !tbaa !91, !noalias !203
  %261 = icmp eq ptr %260, %75
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %262 = load i64, ptr %76, align 8, !tbaa !47, !noalias !203
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = load i64, ptr %75, align 8, !tbaa !48, !noalias !203
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #21, !noalias !203
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !37, !noalias !203
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19, !noalias !203
  store ptr %59, ptr %20, align 8, !tbaa !37, !noalias !203
  %266 = load i64, ptr %61, align 8, !noalias !203
  %267 = getelementptr inbounds i8, ptr %20, i64 %266
  store ptr %60, ptr %267, align 8, !tbaa !37, !noalias !203
  store i64 0, ptr %62, align 8, !tbaa !252, !noalias !203
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19, !noalias !203
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #19, !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

268:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i, %217
  %indvars.iv.i = phi i64 [ 0, %217 ], [ %indvars.iv.next.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i ]
  %269 = trunc nuw nsw i64 %indvars.iv.i to i32
  %270 = and i32 %269, 13
  switch i32 %270, label %280 [
    i32 8, label %271
    i32 4, label %271
  ]

271:                                              ; preds = %268, %268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !203
  store i8 45, ptr %16, align 1, !tbaa !48, !noalias !203
  %272 = load ptr, ptr %63, align 8, !tbaa !37, !noalias !203
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8, !noalias !203
  %gep.i = getelementptr i8, ptr %71, i64 %274
  %275 = load i64, ptr %gep.i, align 8, !tbaa !268, !noalias !203
  %.not.i136.i = icmp eq i64 %275, 0
  br i1 %.not.i136.i, label %278, label %276

276:                                              ; preds = %271
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %16, i64 noundef 1) #19, !noalias !203
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

278:                                              ; preds = %271
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext 45) #19, !noalias !203
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !203
  br label %280

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %268
  %281 = load ptr, ptr %63, align 8, !tbaa !37, !noalias !203
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8, !noalias !203
  %284 = getelementptr inbounds i8, ptr %63, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 225
  %286 = load i8, ptr %285, align 1, !tbaa !251, !range !201, !noalias !203, !noundef !202
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !269, !noalias !203
  %.not.i.i.i.i.i137.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i137.i, label %291, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

291:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #22, !noalias !203
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !270, !noalias !203
  %.not.i1.i.i.i.i.i = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i.i.i.i, label %294, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290) #19, !noalias !203
  %295 = load ptr, ptr %290, align 8, !tbaa !37, !noalias !203
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8, !noalias !203
  %298 = call noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 32) #19, !noalias !203
  %.pre.pre.i = load ptr, ptr %63, align 8, !tbaa !37, !noalias !203
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %294, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %294 ], [ %281, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i ]
  store i8 1, ptr %285, align 1, !tbaa !251, !noalias !203
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %280
  %299 = phi ptr [ %281, %280 ], [ %.pre.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 224
  store i8 48, ptr %300, align 8, !tbaa !250, !noalias !203
  %301 = getelementptr i8, ptr %299, i64 -24
  %302 = load i64, ptr %301, align 8, !noalias !203
  %gep228.i = getelementptr i8, ptr %71, i64 %302
  store i64 2, ptr %gep228.i, align 8, !tbaa !268, !noalias !203
  %303 = load i64, ptr %301, align 8, !noalias !203
  %gep230.i = getelementptr i8, ptr %invariant.gep229.i, i64 %303
  %304 = load i32, ptr %gep230.i, align 8, !tbaa !276, !noalias !203
  %305 = or i32 %304, 16384
  store i32 %305, ptr %gep230.i, align 4, !tbaa !277, !noalias !203
  %306 = load i64, ptr %301, align 8, !noalias !203
  %gep232.i = getelementptr i8, ptr %invariant.gep229.i, i64 %306
  %307 = load i32, ptr %gep232.i, align 8, !tbaa !276, !noalias !203
  %308 = and i32 %307, -75
  %309 = or disjoint i32 %308, 8
  store i32 %309, ptr %gep232.i, align 4, !tbaa !277, !noalias !203
  %310 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 0, i64 %indvars.iv.i
  %311 = load i8, ptr %310, align 1, !tbaa !48, !noalias !203
  %312 = zext i8 %311 to i32
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %312) #19, !noalias !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %236, label %268, !llvm.loop !278

314:                                              ; preds = %120
  %315 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile15getRpathCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  %.fca.1.extract.i = extractvalue { i64, i32 } %315, 1
  %316 = load ptr, ptr %.0235.i, align 8, !tbaa !218
  %317 = zext i32 %.fca.1.extract.i to i64
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  %.not.i138.i = icmp eq ptr %316, null
  br i1 %.not.i138.i, label %_ZN4llvm9StringRefC2EPKc.exit139.i, label %319

319:                                              ; preds = %314
  %320 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit139.i

_ZN4llvm9StringRefC2EPKc.exit139.i:               ; preds = %319, %314
  %321 = phi i64 [ %320, %319 ], [ 0, %314 ]
  %322 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %318, i64 %321) #19, !noalias !203
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  %325 = load ptr, ptr %52, align 8, !tbaa !224, !noalias !203
  %326 = load ptr, ptr %53, align 8, !tbaa !178, !noalias !203
  %.not.i140.i = icmp eq ptr %325, %326
  br i1 %.not.i140.i, label %329, label %327

327:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit139.i
  store ptr %323, ptr %325, align 8, !tbaa !86, !noalias !203
  %.sroa.5190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %324, ptr %.sroa.5190.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %328, ptr %52, align 8, !tbaa !224, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

329:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit139.i
  %330 = load ptr, ptr %51, align 8, !tbaa !175, !noalias !203
  %331 = ptrtoint ptr %325 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775792
  br i1 %334, label %335, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i

335:                                              ; preds = %329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22, !noalias !203
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i: ; preds = %329
  %336 = ashr exact i64 %333, 4
  %.sroa.speculated.i.i.i142.i = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i142.i, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 576460752303423487)
  %340 = select i1 %338, i64 576460752303423487, i64 %339
  %.not.i.i.i143.i = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i143.i)
  %341 = shl nuw nsw i64 %340, 4
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #20, !noalias !203
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %333
  store ptr %323, ptr %343, align 8, !tbaa !86, !noalias !203
  %.sroa.5190.0..sroa_idx191.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %324, ptr %.sroa.5190.0..sroa_idx191.i, align 8, !tbaa !87, !noalias !203
  %.not10.i.i.i.i.i144.i = icmp eq ptr %330, %325
  br i1 %.not10.i.i.i.i.i144.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i, label %.lr.ph.i.i.i.i.i145.i

.lr.ph.i.i.i.i.i145.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i, %.lr.ph.i.i.i.i.i145.i
  %.012.i.i.i.i.i146.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i145.i ], [ %342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i ]
  %.0911.i.i.i.i.i147.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i145.i ], [ %330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i146.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i147.i, i64 16, i1 false), !tbaa.struct !225, !alias.scope !279, !noalias !203
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i147.i, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146.i, i64 16
  %.not.i.i.i.i.i148.i = icmp eq ptr %344, %325
  br i1 %.not.i.i.i.i.i148.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i, label %.lr.ph.i.i.i.i.i145.i, !llvm.loop !230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i: ; preds = %.lr.ph.i.i.i.i.i145.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i
  %.0.lcssa.i.i.i.i.i150.i = phi ptr [ %342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i ], [ %345, %.lr.ph.i.i.i.i.i145.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i150.i, i64 16
  %.not.i23.i.i151.i = icmp eq ptr %330, null
  br i1 %.not.i23.i.i151.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i, label %347

347:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #21, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i: ; preds = %347, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i
  store ptr %342, ptr %51, align 8, !tbaa !175, !noalias !203
  store ptr %346, ptr %52, align 8, !tbaa !224, !noalias !203
  %348 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %342, i64 %340
  store ptr %348, ptr %53, align 8, !tbaa !178, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

349:                                              ; preds = %120
  %350 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile26getLinkeditDataLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0235.i) #19
  %351 = extractvalue { i64, i64 } %350, 1
  %352 = icmp ult i64 %351, 4294967296
  br i1 %352, label %353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

353:                                              ; preds = %349
  store i8 1, ptr %50, align 1, !tbaa !283, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i: ; preds = %353, %349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i, %327, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i, %195, %_ZN4llvm9StringRefC2EPKc.exit119.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %120
  %354 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 16
  %.not109.i = icmp eq ptr %354, %49
  br i1 %.not109.i, label %._crit_edge.i, label %120

355:                                              ; preds = %394, %.lr.ph243.i
  %lhsv.i.i.i.i241.i = phi i64 [ %105, %.lr.ph243.i ], [ %lhsv.i.i.i.i.i, %394 ]
  %356 = phi ptr [ %106, %.lr.ph243.i ], [ %399, %394 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19, !noalias !203
  %357 = load ptr, ptr %356, align 8, !tbaa !37, !noalias !284
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load ptr, ptr %358, align 8, !noalias !287
  call void %359(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %356, i64 %lhsv.i.i.i.i241.i) #19
  %360 = load i8, ptr %115, align 8, !noalias !203
  %361 = trunc i8 %360 to i1
  br i1 %361, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %364

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %355
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %362 = load i64, ptr %23, align 8, !tbaa !11, !noalias !291
  %363 = inttoptr i64 %362 to ptr
  store ptr null, ptr %23, align 8, !tbaa !11, !noalias !291
  store ptr %363, ptr %0, align 8, !tbaa !81, !alias.scope !291
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

364:                                              ; preds = %355
  %.sroa.08.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !86, !noalias !203
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  switch i64 %.sroa.29.0.copyload.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i [
    i64 16, label %_ZN4llvmneENS_9StringRefES0_.exit.i
    i64 12, label %_ZN4llvmneENS_9StringRefES0_.exit159.i
  ]

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %364
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.08.0.copyload.i, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16), !noalias !203
  %.not223.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not223.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit159.i:           ; preds = %364
  %bcmp.i.i158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.08.0.copyload.i, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12), !noalias !203
  %.not224.i = icmp eq i32 %bcmp.i.i158.i, 0
  br i1 %.not224.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread217.i:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit159.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19, !noalias !292
  %365 = load ptr, ptr %113, align 8, !tbaa !295, !noalias !292
  %.sroa.0.0.copyload.i160.i = load i64, ptr %22, align 8, !tbaa !48, !noalias !292
  %366 = load ptr, ptr %365, align 8, !tbaa !37, !noalias !292
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 176
  %368 = load ptr, ptr %367, align 8, !noalias !292
  call void %368(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.238") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %365, i64 %.sroa.0.0.copyload.i160.i) #19, !noalias !292
  %369 = load i8, ptr %116, align 8, !noalias !292
  %370 = trunc i8 %369 to i1
  %371 = load i64, ptr %15, align 8, !noalias !203
  %372 = load i64, ptr %117, align 8, !noalias !203
  %.sink.i.i = inttoptr i64 %371 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19, !noalias !292
  br i1 %370, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i, label %373

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !81, !alias.scope !298
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

373:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i
  %374 = icmp ugt i64 %372, 7
  br i1 %374, label %375, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

375:                                              ; preds = %373
  %376 = load i8, ptr %.sink.i.i, align 1, !tbaa !48, !noalias !203
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

378:                                              ; preds = %375
  %379 = load i32, ptr %118, align 8, !tbaa !21, !noalias !203
  switch i32 %379, label %380 [
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
  ]

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %381, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %381, align 1, !noalias !203
  br label %384

_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i: ; preds = %378, %378, %378, %378, %378, %378
  %382 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %382, i64 1) ]
  %.0.copyload.i.i.i164.i = load i32, ptr %382, align 1, !noalias !203
  %383 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i164.i)
  br label %384

384:                                              ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i, %380
  %.0106.i = phi i32 [ %.0.copyload.i.i.i.i, %380 ], [ %383, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i ]
  %385 = lshr i32 %.0106.i, 8
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %119, align 4, !tbaa !301, !noalias !203
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %384, %375, %373, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i, %_ZN4llvmneENS_9StringRefES0_.exit159.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %364, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.1.i = phi i32 [ 10, %_ZN4llvmneENS_9StringRefES0_.exit159.i ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 10, %364 ], [ 10, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ 0, %384 ], [ 0, %375 ], [ 0, %373 ], [ 1, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i ]
  %387 = load i8, ptr %115, align 8, !noalias !203
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i

389:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %390 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !203
  %.not.i.i167.i = icmp eq ptr %390, null
  br i1 %.not.i.i167.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i168.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i168.i: ; preds = %389
  %391 = load ptr, ptr %390, align 8, !tbaa !37, !noalias !203
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !noalias !203
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %390) #19, !noalias !203
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i:  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i168.i, %389, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19, !noalias !203
  switch i32 %.1.i, label %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit [
    i32 0, label %394
    i32 10, label %394
  ]

394:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i
  %395 = load ptr, ptr %113, align 8, !tbaa !295, !noalias !203
  %396 = load ptr, ptr %395, align 8, !tbaa !37, !noalias !203
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 136
  %398 = load ptr, ptr %397, align 8, !noalias !203
  call void %398(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !203
  %399 = load ptr, ptr %113, align 8, !tbaa !295, !noalias !203
  %400 = icmp ne ptr %399, %112
  %lhsv.i.i.i.i.i = load i64, ptr %22, align 8, !noalias !203
  %.not.i.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i.i, %111
  %.not2.i.i = select i1 %400, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not2.i.i, label %355, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %394, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19, !noalias !203
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !203
  br label %401

_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19, !noalias !203
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %401, label %646

401:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread, %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit, %31
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %403 = load i8, ptr %402, align 1, !tbaa !302, !range !201, !noundef !202
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %.sink.split

405:                                              ; preds = %401
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !303
  store ptr null, ptr %6, align 8, !tbaa !81, !noalias !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19, !noalias !303
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false), !noalias !303
  store i32 16, ptr %406, align 4, !tbaa !306, !noalias !303
  call void @llvm.lifetime.start.p0(i64 2720, ptr nonnull %8) #19, !noalias !303
  call void @_ZNK4llvm6object15MachOObjectFile7exportsERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.245") align 8 %8, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #19, !noalias !303
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %9) #19, !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(2720) %8, i64 32, i1 false), !noalias !303
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %409, ptr %407, align 8, !tbaa !312, !alias.scope !309, !noalias !303
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %410, align 8, !tbaa !314, !alias.scope !309, !noalias !303
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 256, ptr %411, align 8, !tbaa !315, !alias.scope !309, !noalias !303
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %413 = load i64, ptr %412, align 8, !tbaa !314, !noalias !316
  %.not.i.i.i.i.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i, label %414

414:                                              ; preds = %405
  %415 = icmp ugt i64 %413, 256
  br i1 %415, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %414
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %407, ptr noundef nonnull %409, i64 noundef %413, i64 noundef 1) #19, !noalias !303
  %.pre.i.i.i.i.i.i = load i64, ptr %412, align 8, !tbaa !314, !noalias !316
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %407, align 8, !tbaa !312, !alias.scope !309, !noalias !303
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %414
  %416 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %409, %414 ]
  %417 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %413, %414 ]
  %418 = load ptr, ptr %408, align 8, !tbaa !312, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %418, i64 %417, i1 false), !noalias !303
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i64 %413, ptr %410, align 8, !tbaa !314, !alias.scope !309, !noalias !303
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %405
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %421, ptr %419, align 8, !tbaa !3, !alias.scope !309, !noalias !303
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 0, ptr %422, align 8, !tbaa !9, !alias.scope !309, !noalias !303
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 324
  store i32 16, ptr %423, align 4, !tbaa !10, !alias.scope !309, !noalias !303
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %425 = load i32, ptr %424, align 8, !tbaa !9, !noalias !316
  %.not.i.i.i.i.i.i16 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i, label %426

426:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i
  %427 = icmp ugt i32 %425, 16
  br i1 %427, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i: ; preds = %426
  %428 = zext i32 %425 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1040) %419, ptr noundef nonnull %421, i64 noundef %428, i64 noundef 64) #19, !noalias !303
  %.pre.i5.i.i.i.i = load i32, ptr %424, align 8, !tbaa !9, !noalias !316
  %.not.i.i.i6.i.i.i.i = icmp eq i32 %.pre.i5.i.i.i.i, 0
  br i1 %.not.i.i.i6.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %419, align 8, !tbaa !3, !alias.scope !309, !noalias !303
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i, %426
  %429 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %421, %426 ]
  %430 = phi i32 [ %.pre.i5.i.i.i.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %425, %426 ]
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %420, align 8, !tbaa !3, !noalias !316
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %431, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 8 %432, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !303
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i
  store i32 %425, ptr %422, align 8, !tbaa !9, !alias.scope !309, !noalias !303
  br label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %435 = load i8, ptr %434, align 8, !tbaa !317, !range !201, !noalias !316, !noundef !202
  store i8 %435, ptr %433, align 8, !tbaa !317, !alias.scope !309, !noalias !303
  call void @llvm.lifetime.start.p0(i64 1360, ptr nonnull %10) #19, !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %10, ptr noundef nonnull align 8 dereferenceable(1360) %436, i64 32, i1 false), !noalias !303
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %439, ptr %437, align 8, !tbaa !312, !alias.scope !332, !noalias !303
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %440, align 8, !tbaa !314, !alias.scope !332, !noalias !303
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 256, ptr %441, align 8, !tbaa !315, !alias.scope !332, !noalias !303
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  %443 = load i64, ptr %442, align 8, !tbaa !314, !noalias !335
  %.not.i.i.i.i.i.i42.i = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i, label %444

444:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i
  %445 = icmp ugt i64 %443, 256
  br i1 %445, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i: ; preds = %444
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %437, ptr noundef nonnull %439, i64 noundef %443, i64 noundef 1) #19, !noalias !303
  %.pre.i.i.i.i.i56.i = load i64, ptr %442, align 8, !tbaa !314, !noalias !335
  %.not.i.i.i.i.i.i.i57.i = icmp samesign eq i64 %.pre.i.i.i.i.i56.i, 0
  br i1 %.not.i.i.i.i.i.i.i57.i, label %.sink.split.i.i.i.i.i.i44.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i
  %.pre.i.i.i.i59.i = load ptr, ptr %437, align 8, !tbaa !312, !alias.scope !332, !noalias !303
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i, %444
  %446 = phi ptr [ %.pre.i.i.i.i59.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i ], [ %439, %444 ]
  %447 = phi i64 [ %.pre.i.i.i.i.i56.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i ], [ %443, %444 ]
  %448 = load ptr, ptr %438, align 8, !tbaa !312, !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr align 1 %448, i64 %447, i1 false), !noalias !303
  br label %.sink.split.i.i.i.i.i.i44.i

.sink.split.i.i.i.i.i.i44.i:                      ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i
  store i64 %443, ptr %440, align 8, !tbaa !314, !alias.scope !332, !noalias !303
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i: ; preds = %.sink.split.i.i.i.i.i.i44.i, %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 1672
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr %451, ptr %449, align 8, !tbaa !3, !alias.scope !332, !noalias !303
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 0, ptr %452, align 8, !tbaa !9, !alias.scope !332, !noalias !303
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 324
  store i32 16, ptr %453, align 4, !tbaa !10, !alias.scope !332, !noalias !303
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 1680
  %455 = load i32, ptr %454, align 8, !tbaa !9, !noalias !335
  %.not.i.i.i.i.i46.i = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i.i46.i, label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i, label %456

456:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i
  %457 = icmp ugt i32 %455, 16
  br i1 %457, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i: ; preds = %456
  %458 = zext i32 %455 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1040) %449, ptr noundef nonnull %451, i64 noundef %458, i64 noundef 64) #19, !noalias !303
  %.pre.i5.i.i.i51.i = load i32, ptr %454, align 8, !tbaa !9, !noalias !335
  %.not.i.i.i6.i.i.i52.i = icmp eq i32 %.pre.i5.i.i.i51.i, 0
  br i1 %.not.i.i.i6.i.i.i52.i, label %.sink.split.i.i.i.i.i49.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i
  %.pre.i.i.i54.i = load ptr, ptr %449, align 8, !tbaa !3, !alias.scope !332, !noalias !303
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i, %456
  %459 = phi ptr [ %.pre.i.i.i54.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i ], [ %451, %456 ]
  %460 = phi i32 [ %.pre.i5.i.i.i51.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i ], [ %455, %456 ]
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %450, align 8, !tbaa !3, !noalias !335
  %gepdiff.i.i.i.i.i48.i = shl nuw nsw i64 %461, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 8 %462, i64 %gepdiff.i.i.i.i.i48.i, i1 false), !noalias !303
  br label %.sink.split.i.i.i.i.i49.i

.sink.split.i.i.i.i.i49.i:                        ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i
  store i32 %455, ptr %452, align 8, !tbaa !9, !alias.scope !332, !noalias !303
  br label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i: ; preds = %.sink.split.i.i.i.i.i49.i, %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 2712
  %465 = load i8, ptr %464, align 8, !tbaa !317, !range !201, !noalias !335, !noundef !202
  store i8 %465, ptr %463, align 8, !tbaa !317, !alias.scope !332, !noalias !303
  %466 = call noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(1360) %10) #19, !noalias !303
  br i1 %466, label %._crit_edge.i18, label %.lr.ph.i17

._crit_edge.i18:                                  ; preds = %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i", %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i
  %467 = load ptr, ptr %449, align 8, !tbaa !3, !noalias !303
  %468 = icmp eq ptr %467, %451
  br i1 %468, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i, label %469

469:                                              ; preds = %._crit_edge.i18
  call void @free(ptr noundef %467) #19, !noalias !303
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i: ; preds = %469, %._crit_edge.i18
  %470 = load ptr, ptr %437, align 8, !tbaa !312, !noalias !303
  %471 = icmp eq ptr %470, %439
  br i1 %471, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i, label %472

472:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %470) #19, !noalias !303
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i: ; preds = %472, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %10) #19, !noalias !303
  %473 = load ptr, ptr %419, align 8, !tbaa !3, !noalias !303
  %474 = icmp eq ptr %473, %421
  br i1 %474, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i, label %475

475:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i
  call void @free(ptr noundef %473) #19, !noalias !303
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i: ; preds = %475, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i
  %476 = load ptr, ptr %407, align 8, !tbaa !312, !noalias !303
  %477 = icmp eq ptr %476, %409
  br i1 %477, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i, label %478

478:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i
  call void @free(ptr noundef %476) #19, !noalias !303
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i: ; preds = %478, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i
  call void @llvm.lifetime.end.p0(i64 1360, ptr nonnull %9) #19, !noalias !303
  %479 = load ptr, ptr %450, align 8, !tbaa !3, !noalias !303
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i, label %482

482:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i
  call void @free(ptr noundef %479) #19, !noalias !303
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i: ; preds = %482, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i
  %483 = load ptr, ptr %438, align 8, !tbaa !312, !noalias !303
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i, label %486

486:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %483) #19, !noalias !303
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i: ; preds = %486, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i
  %487 = load ptr, ptr %420, align 8, !tbaa !3, !noalias !303
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i, label %490

490:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i
  call void @free(ptr noundef %487) #19, !noalias !303
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i: ; preds = %490, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i
  %491 = load ptr, ptr %408, align 8, !tbaa !312, !noalias !303
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i, label %494

494:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i
  call void @free(ptr noundef %491) #19, !noalias !303
  br label %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i: ; preds = %494, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 2720, ptr nonnull %8) #19, !noalias !303
  %495 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !336
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8, !noalias !336
  %498 = call { i64, ptr } %497(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !336
  %499 = extractvalue { i64, ptr } %498, 0
  %500 = extractvalue { i64, ptr } %498, 1
  %501 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !336
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %503 = load ptr, ptr %502, align 8, !noalias !336
  %504 = call { i64, ptr } %503(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !336
  %505 = extractvalue { i64, ptr } %504, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !303
  store i64 %499, ptr %11, align 8, !noalias !303
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %500, ptr %506, align 8, !noalias !303
  %.not.i.i.i.i.not108.i = icmp eq i64 %499, %505
  br i1 %.not.i.i.i.i.not108.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %534

.lr.ph.i17:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i, %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"
  %512 = call noundef i64 @_ZNK4llvm6object11ExportEntry5flagsEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !303
  %513 = call noundef i64 @_ZNK4llvm6object11ExportEntry7addressEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !303
  %514 = and i64 %512, 3
  switch i64 %514, label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i" [
    i64 0, label %515
    i64 1, label %518
  ]

515:                                              ; preds = %.lr.ph.i17
  %516 = trunc i64 %512 to i8
  %517 = lshr i8 %516, 1
  %spec.select.i.i = and i8 %517, 2
  br label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"

518:                                              ; preds = %.lr.ph.i17
  br label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"

"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i": ; preds = %518, %515, %.lr.ph.i17
  %.0.i.i = phi i8 [ 0, %.lr.ph.i17 ], [ 1, %518 ], [ %spec.select.i.i, %515 ]
  %519 = and i64 %512, 8
  %.not3.i.i = icmp eq i64 %519, 0
  %520 = select i1 %.not3.i.i, i8 4, i8 3
  %521 = call { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !303
  %522 = extractvalue { ptr, i64 } %521, 0
  %523 = extractvalue { ptr, i64 } %521, 1
  %524 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %522, i64 %523, i8 noundef zeroext %.0.i.i, i8 noundef zeroext 0, i8 noundef zeroext %520) #19
  %525 = call { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !303
  %526 = extractvalue { ptr, i64 } %525, 0
  %527 = extractvalue { ptr, i64 } %525, 1
  %528 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %526, i64 %527) #19
  %529 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %526, i64 %527, i32 noundef %528)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %529, 0
  %530 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !339
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i8 %.0.i.i, ptr %531, align 1, !tbaa !341, !noalias !303
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 9
  store i8 %520, ptr %532, align 1, !tbaa !345, !noalias !303
  call void @_ZN4llvm6object11ExportEntry8moveNextEv(ptr noundef nonnull align 8 dereferenceable(1360) %9) #19, !noalias !303
  %533 = call noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(1360) %10) #19, !noalias !303
  br i1 %533, label %._crit_edge.i18, label %.lr.ph.i17

534:                                              ; preds = %616, %.lr.ph110.i
  %lhsv.i.i.i.i109.i = phi i64 [ %499, %.lr.ph110.i ], [ %lhsv.i.i.i.i.i22, %616 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19, !noalias !303
  %535 = load ptr, ptr %506, align 8, !tbaa !346, !noalias !349
  %536 = load ptr, ptr %535, align 8, !tbaa !37, !noalias !349
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %538 = load ptr, ptr %537, align 8, !noalias !349
  call void %538(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.267") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %535, i64 %lhsv.i.i.i.i109.i) #19, !noalias !303
  %539 = load i8, ptr %507, align 8, !noalias !303
  %540 = trunc i8 %539 to i1
  br i1 %540, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i26, label %543

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i26: ; preds = %534
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %541 = load i64, ptr %12, align 8, !tbaa !11, !noalias !355
  %542 = inttoptr i64 %541 to ptr
  store ptr null, ptr %12, align 8, !tbaa !11, !noalias !355
  store ptr %542, ptr %0, align 8, !tbaa !81, !alias.scope !355
  br label %608

543:                                              ; preds = %534
  %544 = load i32, ptr %12, align 8, !tbaa !79, !noalias !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19, !noalias !303
  %545 = load ptr, ptr %506, align 8, !tbaa !346, !noalias !356
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !tbaa !48, !noalias !356
  %546 = load ptr, ptr %545, align 8, !tbaa !37, !noalias !356
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 80
  %548 = load ptr, ptr %547, align 8, !noalias !356
  call void %548(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %545, i64 %.sroa.0.0.copyload.i.i.i) #19, !noalias !303
  %549 = load i8, ptr %508, align 8, !noalias !303
  %550 = trunc i8 %549 to i1
  br i1 %550, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i, label %553

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i: ; preds = %543
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %551 = load i64, ptr %13, align 8, !tbaa !11, !noalias !362
  %552 = inttoptr i64 %551 to ptr
  store ptr null, ptr %13, align 8, !tbaa !11, !noalias !362
  store ptr %552, ptr %0, align 8, !tbaa !81, !alias.scope !362
  br label %600

553:                                              ; preds = %543
  %.sroa.06.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !86, !noalias !303
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !87, !noalias !303
  %554 = and i32 %544, 1
  %.not.i19 = icmp eq i32 %554, 0
  br i1 %.not.i19, label %560, label %555

555:                                              ; preds = %553
  %556 = load i8, ptr %509, align 2, !tbaa !363, !range !201, !noalias !303, !noundef !202
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %600

558:                                              ; preds = %555
  %559 = trunc i32 %544 to i8
  %spec.select.i = and i8 %559, 4
  br label %578

560:                                              ; preds = %553
  %561 = and i32 %544, 64
  %.not38.i = icmp eq i32 %561, 0
  br i1 %.not38.i, label %576, label %562

562:                                              ; preds = %560
  %563 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.06.0.copyload.i, i64 %.sroa.5.0.copyload.i) #19, !noalias !303
  %564 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.06.0.copyload.i, i64 %.sroa.5.0.copyload.i, i32 noundef %563) #19, !noalias !303
  %565 = icmp eq i32 %564, -1
  %566 = load i32, ptr %510, align 8, !noalias !303
  %567 = zext i32 %566 to i64
  %568 = sext i32 %564 to i64
  %.not105106.i = icmp eq i64 %568, %567
  %.not105.i = select i1 %565, i1 true, i1 %.not105106.i
  br i1 %.not105.i, label %578, label %569

569:                                              ; preds = %562
  %570 = load ptr, ptr %7, align 8, !noalias !303
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %570, i64 %568
  %571 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !339, !noalias !303
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 1, !tbaa !341, !noalias !303
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 9
  %575 = load i8, ptr %574, align 1, !tbaa !345, !noalias !303
  br label %578

576:                                              ; preds = %560
  %577 = and i32 %544, 512
  %.not39.i = icmp eq i32 %577, 0
  br i1 %.not39.i, label %600, label %578

578:                                              ; preds = %576, %569, %562, %558
  %.0103.i = phi i8 [ %575, %569 ], [ 4, %562 ], [ 1, %576 ], [ 2, %558 ]
  %.0.i = phi i8 [ %573, %569 ], [ 0, %562 ], [ 0, %576 ], [ %spec.select.i, %558 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !303
  %579 = load ptr, ptr %506, align 8, !tbaa !346, !noalias !364
  %.sroa.0.0.copyload.i.i70.i = load i64, ptr %11, align 8, !tbaa !48, !noalias !364
  %580 = load ptr, ptr %579, align 8, !tbaa !37, !noalias !364
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 120
  %582 = load ptr, ptr %581, align 8, !noalias !364
  call void %582(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.276") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %579, i64 %.sroa.0.0.copyload.i.i70.i) #19, !noalias !303
  %583 = load i8, ptr %511, align 8, !noalias !303
  %584 = trunc i8 %583 to i1
  br i1 %584, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i, label %587

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i: ; preds = %578
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %585 = load i64, ptr %14, align 8, !tbaa !11, !noalias !370
  %586 = inttoptr i64 %585 to ptr
  store ptr null, ptr %14, align 8, !tbaa !11, !noalias !370
  store ptr %586, ptr %0, align 8, !tbaa !81, !alias.scope !370
  br label %592

587:                                              ; preds = %578
  %588 = load i32, ptr %14, align 8, !tbaa !371, !noalias !303
  %589 = and i32 %588, 5
  %.not41.i = icmp eq i32 %589, 0
  %590 = select i1 %.not41.i, i8 1, i8 2
  %.2102.v.i = select i1 %.not41.i, i8 32, i8 64
  %.2102.i = or i8 %.2102.v.i, %.0.i
  %591 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %.sroa.06.0.copyload.i, i64 %.sroa.5.0.copyload.i, i8 noundef zeroext %.2102.i, i8 noundef zeroext %590, i8 noundef zeroext %.0103.i) #19, !noalias !303
  %.pre.i24 = load i8, ptr %511, align 8, !noalias !303
  br label %592

592:                                              ; preds = %587, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i
  %593 = phi i8 [ %.pre.i24, %587 ], [ %583, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i ]
  %.4.i = phi i32 [ 0, %587 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i ]
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

595:                                              ; preds = %592
  %596 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !303
  %.not.i.i.i25 = icmp eq ptr %596, null
  br i1 %.not.i.i.i25, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %595
  %597 = load ptr, ptr %596, align 8, !tbaa !37, !noalias !303
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8, !noalias !303
  call void %599(ptr noundef nonnull align 8 dereferenceable(8) %596) #19, !noalias !303
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %595, %592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !303
  %.pre112.i = load i8, ptr %508, align 8, !noalias !303
  br label %600

600:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i, %576, %555, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i
  %601 = phi i8 [ %549, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i ], [ %.pre112.i, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i ], [ %549, %555 ], [ %549, %576 ]
  %.2.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i ], [ %.4.i, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i ], [ 5, %555 ], [ 5, %576 ]
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20

603:                                              ; preds = %600
  %604 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !303
  %.not.i.i74.i = icmp eq ptr %604, null
  br i1 %.not.i.i74.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75.i: ; preds = %603
  %605 = load ptr, ptr %604, align 8, !tbaa !37, !noalias !303
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8, !noalias !303
  call void %607(ptr noundef nonnull align 8 dereferenceable(8) %604) #19, !noalias !303
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20:   ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75.i, %603, %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19, !noalias !303
  %.pre113.i = load i8, ptr %507, align 8, !noalias !303
  br label %608

608:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i26
  %609 = phi i8 [ %.pre113.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20 ], [ %539, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i26 ]
  %.1.i21 = phi i32 [ %.2.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i20 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i26 ]
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %_ZN4llvm8ExpectedIjED2Ev.exit.i

611:                                              ; preds = %608
  %612 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !303
  %.not.i.i77.i = icmp eq ptr %612, null
  br i1 %.not.i.i77.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78.i: ; preds = %611
  %613 = load ptr, ptr %612, align 8, !tbaa !37, !noalias !303
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8, !noalias !303
  call void %615(ptr noundef nonnull align 8 dereferenceable(8) %612) #19, !noalias !303
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

_ZN4llvm8ExpectedIjED2Ev.exit.i:                  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78.i, %611, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19, !noalias !303
  switch i32 %.1.i21, label %621 [
    i32 0, label %616
    i32 5, label %616
  ]

616:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i, %_ZN4llvm8ExpectedIjED2Ev.exit.i
  %617 = load ptr, ptr %506, align 8, !tbaa !346, !noalias !303
  %618 = load ptr, ptr %617, align 8, !tbaa !37, !noalias !303
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8, !noalias !303
  call void %620(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef nonnull align 8 dereferenceable(16) %11) #19, !noalias !303
  %lhsv.i.i.i.i.i22 = load i64, ptr %11, align 8, !noalias !303
  %.not.i.i.i.i.not.i = icmp eq i64 %lhsv.i.i.i.i.i22, %505
  br i1 %.not.i.i.i.i.not.i, label %._crit_edge111.i, label %534

621:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !303
  br label %623

._crit_edge111.i:                                 ; preds = %616, %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !303
  %622 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !303
  store ptr %622, ptr %0, align 8, !tbaa !81, !alias.scope !303
  store ptr null, ptr %6, align 8, !tbaa !81, !noalias !303
  br label %623

623:                                              ; preds = %._crit_edge111.i, %621
  %624 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %625 = load i32, ptr %624, align 4, !tbaa !373, !noalias !303
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %629 = load i32, ptr %628, align 8, !tbaa !374, !noalias !303
  %.not10.i.i = icmp eq i32 %629, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %627
  %630 = zext i32 %629 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %637, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %637 ]
  %631 = load ptr, ptr %7, align 8, !tbaa !375, !noalias !303
  %632 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv.i.i
  %633 = load ptr, ptr %632, align 8, !tbaa !339, !noalias !303
  %magicptr.i.i = ptrtoint ptr %633 to i64
  switch i64 %magicptr.i.i, label %634 [
    i64 0, label %637
    i64 -8, label %637
  ]

634:                                              ; preds = %.lr.ph.i.i
  %635 = load i64, ptr %633, align 8, !tbaa !376, !noalias !303
  %636 = add i64 %635, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %633, i64 noundef %636, i64 noundef 8) #19, !noalias !303
  br label %637

637:                                              ; preds = %634, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i, %630
  br i1 %.not.i.i23, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !378

_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %637, %627, %623
  %638 = load ptr, ptr %7, align 8, !tbaa !375, !noalias !303
  call void @free(ptr noundef %638) #19, !noalias !303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19, !noalias !303
  %639 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !303
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, label %641

641:                                              ; preds = %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i
  %642 = load ptr, ptr %639, align 8, !tbaa !37, !noalias !303
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !noalias !303
  call void %644(ptr noundef nonnull align 8 dereferenceable(8) %639) #19, !noalias !303
  br label %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit

_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit: ; preds = %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !303
  %645 = load ptr, ptr %0, align 8, !tbaa !81
  %.not31 = icmp eq ptr %645, null
  br i1 %.not31, label %.sink.split, label %646

.sink.split:                                      ; preds = %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, %401, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %401 ], [ null, %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !81
  br label %646

646:                                              ; preds = %.sink.split, %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.79") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.283, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %0, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %6, null
  call void @llvm.assume(i1 %.not.i.i)
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader3getENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.91") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::MachO::DylibReader::ParseOption", align 4
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.std::unique_ptr.95", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i32 -1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %6, align 4, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %7, align 1, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %8, align 2, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
  call void @_ZN4llvm5MachO11DylibReader8readFileENS_15MemoryBufferRefERKNS1_11ParseOptionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 4 dereferenceable(7) %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %.thread, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %14, -2
  store i8 %15, ptr %12, align 8
  %16 = load i64, ptr %5, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %.pre = load i8, ptr %9, align 8
  %.pre3 = load ptr, ptr %4, align 8, !tbaa !117
  store i64 %16, ptr %0, align 8, !tbaa !117
  %17 = trunc i8 %.pre to i1
  br i1 %17, label %56, label %22

.thread:                                          ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !381
  store ptr null, ptr %4, align 8, !tbaa !11, !noalias !381
  %19 = load i8, ptr %12, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %12, align 8
  store i64 %18, ptr %0, align 8, !tbaa !117
  %21 = trunc i8 %10 to i1
  br i1 %21, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit, label %22

22:                                               ; preds = %.thread, %13
  %23 = phi ptr [ null, %.thread ], [ %.pre3, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %23, i64 %26
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !70
  %38 = load ptr, ptr %30, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %41 = load ptr, ptr %30, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !80

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %36, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %23, %28
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %22
  %52 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %23, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

56:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %.pre3, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %56
  %57 = load ptr, ptr %.pre3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pre3) #19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.thread, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %55
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.283, align 1
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.283, align 1
  %11 = alloca %"class.llvm::Expected.103", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Expected.1", align 8
  %15 = alloca %"class.llvm::MemoryBufferRef", align 8
  %16 = alloca %"class.std::unique_ptr.123", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.llvm::Expected.131", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Expected.79", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.std::unique_ptr.123", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.31", align 1
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %11, ptr %1, i64 %2) #19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %42

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %32 = load i64, ptr %11, align 8, !tbaa !11, !noalias !384
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %11, align 8, !tbaa !11, !noalias !384
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %33, ptr %9, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %35 = load ptr, ptr %9, align 8, !tbaa !81
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %38 = load ptr, ptr %35, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %41, align 4, !tbaa !306
  br label %188

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8, !tbaa !387
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !387
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %48, align 4, !tbaa !306
  br label %188

49:                                               ; preds = %42
  %50 = load ptr, ptr %43, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %53, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %54, align 1, !tbaa !143
  store ptr %50, ptr %13, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !48
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  %.not66 = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %or.cond.not = select i1 %58, i1 %.not66, i1 false
  br i1 %or.cond.not, label %59, label %.critedge

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %60, align 4, !tbaa !306
  br label %180

.critedge:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %61 = load ptr, ptr %12, align 8, !tbaa !389
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef null, i1 noundef zeroext true) #19
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %75

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %.critedge
  %65 = load i64, ptr %14, align 8, !tbaa !11, !noalias !391
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %14, align 8, !tbaa !11, !noalias !391
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %66, ptr %6, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i25 = icmp eq ptr %67, null
  call void @llvm.assume(i1 %.not.i.i.i25)
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit27, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %71 = load ptr, ptr %68, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %74, align 4, !tbaa !306
  br label %175

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %14, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = add i32 %78, -21
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %79, -4
  %.not67 = icmp eq ptr %76, null
  %.not = or i1 %.not67, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %.critedge20, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %80, ptr %17, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %81, align 8, !tbaa !47
  store i8 0, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %84, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %18, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %83, align 8, !tbaa !394
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %82, align 8, !tbaa !397
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %87, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %19, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %86, align 8, !tbaa !394
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %85, align 8, !tbaa !397
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i1 noundef zeroext false) #19
  %88 = load ptr, ptr %85, align 8, !tbaa !397
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %89

89:                                               ; preds = %._crit_edge.i.i
  %90 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge.i.i, %89
  %91 = load ptr, ptr %82, align 8, !tbaa !397
  %.not.i28 = icmp eq ptr %91, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %92

92:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit29

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %92
  %94 = load ptr, ptr %17, align 8, !tbaa !91
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %96 = load i64, ptr %81, align 8, !tbaa !47
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %98 = load i64, ptr %80, align 8, !tbaa !48
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %100 = load ptr, ptr %16, align 8, !tbaa !398
  %.not.i30 = icmp eq ptr %100, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(105) %100) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %175

.critedge20:                                      ; preds = %75
  %104 = icmp ne i32 %78, 1
  %.not18 = or i1 %.not67, %104
  br i1 %.not18, label %.critedge22, label %105

105:                                              ; preds = %.critedge20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  %106 = load i8, ptr %3, align 4, !tbaa !156
  %107 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %106) #19
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.131") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr %108, i64 %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33, label %122

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %113 = load i64, ptr %20, align 8, !tbaa !11, !noalias !400
  %114 = inttoptr i64 %113 to ptr
  store ptr null, ptr %20, align 8, !tbaa !11, !noalias !400
  store ptr %114, ptr %21, align 8, !tbaa !81, !alias.scope !400
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %21)
  %115 = load ptr, ptr %21, align 8, !tbaa !81
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5ErrorD2Ev.exit34, label %117

117:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33
  %118 = load ptr, ptr %115, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %121, align 4, !tbaa !306
  br label %166

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.79") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, label %135

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %126 = load i64, ptr %22, align 8, !tbaa !11, !noalias !403
  %127 = inttoptr i64 %126 to ptr
  store ptr null, ptr %22, align 8, !tbaa !11, !noalias !403
  store ptr %127, ptr %23, align 8, !tbaa !81, !alias.scope !403
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %23)
  %128 = load ptr, ptr %23, align 8, !tbaa !81
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5ErrorD2Ev.exit37, label %130

130:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36
  %131 = load ptr, ptr %128, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %128) #19
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %134, align 4, !tbaa !306
  br label %161

135:                                              ; preds = %122
  %136 = load ptr, ptr %22, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %139, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %27, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %138, align 8, !tbaa !394
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %137, align 8, !tbaa !397
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %142, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %28, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %141, align 8, !tbaa !394
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %140, align 8, !tbaa !397
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %136, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false) #19
  %143 = load ptr, ptr %140, align 8, !tbaa !397
  %.not.i38 = icmp eq ptr %143, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %144

144:                                              ; preds = %135
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit39

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %135, %144
  %146 = load ptr, ptr %137, align 8, !tbaa !397
  %.not.i40 = icmp eq ptr %146, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit41, label %147

147:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %148 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit41

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit39, %147
  %149 = load ptr, ptr %25, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !47
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %155 = load i64, ptr %150, align 8, !tbaa !48
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %136, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %157 = load ptr, ptr %24, align 8, !tbaa !398
  %.not.i45 = icmp eq ptr %157, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(105) %157) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %161

161:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit37
  %162 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i1.i = icmp eq ptr %162, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %161, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %166

166:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit34
  %167 = load i8, ptr %110, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #19
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %169, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  br label %175

.critedge22:                                      ; preds = %.critedge20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %174, align 4, !tbaa !306
  br label %175

175:                                              ; preds = %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, %.critedge22, %_ZN4llvm5ErrorD2Ev.exit27
  %176 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i1.i49 = icmp eq ptr %176, null
  br i1 %.not.i1.i49, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %175
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %175, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %.pre = load i8, ptr %56, align 8
  br label %180

180:                                              ; preds = %59, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %181 = phi i8 [ %57, %59 ], [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %182 = trunc i8 %181 to i1
  br i1 %182, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8, !tbaa !389
  %.not.i.i50 = icmp eq ptr %184, null
  br i1 %.not.i.i50, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %183
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(24) %184) #19
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %183, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %188

188:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  %189 = load i8, ptr %29, align 8
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %11, align 8, !tbaa !117
  br i1 %190, label %211, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !406
  %.not4.i.i.i.i.i = icmp eq ptr %191, %194
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %192, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %191, %192 ]
  %195 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !91
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !47
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %201 = load i64, ptr %196, align 8, !tbaa !48
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %203, %194
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !409
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %192
  %204 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %191, %192 ]
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !410
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #21
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

211:                                              ; preds = %188
  %.not.i.i51 = icmp eq ptr %191, null
  br i1 %.not.i.i51, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %211
  %212 = load ptr, ptr %191, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %191) #19
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %211, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.103") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.123") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !87
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %0, align 8, !tbaa !91
  %13 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %13, ptr %5, align 8, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %16, ptr %14, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %0, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL17DWARFErrorHandlerN4llvm5ErrorE(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.283, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.283, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon.283, align 1
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.283, align 1
  %18 = alloca %"class.llvm::object::symbol_iterator", align 8
  %19 = alloca %"class.llvm::Expected.267", align 8
  %20 = alloca %"class.llvm::Expected.302", align 8
  %21 = alloca %"class.llvm::Expected.276", align 8
  %22 = alloca %"class.llvm::DWARFDie", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Expected.218", align 8
  %25 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %26 = alloca %"struct.std::pair.372", align 8
  %27 = alloca %"struct.llvm::MachO::RecordLoc", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %29, align 4, !tbaa !306
  %30 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !411
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !411
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !411
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !411
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !noalias !411
  %39 = tail call { i64, ptr } %38(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !411
  %40 = extractvalue { i64, ptr } %39, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store i64 %34, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %35, ptr %41, align 8
  %.not.i.i.i.i.not82 = icmp eq i64 %34, %40
  br i1 %.not.i.i.i.i.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %58

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  ret void

58:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIjED2Ev.exit
  %lhsv.i.i.i.i83 = phi i64 [ %34, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %59 = load ptr, ptr %41, align 8, !tbaa !346, !noalias !414
  %60 = load ptr, ptr %59, align 8, !tbaa !37, !noalias !414
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !noalias !414
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.267") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 %lhsv.i.i.i.i83) #19
  %63 = load i8, ptr %42, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %74

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %58
  %65 = load i64, ptr %19, align 8, !tbaa !11, !noalias !417
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %19, align 8, !tbaa !11, !noalias !417
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %66, ptr %16, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %67 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %67, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = load ptr, ptr %16, align 8, !tbaa !81
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %71 = load ptr, ptr %68, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  br label %226

74:                                               ; preds = %58
  %75 = load i32, ptr %19, align 8, !tbaa !79
  %76 = and i32 %75, 64
  %.not28 = icmp eq i32 %76, 0
  br i1 %.not28, label %226, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %78 = load ptr, ptr %41, align 8, !tbaa !346, !noalias !420
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !48, !noalias !420
  %79 = load ptr, ptr %78, align 8, !tbaa !37, !noalias !420
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !420
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.302") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 %.sroa.0.0.copyload.i.i) #19
  %82 = load i8, ptr %43, align 8
  %83 = trunc i8 %82 to i1
  %84 = load i64, ptr %20, align 8, !tbaa !48
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, label %93

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %77
  %85 = inttoptr i64 %84 to ptr
  store ptr null, ptr %20, align 8, !tbaa !11, !noalias !423
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %85, ptr %13, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %86 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i40 = icmp eq ptr %86, null
  call void @llvm.assume(i1 %.not.i.i.i40)
  %87 = load ptr, ptr %13, align 8, !tbaa !81
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit42, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  %90 = load ptr, ptr %87, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %_ZN4llvm5ErrorD2Ev.exit42

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %89, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br label %218

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %94 = load ptr, ptr %41, align 8, !tbaa !346, !noalias !426
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %18, align 8, !tbaa !48, !noalias !426
  %95 = load ptr, ptr %94, align 8, !tbaa !37, !noalias !426
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !noalias !426
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.276") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %94, i64 %.sroa.0.0.copyload.i.i43) #19
  %98 = load i8, ptr %44, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45, label %109

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45: ; preds = %93
  %100 = load i64, ptr %21, align 8, !tbaa !11, !noalias !429
  %101 = inttoptr i64 %100 to ptr
  store ptr null, ptr %21, align 8, !tbaa !11, !noalias !429
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %101, ptr %10, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %102 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i46 = icmp eq ptr %102, null
  call void @llvm.assume(i1 %.not.i.i.i46)
  %103 = load ptr, ptr %10, align 8, !tbaa !81
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit48, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45
  %106 = load ptr, ptr %103, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br label %210

109:                                              ; preds = %93
  %110 = load i32, ptr %21, align 8, !tbaa !371
  %111 = and i32 %110, 5
  %.not29 = icmp eq i32 %111, 0
  %112 = load ptr, ptr %2, align 8, !tbaa !398
  br i1 %.not29, label %113, label %.thread

113:                                              ; preds = %109
  %114 = call noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForDataAddressEm(ptr noundef nonnull align 8 dereferenceable(105) %112, i64 noundef %84) #19
  %.not30 = icmp eq ptr %114, null
  br i1 %.not30, label %210, label %118

.thread:                                          ; preds = %109
  %115 = call noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForCodeAddressEm(ptr noundef nonnull align 8 dereferenceable(105) %112, i64 noundef %84) #19
  %.not3079 = icmp eq ptr %115, null
  br i1 %.not3079, label %210, label %116

116:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %117 = call { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %115, i64 noundef %84) #19
  br label %120

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %119 = call { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %114, i64 noundef %84) #19
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, ptr } [ %117, %116 ], [ %119, %118 ]
  %storemerge84 = extractvalue { ptr, ptr } %.pn, 0
  store ptr %storemerge84, ptr %22, align 8
  %storemerge = extractvalue { ptr, ptr } %.pn, 1
  store ptr %storemerge, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4) #19
  %121 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %122 = load ptr, ptr %41, align 8, !tbaa !346, !noalias !432
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %18, align 8, !tbaa !48, !noalias !432
  %123 = load ptr, ptr %122, align 8, !tbaa !37, !noalias !432
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8, !noalias !432
  call void %125(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %122, i64 %.sroa.0.0.copyload.i.i49) #19
  %126 = load i8, ptr %46, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51, label %137

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %120
  %128 = load i64, ptr %24, align 8, !tbaa !11, !noalias !435
  %129 = inttoptr i64 %128 to ptr
  store ptr null, ptr %24, align 8, !tbaa !11, !noalias !435
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %129, ptr %7, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %130 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i52 = icmp eq ptr %130, null
  call void @llvm.assume(i1 %.not.i.i.i52)
  %131 = load ptr, ptr %7, align 8, !tbaa !81
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5ErrorD2Ev.exit54, label %133

133:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51
  %134 = load ptr, ptr %131, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #19
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %133, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  br label %196

137:                                              ; preds = %120
  %.sroa.03.0.copyload = load ptr, ptr %24, align 8, !tbaa !86
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %25, ptr %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload) #19
  %138 = load i64, ptr %47, align 8, !tbaa !47
  %139 = icmp eq i64 %138, 0
  %140 = icmp eq i64 %121, 0
  %or.cond.not = or i1 %140, %139
  br i1 %or.cond.not, label %195, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  store ptr %48, ptr %28, align 8, !tbaa !46
  %142 = load ptr, ptr %23, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %138, ptr %5, align 8, !tbaa !87
  %143 = icmp ugt i64 %138, 15
  br i1 %143, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %141
  %144 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %144, ptr %28, align 8, !tbaa !91
  %145 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %145, ptr %48, align 8, !tbaa !48
  br label %148

._crit_edge.i.i:                                  ; preds = %141
  %cond = icmp eq i64 %138, 1
  br i1 %cond, label %146, label %148

146:                                              ; preds = %._crit_edge.i.i
  %147 = load i8, ptr %142, align 1, !tbaa !48
  store i8 %147, ptr %48, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

148:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %149 = phi ptr [ %144, %._crit_edge.i.i.thread ], [ %48, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %142, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %146, %148
  %150 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %150, ptr %49, align 8, !tbaa !47
  %151 = load ptr, ptr %28, align 8, !tbaa !91
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %153 = trunc i64 %121 to i32
  store ptr %50, ptr %27, align 8, !tbaa !46
  %154 = load ptr, ptr %28, align 8, !tbaa !91
  %155 = icmp eq ptr %154, %48
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %157 = load i64, ptr %49, align 8, !tbaa !47
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %159, i1 false)
  br label %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %154, ptr %27, align 8, !tbaa !91
  %160 = load i64, ptr %48, align 8, !tbaa !48
  store i64 %160, ptr %50, align 8, !tbaa !48
  %.pr = load i64, ptr %49, align 8, !tbaa !47
  br label %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %161 = phi ptr [ %50, %156 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %162 = phi i64 [ %157, %156 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %162, ptr %51, align 8, !tbaa !47
  store ptr %48, ptr %28, align 8, !tbaa !91
  store i64 0, ptr %49, align 8, !tbaa !47
  store i8 0, ptr %48, align 8, !tbaa !48
  store i32 %153, ptr %52, align 8, !tbaa !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !225
  store ptr %54, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %162, ptr %4, align 8, !tbaa !87
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %164, label %._crit_edge.i.i.i.i

164:                                              ; preds = %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %165, ptr %53, align 8, !tbaa !91
  %166 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %166, ptr %54, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %164, %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %167 = phi ptr [ %165, %164 ], [ %54, %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  switch i64 %162, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  ]

168:                                              ; preds = %._crit_edge.i.i.i.i
  %169 = load i8, ptr %161, align 1, !tbaa !48
  store i8 %169, ptr %167, align 1, !tbaa !48
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

170:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %161, i64 %162, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %._crit_edge.i.i.i.i, %168, %170
  %171 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %171, ptr %55, align 8, !tbaa !47
  %172 = load ptr, ptr %53, align 8, !tbaa !91
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %174 = load i32, ptr %52, align 8, !tbaa !438
  store i32 %174, ptr %56, align 8, !tbaa !438
  %.sroa.03.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !86
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !87
  %175 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i) #19
  %176 = call { ptr, i8 } @_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(36) %53)
  %177 = load ptr, ptr %53, align 8, !tbaa !91
  %178 = icmp eq ptr %177, %54
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %179 = load i64, ptr %55, align 8, !tbaa !47
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %181 = load i64, ptr %54, align 8, !tbaa !48
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %183 = load ptr, ptr %27, align 8, !tbaa !91
  %184 = icmp eq ptr %183, %50
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit
  %185 = load i64, ptr %51, align 8, !tbaa !47
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit
  %187 = load i64, ptr %50, align 8, !tbaa !48
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #21
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZN4llvm5MachO9RecordLocD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %189 = load ptr, ptr %28, align 8, !tbaa !91
  %190 = icmp eq ptr %189, %48
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5MachO9RecordLocD2Ev.exit
  %191 = load i64, ptr %49, align 8, !tbaa !47
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm5MachO9RecordLocD2Ev.exit
  %193 = load i64, ptr %48, align 8, !tbaa !48
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %196

196:                                              ; preds = %195, %_ZN4llvm5ErrorD2Ev.exit54
  %197 = load i8, ptr %46, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

199:                                              ; preds = %196
  %200 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %199
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200) #19
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %199, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %204 = load ptr, ptr %23, align 8, !tbaa !91
  %205 = icmp eq ptr %204, %57
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %206 = load i64, ptr %47, align 8, !tbaa !47
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %208 = load i64, ptr %57, align 8, !tbaa !48
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %210

210:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %113, %_ZN4llvm5ErrorD2Ev.exit48
  %211 = load i8, ptr %44, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i60 = icmp eq ptr %214, null
  br i1 %.not.i.i60, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %214) #19
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit: ; preds = %213, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %218

218:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit42
  %219 = load i8, ptr %43, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4llvm8ExpectedImED2Ev.exit

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i63 = icmp eq ptr %222, null
  br i1 %.not.i.i63, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64: ; preds = %221
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222) #19
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %221, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %226

226:                                              ; preds = %74, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %227 = load i8, ptr %42, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN4llvm8ExpectedIjED2Ev.exit

229:                                              ; preds = %226
  %230 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i66 = icmp eq ptr %230, null
  br i1 %.not.i.i66, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %229, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %234 = load ptr, ptr %41, align 8, !tbaa !346
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %lhsv.i.i.i.i = load i64, ptr %18, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %40
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %58
}

declare void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.131") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.136, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.136, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %1, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %10, ptr %5, align 8, !tbaa !87
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !91
  %14 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %14, ptr %7, align 8, !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !48
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %_ZN4llvm6TripleC2ERKS0_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.val = load ptr, ptr %0, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = load i64, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %28, ptr %3, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %31, ptr %4, align 8, !tbaa !91
  %32 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %32, ptr %26, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %_ZN4llvm6TripleC2ERKS0_.exit
  %33 = phi ptr [ %31, %30 ], [ %26, %_ZN4llvm6TripleC2ERKS0_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !48
  store i8 %35, ptr %33, align 1, !tbaa !48
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %28, i1 false)
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i": ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull readonly align 8 dereferenceable(24) %23, i64 24, i1 false)
  %42 = ptrtoint ptr %.val6 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"
  %46 = udiv exact i64 %44, 56
  %47 = load i32, ptr %41, align 8, !tbaa !440
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !448
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !449
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.014.i.i = phi i64 [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %.sroa.011.013.i.i = phi ptr [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %52 = lshr i64 %.014.i.i, 1
  %53 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %.sroa.011.013.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !440
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !448
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !449
  %60 = icmp slt i32 %55, %47
  br i1 %60, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", label %61

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %62 = icmp slt i32 %47, %55
  br i1 %62, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %57, %49
  br i1 %64, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i": ; preds = %63
  %65 = icmp sge i32 %49, %57
  %66 = icmp slt i32 %59, %51
  %spec.select.i.i.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i.i.i, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i", %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %68 = xor i64 %52, -1
  %69 = add nsw i64 %.014.i.i, %68
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i", %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i", %61
  %.sroa.011.1.i.i = phi ptr [ %67, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i" ], [ %.sroa.011.013.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i" ], [ %.sroa.011.013.i.i, %61 ]
  %.1.i.i = phi i64 [ %69, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread.i.i" ], [ %52, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.i.i" ], [ %52, %61 ]
  %70 = icmp sgt i64 %.1.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i", !llvm.loop !450

"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"
  %.sroa.011.0.lcssa.i.i = phi ptr [ %.val, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i" ], [ %.sroa.011.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %71 = load ptr, ptr %4, align 8, !tbaa !91
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i"
  %73 = load i64, ptr %38, align 8, !tbaa !47
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i"
  %75 = load i64, ptr %26, align 8, !tbaa !48
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #21
  br label %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"

"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %77 = load ptr, ptr %6, align 8, !tbaa !91
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"
  %79 = load i64, ptr %20, align 8, !tbaa !47
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"
  %81 = load i64, ptr %7, align 8, !tbaa !48
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #21
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %83 = load ptr, ptr %25, align 8, !tbaa !52
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %83
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit"
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !440
  %87 = load i32, ptr %24, align 8, !tbaa !440
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !451
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !451
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !452
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !452
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !448
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !448
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !449
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !449
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %_ZNK4llvm6TripleeqERKS0_.exit, label %.critedge

_ZNK4llvm6TripleeqERKS0_.exit:                    ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !453
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !453
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %119, label %.critedge

.critedge:                                        ; preds = %84, %89, %95, %101, %107, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit", %_ZNK4llvm6TripleeqERKS0_.exit
  %118 = call ptr @_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %119

119:                                              ; preds = %_ZNK4llvm6TripleeqERKS0_.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !47
  store i8 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #19
  %10 = load i64, ptr %6, align 8, !tbaa !47
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = load i64, ptr %6, align 8, !tbaa !47
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !91
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #19
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 %1, ptr %4, align 4, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !47
  store i8 0, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !459
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !460
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !387
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !46
  %16 = load ptr, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %18, ptr %3, align 8, !tbaa !87
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %21, ptr %0, align 8, !tbaa !91
  %22 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %22, ptr %15, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20, %2
  %23 = phi ptr [ %21, %20 ], [ %15, %2 ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !48
  store i8 %25, ptr %23, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load i64, ptr %8, align 8, !tbaa !47
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = load i64, ptr %7, align 8, !tbaa !48
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret void
}

declare void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::build_version_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<llvm::Triple>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %66, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %21, ptr %5, align 8, !tbaa !87
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %24, ptr %12, align 8, !tbaa !91
  %25 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %25, ptr %18, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %23, %17
  %26 = phi ptr [ %24, %23 ], [ %18, %17 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !48
  store i8 %28, ptr %26, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = load ptr, ptr %11, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %37, ptr %11, align 8, !tbaa !90
  br label %68

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !463
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %2, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %43, ptr %4, align 8, !tbaa !87
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i.i

45:                                               ; preds = %38
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %46, ptr %39, align 8, !tbaa !91
  %47 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %47, ptr %40, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %45, %38
  %48 = phi ptr [ %46, %45 ], [ %40, %38 ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = load i8, ptr %41, align 1, !tbaa !48
  store i8 %50, ptr %48, align 1, !tbaa !48
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %49, %51
  %52 = load i64, ptr %4, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %39, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load ptr, ptr %0, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %60 = load ptr, ptr %39, align 8, !tbaa !91
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit
  %62 = load i64, ptr %53, align 8, !tbaa !47
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit
  %64 = load i64, ptr %40, align 8, !tbaa !48
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  br label %68

66:                                               ; preds = %3
  %67 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %68

68:                                               ; preds = %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit, %66
  %69 = load ptr, ptr %0, align 8, !tbaa !88
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %5, i64 -40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 -48
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !91
  %16 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %16, ptr %7, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %5, i64 -48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !47
  store ptr %9, ptr %6, align 8, !tbaa !91
  store i64 0, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %9, align 1, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %23, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds i8, ptr %22, i64 -56
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %29 = udiv exact i64 %27, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %30, align 8, !tbaa !91
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !91
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !48
  store i8 %50, ptr %32, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

51:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %51, %49, %44
  %52 = load i64, ptr %46, align 8, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store i64 %52, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %31, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !48
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %31, align 8, !tbaa !91
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %57 = load i64, ptr %56, align 8, !tbaa !47
  store i64 %57, ptr %35, align 8, !tbaa !47
  %58 = load i64, ptr %39, align 8, !tbaa !48
  store i64 %58, ptr %33, align 8, !tbaa !48
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %59 = load i64, ptr %33, align 8, !tbaa !48
  store ptr %41, ptr %31, align 8, !tbaa !91
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store i64 %61, ptr %62, align 8, !tbaa !47
  %63 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %63, ptr %33, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %32, ptr %30, align 8, !tbaa !91
  store i64 %59, ptr %42, align 8, !tbaa !48
  br label %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %66 = phi ptr [ %39, %.thread.i.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %66, ptr %30, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i:            ; preds = %65, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %67 = phi ptr [ %32, %64 ], [ %66, %65 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  store i64 0, ptr %68, align 8, !tbaa !47
  store i8 0, ptr %67, align 1, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %71 = add nsw i64 %.010.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit, !llvm.loop !466

_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %73 = load ptr, ptr %1, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZN4llvm6TripleaSEOS0_.exit, label %90, !prof !80

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !48
  store i8 %92, ptr %73, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

93:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !47
  %96 = load ptr, ptr %1, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %79, ptr %1, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !47
  store i64 %99, ptr %76, align 8, !tbaa !47
  %100 = load i64, ptr %80, align 8, !tbaa !48
  store i64 %100, ptr %74, align 8, !tbaa !48
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %101 = load i64, ptr %74, align 8, !tbaa !48
  store ptr %82, ptr %1, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !47
  %105 = load i64, ptr %83, align 8, !tbaa !48
  store i64 %105, ptr %74, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %73, ptr %2, align 8, !tbaa !91
  store i64 %101, ptr %83, align 8, !tbaa !48
  br label %_ZN4llvm6TripleaSEOS0_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %108 = phi ptr [ %80, %.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %108, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %106, %107
  %109 = phi ptr [ %73, %106 ], [ %108, %107 ], [ %86, %85 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %110, align 8, !tbaa !47
  store i8 0, ptr %109, align 1, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm6TripleESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %2, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !91
  %32 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %32, ptr %25, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !48
  store i8 %35, ptr %33, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %24, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !46, !alias.scope !467, !noalias !470
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !91, !alias.scope !470, !noalias !467
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !47, !alias.scope !470, !noalias !467
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !472
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !91, !alias.scope !467, !noalias !470
  %52 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !470, !noalias !467
  store i64 %52, ptr %43, align 8, !tbaa !48, !alias.scope !467, !noalias !470
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !47, !alias.scope !470, !noalias !467
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !47, !alias.scope !467, !noalias !470
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !91, !alias.scope !470, !noalias !467
  store i64 0, ptr %54, align 8, !tbaa !47, !alias.scope !470, !noalias !467
  store i8 0, ptr %45, align 1, !tbaa !48, !alias.scope !470, !noalias !467
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !472
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !473

_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %77, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !46, !alias.scope !474, !noalias !477
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !91, !alias.scope !477, !noalias !474
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47, !alias.scope !477, !noalias !474
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !479
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %.012.i.i.i18, align 8, !tbaa !91, !alias.scope !474, !noalias !477
  %70 = load i64, ptr %63, align 8, !tbaa !48, !alias.scope !477, !noalias !474
  store i64 %70, ptr %61, align 8, !tbaa !48, !alias.scope !474, !noalias !477
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !47, !alias.scope !477, !noalias !474
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !47, !alias.scope !474, !noalias !477
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !91, !alias.scope !477, !noalias !474
  store i64 0, ptr %72, align 8, !tbaa !47, !alias.scope !477, !noalias !474
  store i8 0, ptr %63, align 1, !tbaa !48, !alias.scope !477, !noalias !474
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !alias.scope !479
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !473

_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %60, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %77, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %80 = load ptr, ptr %78, align 8, !tbaa !94
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %79
  store ptr %23, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !94
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm5MachO17mapToArchitectureERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { i64, i64 } @_ZN4llvm5MachO23mapToSupportedOSVersionERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !117
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !480

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !481
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !483
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %12, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, %10
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !189
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %8, align 8, !tbaa !484
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, %1
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit ], [ %2, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i: ; preds = %10, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !189
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %.not4.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %17, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %23, align 8, !tbaa !486
  %.not.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i ], [ %17, %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit

_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #21
  br label %35

35:                                               ; preds = %_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit, %2
  ret void
}

declare void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::dylib_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile22getSubFrameworkCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile19getSubClientCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm6object15MachOObjectFile14getUuidCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::uuid_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile15getRpathCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6object15MachOObjectFile26getLinkeditDataLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

declare void @_ZNK4llvm6object15MachOObjectFile7exportsERNS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.245") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm6object11ExportEntry5flagsEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm6object11ExportEntry7addressEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1353), ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !375
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !339
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !339
  br label %.preheader.i.i, !llvm.loop !490

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !491
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !491
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !48
  store i64 %2, ptr %18, align 8, !tbaa !376
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 1, !tbaa !341
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 0, ptr %23, align 1, !tbaa !345
  store ptr %18, ptr %8, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !373
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !373
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !375
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !339
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !490

_ZN4llvm17StringMapIteratorISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6object11ExportEntry8moveNextEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !81, !noalias !492
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !495
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !495
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %18, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %21 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !497
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !497
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !497
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !81, !alias.scope !500
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !497
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !497
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !497
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !81, !alias.scope !503
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr null, ptr %4, align 8, !tbaa !81
  %30 = load ptr, ptr %6, align 8, !tbaa !81
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %44 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !506
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !506
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !506
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !509
  %48 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !506
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !506
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !506
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !81, !alias.scope !512
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !81
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !81, !noalias !515
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !81, !noalias !518
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !495
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !495
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !521
  %33 = load ptr, ptr %26, align 8, !tbaa !523
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !11
  store i64 %35, ptr %32, align 8, !tbaa !11
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !521
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !81, !noalias !515
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !521
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !523
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !521
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !524
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !528, !noalias !525
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !525, !noalias !528
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !528, !noalias !525
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !530

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !524
  store ptr %67, ptr %41, align 8, !tbaa !521
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.228", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !523
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %70, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !495
  %81 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !531
  store ptr null, ptr %1, align 8, !tbaa !81, !noalias !531
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !521
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !523
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !521
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  store i64 %94, ptr %84, align 8, !tbaa !11
  store ptr null, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !521
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
  %102 = load ptr, ptr %100, align 8, !tbaa !11
  store ptr null, ptr %100, align 8, !tbaa !11
  %103 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %102, ptr %101, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !534

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %80, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !11, !alias.scope !538, !noalias !535
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !11, !alias.scope !535, !noalias !538
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !11, !alias.scope !538, !noalias !535
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !530

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !524
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !521
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.228", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !523
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %132, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !540
  store ptr null, ptr %1, align 8, !tbaa !81, !noalias !540
  %135 = load ptr, ptr %2, align 8, !tbaa !81, !noalias !543
  store ptr null, ptr %2, align 8, !tbaa !81, !noalias !543
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %144 = load i64, ptr %138, align 8, !tbaa !11, !alias.scope !549, !noalias !546
  store i64 %144, ptr %141, align 8, !tbaa !11, !alias.scope !546, !noalias !549
  store ptr null, ptr %138, align 8, !tbaa !11, !alias.scope !549, !noalias !546
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #21
  store ptr %141, ptr %136, align 8, !tbaa !524
  store ptr %145, ptr %137, align 8, !tbaa !521
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !523
  store ptr %133, ptr %0, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = load ptr, ptr %0, align 8, !tbaa !524
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %22, ptr %21, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !554, !noalias !551
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !551, !noalias !554
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !554, !noalias !551
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !530

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !559, !noalias !556
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !556, !noalias !559
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !559, !noalias !556
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !530

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !523
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !524
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !521
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.228", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !523
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForCodeAddressEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForDataAddressEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !375
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %18
    i64 -8, label %14
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %12 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %11, %5 ]
  %.sroa.031.0 = phi ptr [ %13, %.critedge.i.i.i ], [ %10, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %13, align 8, !tbaa !339
  br label %.preheader.i.i, !llvm.loop !561

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !491
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !491
  br label %18

18:                                               ; preds = %5, %14
  %19 = add i64 %2, 49
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %19, i64 noundef 8) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %22

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store i8 0, ptr %23, align 1, !tbaa !48
  store i64 %2, ptr %20, align 8, !tbaa !376
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %28, ptr %6, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.i

30:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !91
  %32 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %32, ptr %25, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %30, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !48
  store i8 %35, ptr %33, align 1, !tbaa !48
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %34, %36
  %37 = load i64, ptr %6, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %24, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !438
  store i32 %43, ptr %41, align 8, !tbaa !438
  store ptr %20, ptr %10, align 8, !tbaa !339
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !373
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !373
  %47 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7) #19
  %48 = load ptr, ptr %0, align 8, !tbaa !375
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %50, %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %52, %.critedge.i.i.i26 ]
  %51 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !339
  %magicptr.i.i.i25 = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !561

_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %5, ptr %3, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  call void %4(ptr noundef nonnull %3) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  %5 = load ptr, ptr %1, align 8, !tbaa !117
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !117
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %7, ptr %3, align 8, !tbaa !87
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %10, ptr %0, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %11, ptr %4, align 8, !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %14, ptr %12, align 1, !tbaa !48
  br label %_ZN4llvm6TripleC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %0, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !562
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !565
  store ptr %26, ptr %24, align 8, !tbaa !565
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !566
  store ptr %29, ptr %27, align 8, !tbaa !566
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, label %36

36:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %37)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i:      ; preds = %36, %_ZN4llvm6TripleC2ERKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %40, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %.not.i.i13.i = icmp eq i32 %44, 0
  br i1 %.not.i.i13.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = load i64, ptr %48, align 8, !tbaa !567
  store i64 %49, ptr %40, align 8, !tbaa !567
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !162
  store i64 %52, ptr %50, align 8, !tbaa !162
  store i64 0, ptr %48, align 8, !tbaa !567
  store i32 0, ptr %34, align 8, !tbaa !9
  store i32 0, ptr %43, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !568
  store ptr %55, ptr %53, align 8, !tbaa !568
  store ptr null, ptr %54, align 8, !tbaa !568
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = load i32, ptr %57, align 8, !tbaa !79
  store i32 %58, ptr %56, align 8, !tbaa !79
  store i32 0, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %61 = load i32, ptr %59, align 4, !tbaa !79
  %62 = load i32, ptr %60, align 4, !tbaa !79
  store i32 %62, ptr %59, align 4, !tbaa !79
  store i32 %61, ptr %60, align 4, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = load i32, ptr %63, align 8, !tbaa !79
  %66 = load i32, ptr %64, align 8, !tbaa !79
  store i32 %66, ptr %63, align 8, !tbaa !79
  store i32 %65, ptr %64, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %68, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %.not.i.i.i8 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, label %73

73:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !568
  store ptr %77, ptr %68, align 8, !tbaa !568
  store ptr null, ptr %76, align 8, !tbaa !568
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %80 = load i32, ptr %79, align 8, !tbaa !79
  store i32 %80, ptr %78, align 8, !tbaa !79
  store i32 0, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %83 = load i32, ptr %81, align 4, !tbaa !79
  %84 = load i32, ptr %82, align 4, !tbaa !79
  store i32 %84, ptr %81, align 4, !tbaa !79
  store i32 %83, ptr %82, align 4, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %87 = load i32, ptr %85, align 8, !tbaa !79
  %88 = load i32, ptr %86, align 8, !tbaa !79
  store i32 %88, ptr %85, align 8, !tbaa !79
  store i32 %87, ptr %86, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %90, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %92, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %.not.i.i.i9 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i9, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, label %95

95:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 20, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !569
  store ptr %99, ptr %90, align 8, !tbaa !569
  store ptr null, ptr %98, align 8, !tbaa !569
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %102 = load i32, ptr %101, align 8, !tbaa !79
  store i32 %102, ptr %100, align 8, !tbaa !79
  store i32 0, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %105 = load i32, ptr %103, align 4, !tbaa !79
  %106 = load i32, ptr %104, align 4, !tbaa !79
  store i32 %106, ptr %103, align 4, !tbaa !79
  store i32 %105, ptr %104, align 4, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %109 = load i32, ptr %107, align 8, !tbaa !79
  %110 = load i32, ptr %108, align 8, !tbaa !79
  store i32 %110, ptr %107, align 8, !tbaa !79
  store i32 %109, ptr %108, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %112, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %114, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %116 = load i32, ptr %115, align 8, !tbaa !9
  %.not.i.i.i10 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i10, label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEEC2EOSK_.exit, label %117

117:                                              ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %118)
  br label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEEC2EOSK_.exit

_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEEC2EOSK_.exit: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEC2EOSJ_.exit, %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %121 = load i64, ptr %120, align 8, !tbaa !173
  store i64 %121, ptr %112, align 8, !tbaa !173
  store ptr null, ptr %120, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !117
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !481
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !483
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !570

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #19
  %.pre41 = load i32, ptr %21, align 8, !tbaa !9
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !117
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !481
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !483
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !570

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %116, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %10, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, %9
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i ], [ %10, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !9
  store i32 %24, ptr %11, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !10
  store ptr %7, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %23, align 8, !tbaa !9
  br label %116

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %57, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !190
  store ptr null, ptr %37, align 8, !tbaa !190
  %40 = load ptr, ptr %38, align 8, !tbaa !190
  store ptr %39, ptr %38, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !571

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre77 = load i32, ptr %32, align 8, !tbaa !9
  %.pre81 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre81, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %34, %35 ]
  %45 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %42, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %36, %35 ]
  %46 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %45, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %46
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i
  %.05.i = phi ptr [ %47, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i ], [ %46, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit ]
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %48, align 8, !tbaa !190
  %.not.i = icmp eq ptr %.0, %47
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit
  store i32 %30, ptr %32, align 8, !tbaa !9
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = load i32, ptr %29, align 8, !tbaa !9
  %.not4.i.i34 = icmp eq i32 %51, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %50, i64 %52
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %54, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40 ], [ %53, %.lr.ph.i.preheader.i35 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %55 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %.not.i.i.i.i38 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i38, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i39: ; preds = %.lr.ph.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i39, %.lr.ph.i.i36
  store ptr null, ptr %55, align 8, !tbaa !190
  %.not.i.i41 = icmp eq ptr %50, %54
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !192

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  store i32 0, ptr %29, align 8, !tbaa !9
  br label %116

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp ult i32 %59, %30
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %61
  %63 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %62, i64 %34
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %64, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49 ], [ %63, %.lr.ph.i.preheader.i44 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %65 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  %.not.i.i.i.i47 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i47, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i48

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i48, %.lr.ph.i.i45
  store ptr null, ptr %65, align 8, !tbaa !190
  %.not.i.i50 = icmp eq ptr %62, %64
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !192

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %61
  store i32 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %67, i64 noundef %31, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = load i32, ptr %32, align 8, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %69, i64 %71
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !190
  store i64 %75, ptr %73, align 8, !tbaa !190
  store ptr null, ptr %74, align 8, !tbaa !190
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !572

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i.i = load i32, ptr %32, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i
  %78 = zext i32 %.pre2.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %.pre.i.i, i64 %78
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %79, %.lr.ph.i.preheader.i.i ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %81, align 8, !tbaa !190
  %.not.i.i.i53 = icmp eq ptr %.pre.i.i, %80
  br i1 %.not.i.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i54 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52
  %83 = phi ptr [ %.pre.i54, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %69, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i ]
  %84 = load i64, ptr %3, align 8, !tbaa !87
  %85 = icmp eq ptr %83, %67
  br i1 %85, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %83) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, %86
  store ptr %68, ptr %0, align 8, !tbaa !3
  %87 = trunc i64 %84 to i32
  store i32 %87, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64

88:                                               ; preds = %57
  %.not32 = icmp eq i32 %33, 0
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %88, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63
  %.012.i.i.i.i.i58 = phi i64 [ %95, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63 ], [ %34, %88 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %94, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63 ], [ %.pre79, %88 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %93, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63 ], [ %6, %88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !225
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 16
  %91 = load ptr, ptr %89, align 8, !tbaa !190
  store ptr null, ptr %89, align 8, !tbaa !190
  %92 = load ptr, ptr %90, align 8, !tbaa !190
  store ptr %91, ptr %90, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i61, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i62

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i57
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i57
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 24
  %95 = add nsw i64 %.012.i.i.i.i.i58, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64.loopexit, !llvm.loop !571

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i63
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64.loopexit, %88, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit
  %97 = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ %.pre79, %88 ], [ %.pre78, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ 0, %88 ], [ %34, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64.loopexit ]
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = load i32, ptr %29, align 8, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %98, i64 %100
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %100
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i65.preheader

.lr.ph.i.i.i.i.i65.preheader:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64
  %102 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %97, i64 %.026
  %103 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %98, i64 %.026
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65.preheader, %.lr.ph.i.i.i.i.i65
  %.09.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i65 ], [ %102, %.lr.ph.i.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i65 ], [ %103, %.lr.ph.i.i.i.i.i65.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !190
  store i64 %106, ptr %104, align 8, !tbaa !190
  store ptr null, ptr %105, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i66 = icmp eq ptr %107, %101
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !572

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i65
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64
  %109 = phi ptr [ %.pre80, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit ], [ %98, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit64 ]
  store i32 %30, ptr %32, align 8, !tbaa !9
  %110 = load i32, ptr %29, align 8, !tbaa !9
  %.not4.i.i67 = icmp eq i32 %110, 0
  br i1 %.not4.i.i67, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %109, i64 %111
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i73, %.lr.ph.i.preheader.i68
  %.05.i.i70 = phi ptr [ %113, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i73 ], [ %112, %.lr.ph.i.preheader.i68 ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -24
  %114 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !190
  %.not.i.i.i.i71 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i71, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i73, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i72

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i72: ; preds = %.lr.ph.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i73

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i73: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i72, %.lr.ph.i.i69
  store ptr null, ptr %114, align 8, !tbaa !190
  %.not.i.i74 = icmp eq ptr %109, %113
  br i1 %.not.i.i74, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit76, label %.lr.ph.i.i69, !llvm.loop !192

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit76: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i73, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit76, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %124, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %10, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i, %9
  %19 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i, %22
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  store i32 %25, ptr %11, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !10
  store ptr %7, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %24, align 8, !tbaa !9
  br label %124

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = zext i32 %34 to i64
  %.not = icmp ult i32 %34, %31
  br i1 %.not, label %61, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %32, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %37, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i ], [ %6, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %38, align 8, !tbaa !183
  store ptr null, ptr %38, align 8, !tbaa !183
  %41 = load ptr, ptr %39, align 8, !tbaa !183
  store ptr %40, ptr %39, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %41)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !573

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre73 = load i32, ptr %33, align 8, !tbaa !9
  %.pre77 = zext i32 %.pre73 to i64
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre77, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %35, %36 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %37, %36 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %37, %36 ]
  %48 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i ], [ %48, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %51)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i: ; preds = %52, %.lr.ph.i
  store ptr null, ptr %50, align 8, !tbaa !183
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit, label %.lr.ph.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit
  store i32 %31, ptr %33, align 8, !tbaa !9
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = load i32, ptr %30, align 8, !tbaa !9
  %.not4.i.i34 = icmp eq i32 %54, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %53, i64 %55
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %57, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i39 ], [ %56, %.lr.ph.i.preheader.i35 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %58 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %.not.i.i.i.i38 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i38, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i39, label %60

60:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %59)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i39

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i39: ; preds = %60, %.lr.ph.i.i36
  store ptr null, ptr %58, align 8, !tbaa !183
  %.not.i.i40 = icmp eq ptr %53, %57
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !185

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  store i32 0, ptr %30, align 8, !tbaa !9
  br label %124

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp ult i32 %63, %31
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i42 = icmp eq i32 %34, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %65
  %67 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %66, i64 %35
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %68, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i47 ], [ %67, %.lr.ph.i.preheader.i43 ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %69 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !183
  %.not.i.i.i.i46 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i46, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i47, label %71

71:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i47

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i47: ; preds = %71, %.lr.ph.i.i44
  store ptr null, ptr %69, align 8, !tbaa !183
  %.not.i.i48 = icmp eq ptr %66, %68
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !185

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i47, %65
  store i32 0, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %72, i64 noundef %32, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = load i32, ptr %33, align 8, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %74, i64 %76
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !183
  store i64 %80, ptr %78, align 8, !tbaa !183
  store ptr null, ptr %79, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !574

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i.i = load i32, ptr %33, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i
  %83 = zext i32 %.pre2.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %.pre.i.i, i64 %83
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %87)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %88, %.lr.ph.i.i.i
  store ptr null, ptr %86, align 8, !tbaa !183
  %.not.i.i.i51 = icmp eq ptr %.pre.i.i, %85
  br i1 %.not.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i52 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50
  %89 = phi ptr [ %.pre.i52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %74, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit50 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i ]
  %90 = load i64, ptr %3, align 8, !tbaa !87
  %91 = icmp eq ptr %89, %72
  br i1 %91, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %89) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, %92
  store ptr %73, ptr %0, align 8, !tbaa !3
  %93 = trunc i64 %90 to i32
  store i32 %93, ptr %62, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61

94:                                               ; preds = %61
  %.not32 = icmp eq i32 %34, 0
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %94, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60
  %.012.i.i.i.i.i56 = phi i64 [ %102, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60 ], [ %35, %94 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %101, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60 ], [ %.pre75, %94 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %100, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60 ], [ %6, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i58, i64 16, i1 false), !tbaa.struct !225
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %97 = load ptr, ptr %95, align 8, !tbaa !183
  store ptr null, ptr %95, align 8, !tbaa !183
  %98 = load ptr, ptr %96, align 8, !tbaa !183
  store ptr %97, ptr %96, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i55
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %98)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60: ; preds = %99, %.lr.ph.i.i.i.i.i55
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %102 = add nsw i64 %.012.i.i.i.i.i56, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61.loopexit, !llvm.loop !573

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i60
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61.loopexit, %94, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit
  %104 = phi ptr [ %73, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ %.pre75, %94 ], [ %.pre74, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ 0, %94 ], [ %35, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61.loopexit ]
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  %106 = load i32, ptr %30, align 8, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %105, i64 %107
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %107
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i62.preheader

.lr.ph.i.i.i.i.i62.preheader:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61
  %109 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %104, i64 %.026
  %110 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i62
  %.09.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i62 ], [ %109, %.lr.ph.i.i.i.i.i62.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i62 ], [ %110, %.lr.ph.i.i.i.i.i62.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !183
  store i64 %113, ptr %111, align 8, !tbaa !183
  store ptr null, ptr %112, align 8, !tbaa !183
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i63 = icmp eq ptr %114, %108
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !574

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i62
  %.pre76 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61
  %116 = phi ptr [ %.pre76, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit ], [ %105, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit61 ]
  store i32 %31, ptr %33, align 8, !tbaa !9
  %117 = load i32, ptr %30, align 8, !tbaa !9
  %.not4.i.i64 = icmp eq i32 %117, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit72, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %116, i64 %118
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i69, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %120, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i69 ], [ %119, %.lr.ph.i.preheader.i65 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -24
  %121 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !183
  %.not.i.i.i.i68 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i68, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i69, label %123

123:                                              ; preds = %.lr.ph.i.i66
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i69

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i69: ; preds = %123, %.lr.ph.i.i66
  store ptr null, ptr %121, align 8, !tbaa !183
  %.not.i.i70 = icmp eq ptr %116, %120
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit72, label %.lr.ph.i.i66, !llvm.loop !185

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit72: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  store i32 0, ptr %30, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit72, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %77

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %.not = icmp ult i32 %15, %12
  br i1 %.not, label %48, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %6, i64 %13
  %21 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IN4llvm9StringRefES5_ESt10unique_ptrINS4_5MachO18ObjCCategoryRecordESt14default_deleteIS9_EEESE_EET0_T_SG_SF_(ptr noundef %6, ptr noundef nonnull %20, ptr noundef %18)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre34 = load i32, ptr %14, align 8, !tbaa !9
  %.pre37 = zext i32 %.pre34 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.pre-phi = phi i64 [ %.pre37, %19 ], [ %16, %17 ]
  %23 = phi ptr [ %.pre, %19 ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !484
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %30, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %36, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, %28
  %38 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i ], [ %30, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %38) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i: ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !186
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !189
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %26, align 8, !tbaa !484
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, %22
  store i32 %12, ptr %14, align 8, !tbaa !9
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %77

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp ult i32 %50, %12
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %53, i64 noundef %13, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54)
  %55 = load i64, ptr %3, align 8, !tbaa !87
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit, label %58

58:                                               ; preds = %52
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit: ; preds = %52, %58
  store ptr %54, ptr %0, align 8, !tbaa !3
  %59 = trunc i64 %55 to i32
  store i32 %59, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %64

60:                                               ; preds = %48
  %.not32 = icmp eq i32 %15, 0
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %6, i64 %16
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IN4llvm9StringRefES5_ESt10unique_ptrINS4_5MachO18ObjCCategoryRecordESt14default_deleteIS9_EEESE_EET0_T_SG_SF_(ptr noundef %6, ptr noundef nonnull %62, ptr noundef %.pre36)
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit
  %65 = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit ], [ %.pre35, %61 ], [ %.pre36, %60 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit ], [ %16, %61 ], [ 0, %60 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 8, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %66, i64 %68
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %68
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %65, i64 %.026
  %71 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !484
  store i64 %74, ptr %72, align 8, !tbaa !484
  store ptr null, ptr %73, align 8, !tbaa !484
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !575

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %64
  store i32 %12, ptr %14, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12assignRemoteEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %3, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !484
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %13, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, %11
  %21 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i ], [ %13, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %21) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i: ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !189
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %9, align 8, !tbaa !484
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, %2
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit ], [ %3, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit
  tail call void @free(ptr noundef %31) #19
  br label %35

35:                                               ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  store i32 %38, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %42, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %39, align 4, !tbaa !10
  store i32 0, ptr %37, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %12, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, %10
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !189
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %8, align 8, !tbaa !484
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, %1
  store i32 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IN4llvm9StringRefES5_ESt10unique_ptrINS4_5MachO18ObjCCategoryRecordESt14default_deleteIS9_EEESE_EET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 40
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %36, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit
  %.012 = phi i64 [ %37, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %36, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %35, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811, ptr noundef nonnull align 8 dereferenceable(40) %.0910, i64 16, i1 false), !tbaa.struct !225
  %9 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !225
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %13 = load ptr, ptr %11, align 8, !tbaa !484
  store ptr null, ptr %11, align 8, !tbaa !484
  %14 = load ptr, ptr %12, align 8, !tbaa !484
  store ptr %13, ptr %12, align 8, !tbaa !484
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %17, i64 %20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %23, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i.i, %15
  %25 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %25) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEEaSEOS9_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %37 = add nsw i64 %.012, -1
  %38 = icmp sgt i64 %.012, 1
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !576
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !484
  store i64 %10, ptr %8, align 8, !tbaa !484
  store ptr null, ptr %9, align 8, !tbaa !484
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !575

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %13 = zext i32 %.pre2 to i64
  %14 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %.pre, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !484
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %20, i64 %23
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !486
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, %18
  %28 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %16, align 8, !tbaa !484
  %.not.i = icmp eq ptr %.pre, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %11, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !77
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %14, i64 %8
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %14, %2 ]
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr %16, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr null, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %17, align 8, !tbaa !71
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !577

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !70
  %32 = load ptr, ptr %24, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %35 = load ptr, ptr %24, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !80

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %14, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2
  %46 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %14, %2 ]
  %47 = load i64, ptr %3, align 8, !tbaa !87
  %48 = icmp eq ptr %46, %4
  br i1 %48, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit, %49
  store ptr %5, ptr %0, align 8, !tbaa !3
  %50 = trunc i64 %47 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %5, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %245, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !70
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %27 = load ptr, ptr %16, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !80

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %38 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %38) #19
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, %41
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %42, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !9
  store i32 %44, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %45, align 4, !tbaa !10
  store i32 0, ptr %43, align 8, !tbaa !9
  br label %245

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = zext i32 %53 to i64
  %.not = icmp ult i32 %53, %50
  br i1 %.not, label %141, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %85, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ], [ %51, %55 ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ], [ %56, %55 ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i ], [ %5, %55 ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %57, ptr %.0811.i.i.i.i.i, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  store ptr %59, ptr %60, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !70
  %69 = load ptr, ptr %61, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %72 = load ptr, ptr %61, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i, !prof !80

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %67, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %85 = add nsw i64 %.012.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !578

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre83 = load i32, ptr %52, align 8, !tbaa !9
  %.pre84 = zext i32 %.pre83 to i64
  br label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit, %55
  %.pre-phi = phi i64 [ %.pre84, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit ], [ %54, %55 ]
  %87 = phi ptr [ %.pre, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit ], [ %56, %55 ]
  %.0 = phi ptr [ %84, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit ], [ %56, %55 ]
  %88 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %87, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %88
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.05.i = phi ptr [ %89, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %88, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit ]
  %89 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %90 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !70
  %99 = load ptr, ptr %91, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %102 = load ptr, ptr %91, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i34 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i34, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !80

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %97, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %89
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit
  store i32 %50, ptr %52, align 8, !tbaa !9
  %113 = load ptr, ptr %1, align 8, !tbaa !3
  %114 = load i32, ptr %49, align 8, !tbaa !9
  %.not4.i.i35 = icmp eq i32 %114, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %113, i64 %115
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %117, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43 ], [ %116, %.lr.ph.i.preheader.i36 ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %118 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %.not.i.i.i.i39 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i39, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43, label %120

120:                                              ; preds = %.lr.ph.i.i37
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !70
  %127 = load ptr, ptr %119, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %130 = load ptr, ptr %119, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i40 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i40, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i41

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i41: ; preds = %137, %135
  %.0.i.i.i.i.i.i42 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43, !prof !80

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i41
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i41, %125, %.lr.ph.i.i37
  %.not.i.i44 = icmp eq ptr %113, %117
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !133

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i43, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %49, align 8, !tbaa !9
  br label %245

141:                                              ; preds = %48
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp ult i32 %143, %50
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i46 = icmp eq i32 %53, 0
  br i1 %.not4.i.i46, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit57, label %.lr.ph.i.preheader.i47

.lr.ph.i.preheader.i47:                           ; preds = %145
  %147 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %146, i64 %54
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54, %.lr.ph.i.preheader.i47
  %.05.i.i49 = phi ptr [ %148, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54 ], [ %147, %.lr.ph.i.preheader.i47 ]
  %148 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -16
  %149 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %.not.i.i.i.i50 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i50, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54, label %151

151:                                              ; preds = %.lr.ph.i.i48
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !70
  %158 = load ptr, ptr %150, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  %161 = load ptr, ptr %150, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i51 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i51, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %168, %166
  %.0.i.i.i.i.i.i53 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54, !prof !80

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54: ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %156, %.lr.ph.i.i48
  %.not.i.i55 = icmp eq ptr %146, %148
  br i1 %.not.i.i55, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit57, label %.lr.ph.i.i48, !llvm.loop !133

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit57: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i54, %145
  store i32 0, ptr %52, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51)
  br label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit68

172:                                              ; preds = %141
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit68, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %173, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67
  %.012.i.i.i.i.i60 = phi i64 [ %203, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67 ], [ %54, %173 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %202, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67 ], [ %174, %173 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %201, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67 ], [ %5, %173 ]
  %175 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i62, i8 0, i64 16, i1 false)
  store ptr %175, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  store ptr %177, ptr %178, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !70
  %187 = load ptr, ptr %179, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  %190 = load ptr, ptr %179, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i64, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i65

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i65: ; preds = %197, %195
  %.0.i.i.i.i.i.i.i.i.i.i.i66 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i66, 1
  br i1 %199, label %200, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67, !prof !80

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i65
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67: ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i65, %185, %.lr.ph.i.i.i.i.i59
  %201 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 16
  %203 = add nsw i64 %.012.i.i.i.i.i60, -1
  %204 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %204, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit68, !llvm.loop !578

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit68: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67, %172, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit57
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit57 ], [ 0, %172 ], [ %54, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i67 ]
  %205 = load ptr, ptr %1, align 8, !tbaa !3
  %206 = load i32, ptr %49, align 8, !tbaa !9
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %205, i64 %207
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %207
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i69.preheader

.lr.ph.i.i.i.i.i69.preheader:                     ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit68
  %209 = load ptr, ptr %0, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %209, i64 %.026
  %211 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %205, i64 %.026
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69.preheader, %.lr.ph.i.i.i.i.i69
  %.09.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i69 ], [ %210, %.lr.ph.i.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i69 ], [ %211, %.lr.ph.i.i.i.i.i69.preheader ]
  %212 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !77
  store ptr %212, ptr %.09.i.i.i.i.i, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %213, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  store ptr null, ptr %214, align 8, !tbaa !71
  store ptr %215, ptr %213, align 8, !tbaa !71
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !77
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i70 = icmp eq ptr %216, %208
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !577

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit68
  store i32 %50, ptr %52, align 8, !tbaa !9
  %218 = load i32, ptr %49, align 8, !tbaa !9
  %.not4.i.i71 = icmp eq i32 %218, 0
  br i1 %.not4.i.i71, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit82, label %.lr.ph.i.preheader.i72

.lr.ph.i.preheader.i72:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %205, i64 %219
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79, %.lr.ph.i.preheader.i72
  %.05.i.i74 = phi ptr [ %221, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79 ], [ %220, %.lr.ph.i.preheader.i72 ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i74, i64 -16
  %222 = getelementptr inbounds i8, ptr %.05.i.i74, i64 -8
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %.not.i.i.i.i75 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i75, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79, label %224

224:                                              ; preds = %.lr.ph.i.i73
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !70
  %231 = load ptr, ptr %223, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  %234 = load ptr, ptr %223, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i76 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i76, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77: ; preds = %241, %239
  %.0.i.i.i.i.i.i78 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79, !prof !80

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77, %229, %.lr.ph.i.i73
  %.not.i.i80 = icmp eq ptr %205, %221
  br i1 %.not.i.i80, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit82, label %.lr.ph.i.i73, !llvm.loop !133

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit82: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i79, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %49, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr null, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !577

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !70
  %27 = load ptr, ptr %19, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !80

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ]
  %42 = load i64, ptr %3, align 8, !tbaa !87
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE19moveElementsForGrowEPS4_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !3
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5Error11takePayloadEv"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm6object6BinaryE", !5, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSN4llvm6object6BinaryE", !8, i64 8, !23, i64 16}
!23 = !{!"_ZTSN4llvm15MemoryBufferRefE", !24, i64 0, !24, i64 16}
!24 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !8, i64 4}
!28 = !{!"_ZTSN4llvm5MachO11mach_headerE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!29 = !{!28, !8, i64 8}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !8, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSN4llvm5MachO12TextAPIErrorE", !41, i64 0, !43, i64 8, !44, i64 16}
!41 = !{!"_ZTSN4llvm9ErrorInfoINS_5MachO12TextAPIErrorENS_13ErrorInfoBaseEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!43 = !{!"_ZTSN4llvm5MachO16TextAPIErrorCodeE", !6, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !26, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!46 = !{!45, !25, i64 0}
!47 = !{!44, !26, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5Error11takePayloadEv"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5Error11takePayloadEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!67 = distinct !{!67, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!68 = !{!69, !8, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!70 = !{!69, !8, i64 12}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0}
!73 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm5MachO12RecordsSliceE", !5, i64 0}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!78, !75, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !72, i64 8}
!79 = !{!8, !8, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTSN4llvm5ErrorE", !12, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!25, !25, i64 0}
!87 = !{!26, !26, i64 0}
!88 = !{!89, !53, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!90 = !{!89, !53, i64 8}
!91 = !{!44, !25, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!89, !53, i64 16}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm6object20MachOUniversalBinary13ObjectForArchE", !97, i64 0, !8, i64 8, !98, i64 12, !99, i64 32}
!97 = !{!"p1 _ZTSN4llvm6object20MachOUniversalBinaryE", !5, i64 0}
!98 = !{!"_ZTSN4llvm5MachO8fat_archE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!99 = !{!"_ZTSN4llvm5MachO11fat_arch_64E", !8, i64 0, !8, i64 4, !26, i64 8, !26, i64 16, !8, i64 24, !8, i64 28}
!100 = !{!101, !8, i64 48}
!101 = !{!"_ZTSN4llvm6object20MachOUniversalBinaryE", !22, i64 0, !8, i64 48, !8, i64 52}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm6object15MachOObjectFileE", !5, i64 0}
!107 = !{!28, !8, i64 12}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN4llvm5MachO12RecordsSliceEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!113 = distinct !{!113, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!5, !5, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch7getNextEv"}
!121 = !{!96, !8, i64 8}
!122 = !{i64 0, i64 8, !123, i64 8, i64 4, !79, i64 12, i64 4, !79, i64 16, i64 4, !79, i64 20, i64 4, !79, i64 24, i64 4, !79, i64 28, i64 4, !79, i64 32, i64 4, !79, i64 36, i64 4, !79, i64 40, i64 8, !87, i64 48, i64 8, !87, i64 56, i64 4, !79, i64 60, i64 4, !79}
!123 = !{!97, !97, i64 0}
!124 = distinct !{!124, !93}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = distinct !{!128, !129, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5Error11takePayloadEv"}
!133 = distinct !{!133, !93}
!134 = !{!135, !8, i64 8}
!135 = !{!"_ZTSN4llvm6object15MachOObjectFile15LoadCommandInfoE", !25, i64 0, !136, i64 8}
!136 = !{!"_ZTSN4llvm5MachO12load_commandE", !8, i64 0, !8, i64 4}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!139 = distinct !{!139, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE"}
!140 = !{!141, !142, i64 32}
!141 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !142, i64 32, !142, i64 33}
!142 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!143 = !{!141, !142, i64 33}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!146 = distinct !{!146, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!149 = distinct !{!149, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE: argument 0"}
!152 = distinct !{!152, !"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_1clB5cxx11ERKNS1_15LoadCommandInfoE"}
!153 = !{!154, !8, i64 12}
!154 = !{!"_ZTSN4llvm5MachO21build_version_commandE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!155 = !{!154, !8, i64 8}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN4llvm5MachO6TargetE", !158, i64 0, !159, i64 4, !160, i64 8}
!158 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !6, i64 0}
!159 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !6, i64 0}
!160 = !{!"_ZTSN4llvm12VersionTupleE", !8, i64 0, !8, i64 4, !8, i64 7, !8, i64 8, !8, i64 11, !8, i64 12, !8, i64 15}
!161 = !{!157, !159, i64 4}
!162 = !{!163, !26, i64 88}
!163 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !164, i64 16, !169, i64 64, !26, i64 80, !26, i64 88}
!164 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !5, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!178 = !{!176, !177, i64 16}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !181, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_9StringRefES3_EjEE", !5, i64 0}
!182 = !{!180, !8, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm5MachO19ObjCInterfaceRecordE", !5, i64 0}
!185 = distinct !{!185, !93}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !188, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!189 = !{!187, !8, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm5MachO12GlobalRecordE", !5, i64 0}
!192 = distinct !{!192, !93}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = distinct !{!196, !197, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeEEEENS_5ErrorEDpOT0_"}
!198 = !{!199, !200, i64 4}
!199 = !{!"_ZTSN4llvm5MachO11DylibReader11ParseOptionE", !31, i64 0, !200, i64 4, !200, i64 5, !200, i64 6}
!200 = !{!"bool", !6, i64 0}
!201 = !{i8 0, i8 2}
!202 = !{}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE: argument 0"}
!205 = distinct !{!205, !"_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE"}
!206 = !{!207, !211, i64 136}
!207 = !{!"_ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !208, i64 0, !208, i64 24, !208, i64 48, !24, i64 72, !24, i64 88, !24, i64 104, !24, i64 120, !211, i64 136, !212, i64 140, !212, i64 144, !6, i64 148, !200, i64 149, !200, i64 150, !200, i64 151}
!208 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !176, i64 0}
!211 = !{!"_ZTSN4llvm5MachO8FileTypeE", !6, i64 0}
!212 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !8, i64 0}
!213 = !{!207, !200, i64 149}
!214 = !{!207, !200, i64 150}
!215 = !{!216, !204}
!216 = distinct !{!216, !217, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!218 = !{!135, !25, i64 0}
!219 = !{!220, !8, i64 8}
!220 = !{!"_ZTSN4llvm5MachO13dylib_commandE", !8, i64 0, !8, i64 4, !221, i64 8}
!221 = !{!"_ZTSN4llvm5MachO5dylibE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!222 = !{!220, !8, i64 16}
!223 = !{!220, !8, i64 20}
!224 = !{!176, !177, i64 8}
!225 = !{i64 0, i64 8, !86, i64 8, i64 8, !87}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !93}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !245, i64 216}
!236 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !237, i64 0, !245, i64 216, !6, i64 224, !200, i64 225, !246, i64 232, !247, i64 240, !248, i64 248, !249, i64 256}
!237 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !238, i64 24, !239, i64 28, !239, i64 32, !240, i64 40, !241, i64 48, !6, i64 64, !8, i64 192, !242, i64 200, !243, i64 208}
!238 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!239 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!240 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!241 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!242 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!243 = !{!"_ZTSSt6locale", !244, i64 0}
!244 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!245 = !{!"p1 _ZTSSo", !5, i64 0}
!246 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!247 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!248 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!249 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!250 = !{!236, !6, i64 224}
!251 = !{!236, !200, i64 225}
!252 = !{!253, !26, i64 8}
!253 = !{!"_ZTSSi", !26, i64 8}
!254 = !{!255, !257, i64 64}
!255 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !256, i64 0, !257, i64 64, !44, i64 72}
!256 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !243, i64 56}
!257 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!262, !259}
!265 = !{!256, !25, i64 40}
!266 = !{!262, !259, !204}
!267 = !{!256, !25, i64 32}
!268 = !{!237, !26, i64 16}
!269 = !{!236, !247, i64 240}
!270 = !{!271, !6, i64 56}
!271 = !{!"_ZTSSt5ctypeIcE", !272, i64 0, !273, i64 16, !200, i64 24, !274, i64 32, !274, i64 40, !275, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!272 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!273 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!274 = !{!"p1 int", !5, i64 0}
!275 = !{!"p1 short", !5, i64 0}
!276 = !{!237, !238, i64 24}
!277 = !{!238, !238, i64 0}
!278 = distinct !{!278, !93}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!207, !200, i64 151}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!287 = !{!285, !204}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!291 = !{!289, !204}
!292 = !{!293, !204}
!293 = distinct !{!293, !294, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!295 = !{!296, !297, i64 8}
!296 = !{!"_ZTSN4llvm6object10SectionRefE", !6, i64 0, !297, i64 8}
!297 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !5, i64 0}
!298 = !{!299, !204}
!299 = distinct !{!299, !300, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!301 = !{!207, !6, i64 148}
!302 = !{!199, !200, i64 5}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE: argument 0"}
!305 = distinct !{!305, !"_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE"}
!306 = !{!307, !8, i64 20}
!307 = !{!"_ZTSN4llvm13StringMapImplE", !308, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!308 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv"}
!312 = !{!313, !5, i64 0}
!313 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !26, i64 8, !26, i64 16}
!314 = !{!313, !26, i64 8}
!315 = !{!313, !26, i64 16}
!316 = !{!310, !304}
!317 = !{!318, !200, i64 1352}
!318 = !{!"_ZTSN4llvm6object11ExportEntryE", !319, i64 0, !106, i64 8, !320, i64 16, !321, i64 32, !327, i64 312, !200, i64 1352}
!319 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!320 = !{!"_ZTSN4llvm8ArrayRefIhEE", !25, i64 0, !26, i64 8}
!321 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !323, i64 0, !326, i64 24}
!323 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !313, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplINS_6object11ExportEntry9NodeStateEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6object11ExportEntry9NodeStateELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6object11ExportEntry9NodeStateEvEE", !4, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6object11ExportEntry9NodeStateELj16EEE", !6, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv"}
!335 = !{!333, !304}
!336 = !{!337, !304}
!337 = distinct !{!337, !338, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSSt4pairIN4llvm5MachO11SymbolFlagsENS1_13RecordLinkageEE", !343, i64 0, !344, i64 1}
!343 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !6, i64 0}
!344 = !{!"_ZTSN4llvm5MachO13RecordLinkageE", !6, i64 0}
!345 = !{!342, !344, i64 1}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !348, i64 8}
!348 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !5, i64 0}
!349 = !{!350, !304}
!350 = distinct !{!350, !351, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!355 = !{!353, !304}
!356 = !{!357, !304}
!357 = distinct !{!357, !358, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!362 = !{!360, !304}
!363 = !{!199, !200, i64 6}
!364 = !{!365, !304}
!365 = distinct !{!365, !366, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!370 = !{!368, !304}
!371 = !{!372, !372, i64 0}
!372 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !6, i64 0}
!373 = !{!307, !8, i64 12}
!374 = !{!307, !8, i64 8}
!375 = !{!307, !308, i64 0}
!376 = !{!377, !26, i64 0}
!377 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!378 = distinct !{!378, !93}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm5MachO13InterfaceFileE", !5, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEE9takeErrorEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEE9takeErrorEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv"}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!394 = !{!395, !5, i64 24}
!395 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !396, i64 0, !5, i64 24}
!396 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!397 = !{!396, !5, i64 16}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm12DWARFContextE", !5, i64 0}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!406 = !{!407, !388, i64 8}
!407 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!408 = distinct !{!408, !93}
!409 = !{!407, !388, i64 0}
!410 = !{!407, !388, i64 16}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!434 = distinct !{!434, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!438 = !{!439, !8, i64 32}
!439 = !{!"_ZTSN4llvm5MachO9RecordLocE", !44, i64 0, !8, i64 32}
!440 = !{!441, !442, i64 32}
!441 = !{!"_ZTSN4llvm6TripleE", !44, i64 0, !442, i64 32, !443, i64 36, !444, i64 40, !445, i64 44, !446, i64 48, !447, i64 52}
!442 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!443 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!444 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!445 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!446 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!447 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!448 = !{!441, !445, i64 44}
!449 = !{!441, !446, i64 48}
!450 = distinct !{!450, !93}
!451 = !{!441, !443, i64 36}
!452 = !{!441, !444, i64 40}
!453 = !{!441, !447, i64 52}
!454 = !{!212, !8, i64 0}
!455 = !{!456, !457, i64 8}
!456 = !{!"_ZTSN4llvm11raw_ostreamE", !457, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !200, i64 40, !458, i64 44}
!457 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!458 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!459 = !{!456, !200, i64 40}
!460 = !{!456, !458, i64 44}
!461 = !{!462, !388, i64 48}
!462 = !{!"_ZTSN4llvm18raw_string_ostreamE", !456, i64 0, !388, i64 48}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueE", !465, i64 0, !6, i64 8}
!465 = !{!"p1 _ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !5, i64 0}
!466 = distinct !{!466, !93}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!469 = distinct !{!469, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!472 = !{!468, !471}
!473 = distinct !{!473, !93}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!479 = !{!475, !478}
!480 = distinct !{!480, !93}
!481 = !{!482, !5, i64 0}
!482 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !26, i64 8}
!483 = !{!482, !26, i64 8}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm5MachO18ObjCCategoryRecordE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4llvm5MachO14ObjCIVarRecordE", !5, i64 0}
!488 = distinct !{!488, !93}
!489 = distinct !{!489, !93}
!490 = distinct !{!490, !93}
!491 = !{!307, !8, i64 16}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm5Error11takePayloadEv"}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!500 = !{!501, !498}
!501 = distinct !{!501, !502, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!503 = !{!504, !498}
!504 = distinct !{!504, !505, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!509 = !{!510, !507}
!510 = distinct !{!510, !511, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!512 = !{!513, !507}
!513 = distinct !{!513, !514, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm5Error11takePayloadEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm5Error11takePayloadEv"}
!521 = !{!522, !496, i64 8}
!522 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!523 = !{!522, !496, i64 16}
!524 = !{!522, !496, i64 0}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!527 = distinct !{!527, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!530 = distinct !{!530, !93}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm5Error11takePayloadEv"}
!534 = distinct !{!534, !93}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!537 = distinct !{!537, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm5Error11takePayloadEv"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm5Error11takePayloadEv"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!548 = distinct !{!548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!553 = distinct !{!553, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!561 = distinct !{!561, !93}
!562 = !{i64 0, i64 1, !563, i64 4, i64 4, !564, i64 8, i64 8, !48, i64 16, i64 8, !48}
!563 = !{!158, !158, i64 0}
!564 = !{!159, !159, i64 0}
!565 = !{!163, !25, i64 0}
!566 = !{!163, !25, i64 8}
!567 = !{!163, !26, i64 80}
!568 = !{!188, !188, i64 0}
!569 = !{!181, !181, i64 0}
!570 = distinct !{!570, !93}
!571 = distinct !{!571, !93}
!572 = distinct !{!572, !93}
!573 = distinct !{!573, !93}
!574 = distinct !{!574, !93}
!575 = distinct !{!575, !93}
!576 = distinct !{!576, !93}
!577 = distinct !{!577, !93}
!578 = distinct !{!578, !93}
