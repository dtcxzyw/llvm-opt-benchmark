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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %301

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
  store i8 0, ptr %52, align 8, !tbaa !48, !noalias !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %49, ptr %0, align 8, !tbaa !11, !alias.scope !49
  br label %301

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  store i8 0, ptr %69, align 8, !tbaa !48, !noalias !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  store ptr %66, ptr %0, align 8, !tbaa !11, !alias.scope !59
  br label %.critedge49

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %84
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %22, align 8, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %114
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge49

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load ptr, ptr %62, align 8, !tbaa !86
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !87
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %22, align 8, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %124
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
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %140, %.critedge49 ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = load i64, ptr %143, align 8, !tbaa !48
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #21
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %140, %.critedge49 ]
  %.not.i.i.i65 = icmp eq ptr %148, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #21
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

.critedge52:                                      ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef null, i32 noundef 0) #19
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = load ptr, ptr %14, align 8, !tbaa !95
  %158 = load ptr, ptr %15, align 8, !tbaa !95
  %159 = icmp ne ptr %157, %158
  %160 = load i32, ptr %155, align 8
  %161 = load i32, ptr %156, align 8
  %162 = icmp ne i32 %160, %161
  %.not3.i147 = select i1 %159, i1 true, i1 %162
  br i1 %.not3.i147, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %.critedge52
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %169

169:                                              ; preds = %.lr.ph148, %.thread
  %170 = phi ptr [ %157, %.lr.ph148 ], [ %278, %.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !100
  %173 = icmp eq i32 %172, -889275714
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %173, i64 12, i64 32
  %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i66 = load i32, ptr %.0.in.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !79
  %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %173, i64 16, i64 36
  %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.i69 = load i32, ptr %.0.in.v.i67.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !79
  %174 = call noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef %.0.i66, i32 noundef %.0.i69) #19
  %175 = load i32, ptr %2, align 4, !tbaa !30
  %176 = zext nneg i8 %174 to i32
  %177 = shl nuw i32 1, %176
  %178 = and i32 %177, %175
  %.not135 = icmp eq i32 %178, 0
  %179 = icmp eq i8 %174, 15
  %or.cond = or i1 %179, %.not135
  br i1 %or.cond, label %.thread, label %180

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.79") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  %181 = load i8, ptr %163, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %191

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %180
  %183 = load i64, ptr %16, align 8, !tbaa !11, !noalias !102
  %184 = inttoptr i64 %183 to ptr
  store ptr null, ptr %16, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %184, ptr %6, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %185 = load ptr, ptr %6, align 8, !tbaa !81
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5ErrorD2Ev.exit73, label %187

187:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  %188 = load ptr, ptr %185, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #19
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %187, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

191:                                              ; preds = %180
  %192 = load ptr, ptr %16, align 8, !tbaa !105
  %193 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %192) #19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !107
  switch i32 %195, label %268 [
    i32 8, label %196
    i32 6, label %196
    i32 9, label %196
  ]

196:                                              ; preds = %191, %191, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %192, i8 noundef zeroext %174)
  %197 = load ptr, ptr %17, align 8, !tbaa !52
  %198 = load ptr, ptr %164, align 8, !tbaa !52
  %.not136143 = icmp eq ptr %197, %198
  br i1 %.not136143, label %.critedge56, label %.lr.ph146

.lr.ph146:                                        ; preds = %196, %_ZN4llvm5ErrorD2Ev.exit83
  %.sroa.0110.0144 = phi ptr [ %253, %_ZN4llvm5ErrorD2Ev.exit83 ], [ %197, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %19, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0110.0144)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %199 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #20, !noalias !111
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 1, ptr %200, align 8, !tbaa !68, !noalias !108
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 1, ptr %201, align 4, !tbaa !70, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5MachO12RecordsSliceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %199, align 8, !tbaa !37, !noalias !108
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %202, ptr noundef nonnull align 8 dereferenceable(304) %19), !noalias !108
  store ptr %199, ptr %165, align 8, !tbaa !71, !alias.scope !108
  store ptr %202, ptr %18, align 8, !tbaa !74, !alias.scope !108
  %203 = load i32, ptr %22, align 8, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !10
  %.not.i74 = icmp ult i32 %203, %204
  br i1 %.not.i74, label %207, label %205, !prof !76

205:                                              ; preds = %.lr.ph146
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76

207:                                              ; preds = %.lr.ph146
  %208 = zext i32 %203 to i64
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %208
  store ptr %202, ptr %210, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %211, align 8, !tbaa !71
  %212 = load ptr, ptr %165, align 8, !tbaa !71
  store ptr null, ptr %165, align 8, !tbaa !71
  store ptr %212, ptr %211, align 8, !tbaa !71
  store ptr null, ptr %18, align 8, !tbaa !77
  %213 = add nuw i32 %203, 1
  store i32 %213, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76: ; preds = %205, %207
  %214 = load ptr, ptr %165, align 8, !tbaa !71
  %.not.i.i77 = icmp eq ptr %214, null
  br i1 %.not.i.i77, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, label %215

215:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !68
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !70
  %222 = load ptr, ptr %214, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  %225 = load ptr, ptr %214, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i78 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i78, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %232, %230
  %.0.i.i.i.i80 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, !prof !80

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81: ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12emplace_backIJS4_EEERS4_DpOT_.exit76, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %235
  call void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %22, align 8, !tbaa !9
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 -16
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  call fastcc void @_ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(304) %241, ptr noundef nonnull align 4 dereferenceable(7) %2, i8 noundef zeroext %174)
  %242 = load ptr, ptr %20, align 8, !tbaa !81
  %.not137 = icmp eq ptr %242, null
  br i1 %.not137, label %_ZN4llvm5ErrorD2Ev.exit83, label %_ZN4llvm5ErrorD2Ev.exit82

_ZN4llvm5ErrorD2Ev.exit82:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81
  %243 = load i8, ptr %167, align 8
  %244 = or i8 %243, 1
  store i8 %244, ptr %167, align 8
  store ptr %242, ptr %0, align 8, !tbaa !11, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge56

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.0.0.copyload.i84 = load ptr, ptr %166, align 8, !tbaa !86
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !87
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = load i32, ptr %22, align 8, !tbaa !9
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -16
  %250 = load ptr, ptr %249, align 8, !tbaa !77
  %251 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %250) #19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store ptr %.sroa.0.0.copyload.i84, ptr %252, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 128
  store i64 %.sroa.2.0.copyload.i86, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0144, i64 56
  %.not136 = icmp eq ptr %253, %198
  br i1 %.not136, label %.critedge56, label %.lr.ph146

.critedge56:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit83, %196, %_ZN4llvm5ErrorD2Ev.exit82
  %.not136139 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit82 ], [ true, %196 ], [ true, %_ZN4llvm5ErrorD2Ev.exit83 ]
  %.9 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit82 ], [ 8, %196 ], [ 8, %_ZN4llvm5ErrorD2Ev.exit83 ]
  %254 = load ptr, ptr %17, align 8, !tbaa !88
  %255 = load ptr, ptr %164, align 8, !tbaa !90
  %.not4.i.i.i.i89 = icmp eq ptr %254, %255
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %.critedge56, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %261, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93 ], [ %254, %.critedge56 ]
  %256 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i90
  %259 = load i64, ptr %257, align 8, !tbaa !48
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #21
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 56
  %.not.i.i.i.i94 = icmp eq ptr %261, %255
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !92

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %17, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95, %.critedge56
  %262 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95 ], [ %254, %.critedge56 ]
  %.not.i.i.i98 = icmp eq ptr %262, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100, label %263

263:                                              ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97
  %264 = load ptr, ptr %168, align 8, !tbaa !94
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #21
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100:  ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i97, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not136139, label %268, label %269

268:                                              ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100, %191
  br label %269

269:                                              ; preds = %268, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100, %_ZN4llvm5ErrorD2Ev.exit73
  %.8 = phi i32 [ 6, %_ZN4llvm5ErrorD2Ev.exit73 ], [ 0, %268 ], [ %.9, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit100 ]
  %270 = load ptr, ptr %16, align 8, !tbaa !117
  %.not.i1.i = icmp eq ptr %270, null
  br i1 %.not.i1.i, label %274, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %269
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270) #19
  br label %274

274:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i32 %.8, label %284 [
    i32 0, label %.thread
    i32 6, label %.thread
  ]

.thread:                                          ; preds = %169, %274, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %275 = load ptr, ptr %14, align 8, !tbaa !95, !noalias !118
  %276 = load i32, ptr %155, align 8, !tbaa !121, !noalias !118
  %277 = add i32 %276, 1
  call void @_ZN4llvm6object20MachOUniversalBinary13ObjectForArchC1EPKS1_j(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %275, i32 noundef %277) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %278 = load ptr, ptr %14, align 8, !tbaa !95
  %279 = load ptr, ptr %15, align 8, !tbaa !95
  %280 = icmp ne ptr %278, %279
  %281 = load i32, ptr %155, align 8
  %282 = load i32, ptr %156, align 8
  %283 = icmp ne i32 %281, %282
  %.not3.i = select i1 %280, i1 true, i1 %283
  br i1 %.not3.i, label %169, label %._crit_edge, !llvm.loop !124

284:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %301

._crit_edge:                                      ; preds = %.thread, %.critedge52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %285 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i101 = icmp eq i32 %285, 0
  br i1 %.not.i101, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit104

_ZN4llvm5ErrorD2Ev.exit102:                       ; preds = %._crit_edge
  %286 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %286, align 8, !tbaa !37, !noalias !125
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 1, ptr %287, align 8, !tbaa !39, !noalias !125
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %289, ptr %288, align 8, !tbaa !46, !noalias !125
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 0, ptr %290, align 8, !tbaa !47, !noalias !125
  store i8 0, ptr %289, align 8, !tbaa !48, !noalias !125
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = load i8, ptr %291, align 8
  %293 = or i8 %292, 1
  store i8 %293, ptr %291, align 8
  store ptr %286, ptr %0, align 8, !tbaa !11, !alias.scope !130
  br label %301

_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit104: ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %295 = load i8, ptr %294, align 8
  %296 = and i8 %295, -2
  store i8 %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %297, ptr %0, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %298, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %299, align 4, !tbaa !10
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %301

301:                                              ; preds = %284, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit104, %_ZN4llvm5ErrorD2Ev.exit102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %302 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i1.i105 = icmp eq ptr %302, null
  br i1 %.not.i1.i105, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %301
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %302) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %301, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = load i32, ptr %22, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %307, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %308 = zext i32 %307 to i64
  %.idx.i = shl nuw nsw i64 %308, 4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %310, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %309, %.lr.ph.i.preheader.i ]
  %310 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %311 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %312 = load ptr, ptr %311, align 8, !tbaa !71
  %.not.i.i.i.i106 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i106, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4, !tbaa !70
  %320 = load ptr, ptr %312, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #19
  %323 = load ptr, ptr %312, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %312) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %317, -1
  store i32 %329, ptr %314, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %330, %328
  %.0.i.i.i.i.i.i = phi i32 [ %317, %328 ], [ %331, %330 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %332, label %333, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !80

333:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %318, %.lr.ph.i.i
  %.not.i.i107 = icmp eq ptr %306, %310
  br i1 %.not.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %334 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %306, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %335 = icmp eq ptr %334, %21
  br i1 %335, label %_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %334) #19
  br label %_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

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
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 33
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 33
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %96, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %98, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 33
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 33
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %82, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 33
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 33
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %76, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 33
  %167 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %169 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %180 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %189 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %193 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %202 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %296

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre259 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %295 = icmp eq ptr %.pre, %.pre259
  br i1 %295, label %._crit_edge.thread, label %609

296:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.0258 = phi ptr [ %112, %.lr.ph ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %114, ptr %4, align 8, !tbaa !46
  store i64 0, ptr %115, align 8, !tbaa !47
  store i8 0, ptr %114, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !134
  switch i32 %298, label %591 [
    i32 36, label %299
    i32 37, label %335
    i32 47, label %381
    i32 48, label %427
    i32 50, label %473
  ]

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %300 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !137
  %301 = extractvalue { i64, i64 } %300, 1
  %.sroa.3.8.extract.trunc.i = trunc i64 %301 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %5, i32 noundef %.sroa.3.8.extract.trunc.i)
  %302 = load ptr, ptr %4, align 8, !tbaa !91
  %303 = icmp eq ptr %302, %114
  %304 = load ptr, ptr %5, align 8, !tbaa !91
  %305 = icmp eq ptr %304, %284
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %299
  br i1 %305, label %306, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %299
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %307 = load i64, ptr %285, align 8, !tbaa !47
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  switch i64 %307, label %311 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %309
  ]

309:                                              ; preds = %306
  %310 = load i8, ptr %304, align 1, !tbaa !48
  store i8 %310, ptr %302, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

311:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %304, i64 %307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %311, %309, %306
  %312 = load i64, ptr %285, align 8, !tbaa !47
  store i64 %312, ptr %115, align 8, !tbaa !47
  %313 = load ptr, ptr %4, align 8, !tbaa !91
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !48
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %304, ptr %4, align 8, !tbaa !91
  %315 = load i64, ptr %285, align 8, !tbaa !47
  store i64 %315, ptr %115, align 8, !tbaa !47
  %316 = load i64, ptr %284, align 8, !tbaa !48
  store i64 %316, ptr %114, align 8, !tbaa !48
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %317 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %304, ptr %4, align 8, !tbaa !91
  %318 = load i64, ptr %285, align 8, !tbaa !47
  store i64 %318, ptr %115, align 8, !tbaa !47
  %319 = load i64, ptr %284, align 8, !tbaa !48
  store i64 %319, ptr %114, align 8, !tbaa !48
  %.not.i = icmp eq ptr %302, null
  br i1 %.not.i, label %321, label %320

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %302, ptr %5, align 8, !tbaa !91
  store i64 %317, ptr %284, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %284, ptr %5, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %320, %321
  %322 = phi ptr [ %302, %320 ], [ %284, %321 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %285, align 8, !tbaa !47
  store i8 0, ptr %322, align 1, !tbaa !48
  %323 = load ptr, ptr %5, align 8, !tbaa !91
  %324 = icmp eq ptr %323, %284
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %325 = load i64, ptr %284, align 8, !tbaa !48
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 5, ptr %286, align 8, !tbaa !140
  store i8 1, ptr %287, align 1, !tbaa !143
  store ptr %109, ptr %7, align 8, !tbaa !48
  store i64 %110, ptr %288, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %290, align 1, !tbaa !143
  store ptr @.str.1, ptr %8, align 8, !tbaa !48
  store i8 3, ptr %289, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %291, align 8, !tbaa !140
  store i8 1, ptr %292, align 1, !tbaa !143
  store ptr %10, ptr %9, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %327 = load ptr, ptr %6, align 8, !tbaa !91
  %328 = icmp eq ptr %327, %293
  br i1 %328, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %329 = load i64, ptr %293, align 8, !tbaa !48
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #21
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %331 = load ptr, ptr %10, align 8, !tbaa !91
  %332 = icmp eq ptr %331, %294
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %333 = load i64, ptr %294, align 8, !tbaa !48
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %591

335:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %336 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !144
  %337 = extractvalue { i64, i64 } %336, 1
  %.sroa.3.8.extract.trunc.i42 = trunc i64 %337 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %11, i32 noundef %.sroa.3.8.extract.trunc.i42)
  %338 = load ptr, ptr %4, align 8, !tbaa !91
  %339 = icmp eq ptr %338, %114
  %340 = load ptr, ptr %11, align 8, !tbaa !91
  %341 = icmp eq ptr %340, %262
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %335
  br i1 %341, label %342, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43: ; preds = %335
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %343 = load i64, ptr %263, align 8, !tbaa !47
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  switch i64 %343, label %347 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %345
  ]

345:                                              ; preds = %342
  %346 = load i8, ptr %340, align 1, !tbaa !48
  store i8 %346, ptr %338, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

347:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %340, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %347, %345, %342
  %348 = load i64, ptr %263, align 8, !tbaa !47
  store i64 %348, ptr %115, align 8, !tbaa !47
  %349 = load ptr, ptr %4, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !48
  %.pre.i47 = load ptr, ptr %11, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %340, ptr %4, align 8, !tbaa !91
  %351 = load i64, ptr %263, align 8, !tbaa !47
  store i64 %351, ptr %115, align 8, !tbaa !47
  %352 = load i64, ptr %262, align 8, !tbaa !48
  store i64 %352, ptr %114, align 8, !tbaa !48
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i43
  %353 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %340, ptr %4, align 8, !tbaa !91
  %354 = load i64, ptr %263, align 8, !tbaa !47
  store i64 %354, ptr %115, align 8, !tbaa !47
  %355 = load i64, ptr %262, align 8, !tbaa !48
  store i64 %355, ptr %114, align 8, !tbaa !48
  %.not.i45 = icmp eq ptr %338, null
  br i1 %.not.i45, label %357, label %356

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %338, ptr %11, align 8, !tbaa !91
  store i64 %353, ptr %262, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i49
  store ptr %262, ptr %11, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %356, %357
  %358 = phi ptr [ %338, %356 ], [ %262, %357 ], [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ]
  store i64 0, ptr %263, align 8, !tbaa !47
  store i8 0, ptr %358, align 1, !tbaa !48
  %359 = load ptr, ptr %11, align 8, !tbaa !91
  %360 = icmp eq ptr %359, %262
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %361 = load i64, ptr %262, align 8, !tbaa !48
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not255256, label %372, label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %264, align 8, !tbaa !140
  store i8 1, ptr %265, align 1, !tbaa !143
  store ptr %109, ptr %13, align 8, !tbaa !48
  store i64 %110, ptr %266, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %268, align 1, !tbaa !143
  store ptr @.str.1, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %267, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %269, align 8, !tbaa !140
  store i8 1, ptr %270, align 1, !tbaa !143
  store ptr %16, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %272, align 1, !tbaa !143
  store ptr @.str.4, ptr %17, align 8, !tbaa !48
  store i8 3, ptr %271, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %17) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %364 = load ptr, ptr %12, align 8, !tbaa !91
  %365 = icmp eq ptr %364, %273
  br i1 %365, label %_ZN4llvm6TripleD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %363
  %366 = load i64, ptr %273, align 8, !tbaa !48
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #21
  br label %_ZN4llvm6TripleD2Ev.exit58

_ZN4llvm6TripleD2Ev.exit58:                       ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %368 = load ptr, ptr %16, align 8, !tbaa !91
  %369 = icmp eq ptr %368, %274
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN4llvm6TripleD2Ev.exit58
  %370 = load i64, ptr %274, align 8, !tbaa !48
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZN4llvm6TripleD2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %591

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 5, ptr %275, align 8, !tbaa !140
  store i8 1, ptr %276, align 1, !tbaa !143
  store ptr %109, ptr %19, align 8, !tbaa !48
  store i64 %110, ptr %277, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %279, align 1, !tbaa !143
  store ptr @.str.1, ptr %20, align 8, !tbaa !48
  store i8 3, ptr %278, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %280, align 8, !tbaa !140
  store i8 1, ptr %281, align 1, !tbaa !143
  store ptr %22, ptr %21, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %18)
  %373 = load ptr, ptr %18, align 8, !tbaa !91
  %374 = icmp eq ptr %373, %282
  br i1 %374, label %_ZN4llvm6TripleD2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %372
  %375 = load i64, ptr %282, align 8, !tbaa !48
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #21
  br label %_ZN4llvm6TripleD2Ev.exit65

_ZN4llvm6TripleD2Ev.exit65:                       ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %377 = load ptr, ptr %22, align 8, !tbaa !91
  %378 = icmp eq ptr %377, %283
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN4llvm6TripleD2Ev.exit65
  %379 = load i64, ptr %283, align 8, !tbaa !48
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZN4llvm6TripleD2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %591

381:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %382 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !147
  %383 = extractvalue { i64, i64 } %382, 1
  %.sroa.3.8.extract.trunc.i69 = trunc i64 %383 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %23, i32 noundef %.sroa.3.8.extract.trunc.i69)
  %384 = load ptr, ptr %4, align 8, !tbaa !91
  %385 = icmp eq ptr %384, %114
  %386 = load ptr, ptr %23, align 8, !tbaa !91
  %387 = icmp eq ptr %386, %240
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %381
  br i1 %387, label %388, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70: ; preds = %381
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %389 = load i64, ptr %241, align 8, !tbaa !47
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  switch i64 %389, label %393 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %391
  ]

391:                                              ; preds = %388
  %392 = load i8, ptr %386, align 1, !tbaa !48
  store i8 %392, ptr %384, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

393:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %386, i64 %389, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %393, %391, %388
  %394 = load i64, ptr %241, align 8, !tbaa !47
  store i64 %394, ptr %115, align 8, !tbaa !47
  %395 = load ptr, ptr %4, align 8, !tbaa !91
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %394
  store i8 0, ptr %396, align 1, !tbaa !48
  %.pre.i74 = load ptr, ptr %23, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %386, ptr %4, align 8, !tbaa !91
  %397 = load i64, ptr %241, align 8, !tbaa !47
  store i64 %397, ptr %115, align 8, !tbaa !47
  %398 = load i64, ptr %240, align 8, !tbaa !48
  store i64 %398, ptr %114, align 8, !tbaa !48
  br label %403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70
  %399 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %386, ptr %4, align 8, !tbaa !91
  %400 = load i64, ptr %241, align 8, !tbaa !47
  store i64 %400, ptr %115, align 8, !tbaa !47
  %401 = load i64, ptr %240, align 8, !tbaa !48
  store i64 %401, ptr %114, align 8, !tbaa !48
  %.not.i72 = icmp eq ptr %384, null
  br i1 %.not.i72, label %403, label %402

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %384, ptr %23, align 8, !tbaa !91
  store i64 %399, ptr %240, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %240, ptr %23, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %402, %403
  %404 = phi ptr [ %384, %402 ], [ %240, %403 ], [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ]
  store i64 0, ptr %241, align 8, !tbaa !47
  store i8 0, ptr %404, align 1, !tbaa !48
  %405 = load ptr, ptr %23, align 8, !tbaa !91
  %406 = icmp eq ptr %405, %240
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %407 = load i64, ptr %240, align 8, !tbaa !48
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not255256, label %418, label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 5, ptr %242, align 8, !tbaa !140
  store i8 1, ptr %243, align 1, !tbaa !143
  store ptr %109, ptr %25, align 8, !tbaa !48
  store i64 %110, ptr %244, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %246, align 1, !tbaa !143
  store ptr @.str.1, ptr %26, align 8, !tbaa !48
  store i8 3, ptr %245, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %247, align 8, !tbaa !140
  store i8 1, ptr %248, align 1, !tbaa !143
  store ptr %28, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 1, ptr %250, align 1, !tbaa !143
  store ptr @.str.4, ptr %29, align 8, !tbaa !48
  store i8 3, ptr %249, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %29) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %410 = load ptr, ptr %24, align 8, !tbaa !91
  %411 = icmp eq ptr %410, %251
  br i1 %411, label %_ZN4llvm6TripleD2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %409
  %412 = load i64, ptr %251, align 8, !tbaa !48
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #21
  br label %_ZN4llvm6TripleD2Ev.exit85

_ZN4llvm6TripleD2Ev.exit85:                       ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %414 = load ptr, ptr %28, align 8, !tbaa !91
  %415 = icmp eq ptr %414, %252
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN4llvm6TripleD2Ev.exit85
  %416 = load i64, ptr %252, align 8, !tbaa !48
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZN4llvm6TripleD2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %591

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 5, ptr %253, align 8, !tbaa !140
  store i8 1, ptr %254, align 1, !tbaa !143
  store ptr %109, ptr %31, align 8, !tbaa !48
  store i64 %110, ptr %255, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %257, align 1, !tbaa !143
  store ptr @.str.1, ptr %32, align 8, !tbaa !48
  store i8 3, ptr %256, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %258, align 8, !tbaa !140
  store i8 1, ptr %259, align 1, !tbaa !143
  store ptr %34, ptr %33, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %419 = load ptr, ptr %30, align 8, !tbaa !91
  %420 = icmp eq ptr %419, %260
  br i1 %420, label %_ZN4llvm6TripleD2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %418
  %421 = load i64, ptr %260, align 8, !tbaa !48
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #21
  br label %_ZN4llvm6TripleD2Ev.exit92

_ZN4llvm6TripleD2Ev.exit92:                       ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  %423 = load ptr, ptr %34, align 8, !tbaa !91
  %424 = icmp eq ptr %423, %261
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm6TripleD2Ev.exit92
  %425 = load i64, ptr %261, align 8, !tbaa !48
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZN4llvm6TripleD2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %591

427:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %428 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19, !noalias !150
  %429 = extractvalue { i64, i64 } %428, 1
  %.sroa.3.8.extract.trunc.i96 = trunc i64 %429 to i32
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %35, i32 noundef %.sroa.3.8.extract.trunc.i96)
  %430 = load ptr, ptr %4, align 8, !tbaa !91
  %431 = icmp eq ptr %430, %114
  %432 = load ptr, ptr %35, align 8, !tbaa !91
  %433 = icmp eq ptr %432, %218
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102: ; preds = %427
  br i1 %433, label %434, label %.thread.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i97: ; preds = %427
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102
  %435 = load i64, ptr %219, align 8, !tbaa !47
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  switch i64 %435, label %439 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100
    i64 1, label %437
  ]

437:                                              ; preds = %434
  %438 = load i8, ptr %432, align 1, !tbaa !48
  store i8 %438, ptr %430, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100

439:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %432, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100: ; preds = %439, %437, %434
  %440 = load i64, ptr %219, align 8, !tbaa !47
  store i64 %440, ptr %115, align 8, !tbaa !47
  %441 = load ptr, ptr %4, align 8, !tbaa !91
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !48
  %.pre.i101 = load ptr, ptr %35, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

.thread.i103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i102
  store ptr %432, ptr %4, align 8, !tbaa !91
  %443 = load i64, ptr %219, align 8, !tbaa !47
  store i64 %443, ptr %115, align 8, !tbaa !47
  %444 = load i64, ptr %218, align 8, !tbaa !48
  store i64 %444, ptr %114, align 8, !tbaa !48
  br label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i97
  %445 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %432, ptr %4, align 8, !tbaa !91
  %446 = load i64, ptr %219, align 8, !tbaa !47
  store i64 %446, ptr %115, align 8, !tbaa !47
  %447 = load i64, ptr %218, align 8, !tbaa !48
  store i64 %447, ptr %114, align 8, !tbaa !48
  %.not.i99 = icmp eq ptr %430, null
  br i1 %.not.i99, label %449, label %448

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98
  store ptr %430, ptr %35, align 8, !tbaa !91
  store i64 %445, ptr %218, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98, %.thread.i103
  store ptr %218, ptr %35, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100, %448, %449
  %450 = phi ptr [ %430, %448 ], [ %218, %449 ], [ %.pre.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i100 ]
  store i64 0, ptr %219, align 8, !tbaa !47
  store i8 0, ptr %450, align 1, !tbaa !48
  %451 = load ptr, ptr %35, align 8, !tbaa !91
  %452 = icmp eq ptr %451, %218
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104
  %453 = load i64, ptr %218, align 8, !tbaa !48
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not255256, label %464, label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 5, ptr %220, align 8, !tbaa !140
  store i8 1, ptr %221, align 1, !tbaa !143
  store ptr %109, ptr %37, align 8, !tbaa !48
  store i64 %110, ptr %222, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 1, ptr %224, align 1, !tbaa !143
  store ptr @.str.1, ptr %38, align 8, !tbaa !48
  store i8 3, ptr %223, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %225, align 8, !tbaa !140
  store i8 1, ptr %226, align 1, !tbaa !143
  store ptr %40, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %228, align 1, !tbaa !143
  store ptr @.str.4, ptr %41, align 8, !tbaa !48
  store i8 3, ptr %227, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %41) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %36)
  %456 = load ptr, ptr %36, align 8, !tbaa !91
  %457 = icmp eq ptr %456, %229
  br i1 %457, label %_ZN4llvm6TripleD2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %455
  %458 = load i64, ptr %229, align 8, !tbaa !48
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #21
  br label %_ZN4llvm6TripleD2Ev.exit112

_ZN4llvm6TripleD2Ev.exit112:                      ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %460 = load ptr, ptr %40, align 8, !tbaa !91
  %461 = icmp eq ptr %460, %230
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm6TripleD2Ev.exit112
  %462 = load i64, ptr %230, align 8, !tbaa !48
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZN4llvm6TripleD2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %591

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 5, ptr %231, align 8, !tbaa !140
  store i8 1, ptr %232, align 1, !tbaa !143
  store ptr %109, ptr %43, align 8, !tbaa !48
  store i64 %110, ptr %233, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %235, align 1, !tbaa !143
  store ptr @.str.1, ptr %44, align 8, !tbaa !48
  store i8 3, ptr %234, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %236, align 8, !tbaa !140
  store i8 1, ptr %237, align 1, !tbaa !143
  store ptr %46, ptr %45, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %42)
  %465 = load ptr, ptr %42, align 8, !tbaa !91
  %466 = icmp eq ptr %465, %238
  br i1 %466, label %_ZN4llvm6TripleD2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %464
  %467 = load i64, ptr %238, align 8, !tbaa !48
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #21
  br label %_ZN4llvm6TripleD2Ev.exit119

_ZN4llvm6TripleD2Ev.exit119:                      ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %469 = load ptr, ptr %46, align 8, !tbaa !91
  %470 = icmp eq ptr %469, %239
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvm6TripleD2Ev.exit119
  %471 = load i64, ptr %239, align 8, !tbaa !48
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN4llvm6TripleD2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %591

473:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::build_version_command") align 4 %48, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19
  %474 = load i32, ptr %116, align 4, !tbaa !153
  call fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias writable align 8 %47, i32 noundef %474)
  %475 = load ptr, ptr %4, align 8, !tbaa !91
  %476 = icmp eq ptr %475, %114
  %477 = load ptr, ptr %47, align 8, !tbaa !91
  %478 = icmp eq ptr %477, %117
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128: ; preds = %473
  br i1 %478, label %479, label %.thread.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123: ; preds = %473
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128
  %480 = load i64, ptr %118, align 8, !tbaa !47
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  switch i64 %480, label %484 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126
    i64 1, label %482
  ]

482:                                              ; preds = %479
  %483 = load i8, ptr %477, align 1, !tbaa !48
  store i8 %483, ptr %475, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126

484:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %477, i64 %480, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126: ; preds = %484, %482, %479
  %485 = load i64, ptr %118, align 8, !tbaa !47
  store i64 %485, ptr %115, align 8, !tbaa !47
  %486 = load ptr, ptr %4, align 8, !tbaa !91
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !48
  %.pre.i127 = load ptr, ptr %47, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130

.thread.i129:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i128
  store ptr %477, ptr %4, align 8, !tbaa !91
  %488 = load i64, ptr %118, align 8, !tbaa !47
  store i64 %488, ptr %115, align 8, !tbaa !47
  %489 = load i64, ptr %117, align 8, !tbaa !48
  store i64 %489, ptr %114, align 8, !tbaa !48
  br label %494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123
  %490 = load i64, ptr %114, align 8, !tbaa !48
  store ptr %477, ptr %4, align 8, !tbaa !91
  %491 = load i64, ptr %118, align 8, !tbaa !47
  store i64 %491, ptr %115, align 8, !tbaa !47
  %492 = load i64, ptr %117, align 8, !tbaa !48
  store i64 %492, ptr %114, align 8, !tbaa !48
  %.not.i125 = icmp eq ptr %475, null
  br i1 %.not.i125, label %494, label %493

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124
  store ptr %475, ptr %47, align 8, !tbaa !91
  store i64 %490, ptr %117, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124, %.thread.i129
  store ptr %117, ptr %47, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126, %493, %494
  %495 = phi ptr [ %475, %493 ], [ %117, %494 ], [ %.pre.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i126 ]
  store i64 0, ptr %118, align 8, !tbaa !47
  store i8 0, ptr %495, align 1, !tbaa !48
  %496 = load ptr, ptr %47, align 8, !tbaa !91
  %497 = icmp eq ptr %496, %117
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130
  %498 = load i64, ptr %117, align 8, !tbaa !48
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::build_version_command") align 4 %49, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0258) #19
  %500 = load i32, ptr %119, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  switch i32 %500, label %591 [
    i32 1, label %501
    i32 2, label %510
    i32 3, label %519
    i32 4, label %528
    i32 5, label %537
    i32 6, label %546
    i32 7, label %555
    i32 8, label %564
    i32 9, label %573
    i32 10, label %582
  ]

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 5, ptr %209, align 8, !tbaa !140
  store i8 1, ptr %210, align 1, !tbaa !143
  store ptr %109, ptr %51, align 8, !tbaa !48
  store i64 %110, ptr %211, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 1, ptr %213, align 1, !tbaa !143
  store ptr @.str.1, ptr %52, align 8, !tbaa !48
  store i8 3, ptr %212, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %214, align 8, !tbaa !140
  store i8 1, ptr %215, align 1, !tbaa !143
  store ptr %54, ptr %53, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %50)
  %502 = load ptr, ptr %50, align 8, !tbaa !91
  %503 = icmp eq ptr %502, %216
  br i1 %503, label %_ZN4llvm6TripleD2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %501
  %504 = load i64, ptr %216, align 8, !tbaa !48
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #21
  br label %_ZN4llvm6TripleD2Ev.exit137

_ZN4llvm6TripleD2Ev.exit137:                      ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  %506 = load ptr, ptr %54, align 8, !tbaa !91
  %507 = icmp eq ptr %506, %217
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN4llvm6TripleD2Ev.exit137
  %508 = load i64, ptr %217, align 8, !tbaa !48
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZN4llvm6TripleD2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %591

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 5, ptr %200, align 8, !tbaa !140
  store i8 1, ptr %201, align 1, !tbaa !143
  store ptr %109, ptr %56, align 8, !tbaa !48
  store i64 %110, ptr %202, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 1, ptr %204, align 1, !tbaa !143
  store ptr @.str.1, ptr %57, align 8, !tbaa !48
  store i8 3, ptr %203, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %205, align 8, !tbaa !140
  store i8 1, ptr %206, align 1, !tbaa !143
  store ptr %59, ptr %58, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %55)
  %511 = load ptr, ptr %55, align 8, !tbaa !91
  %512 = icmp eq ptr %511, %207
  br i1 %512, label %_ZN4llvm6TripleD2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %510
  %513 = load i64, ptr %207, align 8, !tbaa !48
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #21
  br label %_ZN4llvm6TripleD2Ev.exit144

_ZN4llvm6TripleD2Ev.exit144:                      ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  %515 = load ptr, ptr %59, align 8, !tbaa !91
  %516 = icmp eq ptr %515, %208
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN4llvm6TripleD2Ev.exit144
  %517 = load i64, ptr %208, align 8, !tbaa !48
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZN4llvm6TripleD2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %591

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 5, ptr %191, align 8, !tbaa !140
  store i8 1, ptr %192, align 1, !tbaa !143
  store ptr %109, ptr %61, align 8, !tbaa !48
  store i64 %110, ptr %193, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 1, ptr %195, align 1, !tbaa !143
  store ptr @.str.1, ptr %62, align 8, !tbaa !48
  store i8 3, ptr %194, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %196, align 8, !tbaa !140
  store i8 1, ptr %197, align 1, !tbaa !143
  store ptr %64, ptr %63, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %60)
  %520 = load ptr, ptr %60, align 8, !tbaa !91
  %521 = icmp eq ptr %520, %198
  br i1 %521, label %_ZN4llvm6TripleD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %519
  %522 = load i64, ptr %198, align 8, !tbaa !48
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #21
  br label %_ZN4llvm6TripleD2Ev.exit151

_ZN4llvm6TripleD2Ev.exit151:                      ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  %524 = load ptr, ptr %64, align 8, !tbaa !91
  %525 = icmp eq ptr %524, %199
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN4llvm6TripleD2Ev.exit151
  %526 = load i64, ptr %199, align 8, !tbaa !48
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZN4llvm6TripleD2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %591

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 5, ptr %182, align 8, !tbaa !140
  store i8 1, ptr %183, align 1, !tbaa !143
  store ptr %109, ptr %66, align 8, !tbaa !48
  store i64 %110, ptr %184, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 1, ptr %186, align 1, !tbaa !143
  store ptr @.str.1, ptr %67, align 8, !tbaa !48
  store i8 3, ptr %185, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %187, align 8, !tbaa !140
  store i8 1, ptr %188, align 1, !tbaa !143
  store ptr %69, ptr %68, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %65)
  %529 = load ptr, ptr %65, align 8, !tbaa !91
  %530 = icmp eq ptr %529, %189
  br i1 %530, label %_ZN4llvm6TripleD2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %528
  %531 = load i64, ptr %189, align 8, !tbaa !48
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #21
  br label %_ZN4llvm6TripleD2Ev.exit158

_ZN4llvm6TripleD2Ev.exit158:                      ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  %533 = load ptr, ptr %69, align 8, !tbaa !91
  %534 = icmp eq ptr %533, %190
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN4llvm6TripleD2Ev.exit158
  %535 = load i64, ptr %190, align 8, !tbaa !48
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZN4llvm6TripleD2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %591

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 5, ptr %173, align 8, !tbaa !140
  store i8 1, ptr %174, align 1, !tbaa !143
  store ptr %109, ptr %71, align 8, !tbaa !48
  store i64 %110, ptr %175, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %177, align 1, !tbaa !143
  store ptr @.str.1, ptr %72, align 8, !tbaa !48
  store i8 3, ptr %176, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %178, align 8, !tbaa !140
  store i8 1, ptr %179, align 1, !tbaa !143
  store ptr %74, ptr %73, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %70)
  %538 = load ptr, ptr %70, align 8, !tbaa !91
  %539 = icmp eq ptr %538, %180
  br i1 %539, label %_ZN4llvm6TripleD2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %537
  %540 = load i64, ptr %180, align 8, !tbaa !48
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #21
  br label %_ZN4llvm6TripleD2Ev.exit165

_ZN4llvm6TripleD2Ev.exit165:                      ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %542 = load ptr, ptr %74, align 8, !tbaa !91
  %543 = icmp eq ptr %542, %181
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN4llvm6TripleD2Ev.exit165
  %544 = load i64, ptr %181, align 8, !tbaa !48
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZN4llvm6TripleD2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %591

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 5, ptr %162, align 8, !tbaa !140
  store i8 1, ptr %163, align 1, !tbaa !143
  store ptr %109, ptr %76, align 8, !tbaa !48
  store i64 %110, ptr %164, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 1, ptr %166, align 1, !tbaa !143
  store ptr @.str.1, ptr %77, align 8, !tbaa !48
  store i8 3, ptr %165, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %167, align 8, !tbaa !140
  store i8 1, ptr %168, align 1, !tbaa !143
  store ptr %79, ptr %78, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i8 1, ptr %170, align 1, !tbaa !143
  store ptr @.str.8, ptr %80, align 8, !tbaa !48
  store i8 3, ptr %169, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %80) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %75)
  %547 = load ptr, ptr %75, align 8, !tbaa !91
  %548 = icmp eq ptr %547, %171
  br i1 %548, label %_ZN4llvm6TripleD2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %546
  %549 = load i64, ptr %171, align 8, !tbaa !48
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #21
  br label %_ZN4llvm6TripleD2Ev.exit173

_ZN4llvm6TripleD2Ev.exit173:                      ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %551 = load ptr, ptr %79, align 8, !tbaa !91
  %552 = icmp eq ptr %551, %172
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN4llvm6TripleD2Ev.exit173
  %553 = load i64, ptr %172, align 8, !tbaa !48
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZN4llvm6TripleD2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %591

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i8 5, ptr %151, align 8, !tbaa !140
  store i8 1, ptr %152, align 1, !tbaa !143
  store ptr %109, ptr %82, align 8, !tbaa !48
  store i64 %110, ptr %153, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i8 1, ptr %155, align 1, !tbaa !143
  store ptr @.str.1, ptr %83, align 8, !tbaa !48
  store i8 3, ptr %154, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %156, align 8, !tbaa !140
  store i8 1, ptr %157, align 1, !tbaa !143
  store ptr %85, ptr %84, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i8 1, ptr %159, align 1, !tbaa !143
  store ptr @.str.4, ptr %86, align 8, !tbaa !48
  store i8 3, ptr %158, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %86) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %81)
  %556 = load ptr, ptr %81, align 8, !tbaa !91
  %557 = icmp eq ptr %556, %160
  br i1 %557, label %_ZN4llvm6TripleD2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %555
  %558 = load i64, ptr %160, align 8, !tbaa !48
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #21
  br label %_ZN4llvm6TripleD2Ev.exit181

_ZN4llvm6TripleD2Ev.exit181:                      ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %560 = load ptr, ptr %85, align 8, !tbaa !91
  %561 = icmp eq ptr %560, %161
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZN4llvm6TripleD2Ev.exit181
  %562 = load i64, ptr %161, align 8, !tbaa !48
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZN4llvm6TripleD2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %591

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 5, ptr %140, align 8, !tbaa !140
  store i8 1, ptr %141, align 1, !tbaa !143
  store ptr %109, ptr %88, align 8, !tbaa !48
  store i64 %110, ptr %142, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 1, ptr %144, align 1, !tbaa !143
  store ptr @.str.1, ptr %89, align 8, !tbaa !48
  store i8 3, ptr %143, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %145, align 8, !tbaa !140
  store i8 1, ptr %146, align 1, !tbaa !143
  store ptr %91, ptr %90, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i8 1, ptr %148, align 1, !tbaa !143
  store ptr @.str.4, ptr %92, align 8, !tbaa !48
  store i8 3, ptr %147, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %92) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %87)
  %565 = load ptr, ptr %87, align 8, !tbaa !91
  %566 = icmp eq ptr %565, %149
  br i1 %566, label %_ZN4llvm6TripleD2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %564
  %567 = load i64, ptr %149, align 8, !tbaa !48
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #21
  br label %_ZN4llvm6TripleD2Ev.exit189

_ZN4llvm6TripleD2Ev.exit189:                      ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %569 = load ptr, ptr %91, align 8, !tbaa !91
  %570 = icmp eq ptr %569, %150
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm6TripleD2Ev.exit189
  %571 = load i64, ptr %150, align 8, !tbaa !48
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZN4llvm6TripleD2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %591

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i8 5, ptr %129, align 8, !tbaa !140
  store i8 1, ptr %130, align 1, !tbaa !143
  store ptr %109, ptr %94, align 8, !tbaa !48
  store i64 %110, ptr %131, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i8 1, ptr %133, align 1, !tbaa !143
  store ptr @.str.1, ptr %95, align 8, !tbaa !48
  store i8 3, ptr %132, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %134, align 8, !tbaa !140
  store i8 1, ptr %135, align 1, !tbaa !143
  store ptr %97, ptr %96, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 1, ptr %137, align 1, !tbaa !143
  store ptr @.str.4, ptr %98, align 8, !tbaa !48
  store i8 3, ptr %136, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %98) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %93)
  %574 = load ptr, ptr %93, align 8, !tbaa !91
  %575 = icmp eq ptr %574, %138
  br i1 %575, label %_ZN4llvm6TripleD2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %573
  %576 = load i64, ptr %138, align 8, !tbaa !48
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %577) #21
  br label %_ZN4llvm6TripleD2Ev.exit197

_ZN4llvm6TripleD2Ev.exit197:                      ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %578 = load ptr, ptr %97, align 8, !tbaa !91
  %579 = icmp eq ptr %578, %139
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZN4llvm6TripleD2Ev.exit197
  %580 = load i64, ptr %139, align 8, !tbaa !48
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZN4llvm6TripleD2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %591

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i8 5, ptr %120, align 8, !tbaa !140
  store i8 1, ptr %121, align 1, !tbaa !143
  store ptr %109, ptr %100, align 8, !tbaa !48
  store i64 %110, ptr %122, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i8 1, ptr %124, align 1, !tbaa !143
  store ptr @.str.1, ptr %101, align 8, !tbaa !48
  store i8 3, ptr %123, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i8 4, ptr %125, align 8, !tbaa !140
  store i8 1, ptr %126, align 1, !tbaa !143
  store ptr %103, ptr %102, align 8, !tbaa !48
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %99)
  %583 = load ptr, ptr %99, align 8, !tbaa !91
  %584 = icmp eq ptr %583, %127
  br i1 %584, label %_ZN4llvm6TripleD2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %582
  %585 = load i64, ptr %127, align 8, !tbaa !48
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #21
  br label %_ZN4llvm6TripleD2Ev.exit204

_ZN4llvm6TripleD2Ev.exit204:                      ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  %587 = load ptr, ptr %103, align 8, !tbaa !91
  %588 = icmp eq ptr %587, %128
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm6TripleD2Ev.exit204
  %589 = load i64, ptr %128, align 8, !tbaa !48
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZN4llvm6TripleD2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %591

591:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %592 = load ptr, ptr %4, align 8, !tbaa !91
  %593 = icmp eq ptr %592, %114
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %591
  %594 = load i64, ptr %114, align 8, !tbaa !48
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %596 = getelementptr inbounds nuw i8, ptr %.0258, i64 16
  %.not = icmp eq ptr %596, %113
  br i1 %.not, label %._crit_edge, label %296

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %597 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 5, ptr %597, align 8, !tbaa !140
  %598 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %598, align 1, !tbaa !143
  store ptr %109, ptr %105, align 8, !tbaa !48
  %599 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %110, ptr %599, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %600 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %601, align 1, !tbaa !143
  store ptr @.str.1, ptr %106, align 8, !tbaa !48
  store i8 3, ptr %600, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %602 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %603, align 1, !tbaa !143
  store ptr @.str.10, ptr %107, align 8, !tbaa !48
  store i8 3, ptr %602, align 8, !tbaa !140
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %107) #19
  call fastcc void @_ZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %104)
  %604 = load ptr, ptr %104, align 8, !tbaa !91
  %605 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZN4llvm6TripleD2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %._crit_edge.thread
  %607 = load i64, ptr %605, align 8, !tbaa !48
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %608) #21
  br label %_ZN4llvm6TripleD2Ev.exit215

_ZN4llvm6TripleD2Ev.exit215:                      ; preds = %._crit_edge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %609

609:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit215, %._crit_edge
  ret void
}

declare noundef i32 @_ZN4llvm5MachO17mapToPlatformTypeERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
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
  %.idx.i.i = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
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
  %.idx.i.i3 = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i3
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i2
  %.05.i.i.i5 = phi ptr [ %61, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i2 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i5, i64 -24
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i5, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %.not.i.i.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i4
  store ptr null, ptr %62, align 8, !tbaa !190
  %.not.i.i.i7 = icmp eq ptr %56, %61
  br i1 %.not.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i4, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i.i8 = load ptr, ptr %55, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %64 = phi ptr [ %.pre.i.i8, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %56, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit ]
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
  br i1 %75, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit
  %76 = load i64, ptr %74, align 8, !tbaa !48
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #21
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  store i8 0, ptr %29, align 8, !tbaa !48, !noalias !193
  br label %.sink.split

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !198, !range !201, !noundef !202
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %switch.lookup, label %404

switch.lookup:                                    ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK4llvm6object15MachOObjectFile9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #19, !noalias !203
  %.sroa.383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.383.0.copyload.i = load i32, ptr %.sroa.383.0..sroa_idx.i, align 4, !tbaa !79, !noalias !203
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.485.0.copyload.i = load i32, ptr %.sroa.485.0..sroa_idx.i, align 4, !tbaa !79, !noalias !203
  %36 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %2) #19, !noalias !203
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = sext i32 %.sroa.383.0.copyload.i to i64
  %39 = getelementptr [4 x i8], ptr @switch.table._ZL4loadPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionENS3_12ArchitectureE, i64 %38
  %switch.gep = getelementptr i8, ptr %39, i64 -24
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %37, align 8, !tbaa !206, !noalias !203
  %40 = and i32 %.sroa.485.0.copyload.i, 128
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %switch.lookup
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 149
  store i8 1, ptr %42, align 1, !tbaa !213, !noalias !203
  br label %43

43:                                               ; preds = %41, %switch.lookup
  %44 = and i32 %.sroa.485.0.copyload.i, 33554432
  %.not108.i = icmp eq i32 %44, 0
  br i1 %.not108.i, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 150
  store i8 1, ptr %46, align 2, !tbaa !214, !noalias !203
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360) %1) #19, !noalias !203
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %.not109228.i = icmp eq ptr %49, %50
  br i1 %.not109228.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 151
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 353
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !203
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !203
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8, !noalias !203
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8, !noalias !203
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !203
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8, !noalias !203
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 112
  %85 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !203
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !203
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !203
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 144
  br label %121

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i, %47
  %102 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !215
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 352
  %104 = load ptr, ptr %103, align 8, !noalias !215
  %105 = call { i64, ptr } %104(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !215
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  %108 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !215
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 360
  %110 = load ptr, ptr %109, align 8, !noalias !215
  %111 = call { i64, ptr } %110(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !215
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !203
  store i64 %106, ptr %22, align 8, !noalias !203
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %107, ptr %114, align 8, !noalias !203
  %115 = icmp ne ptr %107, %113
  %.not.i.i.i.i231.i = icmp ne i64 %106, %112
  %.not2.i232.i = select i1 %115, i1 true, i1 %.not.i.i.i.i231.i
  br i1 %.not2.i232.i, label %.lr.ph237.i, label %_ZN4llvm5ErrorD2Ev.exit.thread

.lr.ph237.i:                                      ; preds = %._crit_edge.i
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 148
  br label %360

121:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i, %.lr.ph.i
  %.0229.i = phi ptr [ %49, %.lr.ph.i ], [ %359, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !134, !noalias !203
  switch i32 %123, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i [
    i32 13, label %124
    i32 -2147483617, label %137
    i32 18, label %172
    i32 20, label %183
    i32 27, label %218
    i32 -2147483620, label %319
    i32 30, label %354
  ]

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !203
  call void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::dylib_command") align 4 %17, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  %125 = load ptr, ptr %.0229.i, align 8, !tbaa !218, !noalias !203
  %126 = load i32, ptr %96, align 4, !tbaa !219, !noalias !203
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %129

129:                                              ; preds = %124
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %129, %124
  %131 = phi i64 [ %130, %129 ], [ 0, %124 ]
  %132 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %128, i64 %131) #19, !noalias !203
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  store ptr %133, ptr %97, align 8, !tbaa !86, !noalias !203
  store i64 %134, ptr %.sroa.444.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %135 = load i32, ptr %98, align 4, !tbaa !222, !noalias !203
  store i32 %135, ptr %99, align 4, !tbaa !79, !noalias !203
  %136 = load i32, ptr %100, align 4, !tbaa !223, !noalias !203
  store i32 %136, ptr %101, align 8, !tbaa !79, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !203
  call void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::dylib_command") align 4 %18, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  %138 = load ptr, ptr %.0229.i, align 8, !tbaa !218, !noalias !203
  %139 = load i32, ptr %93, align 4, !tbaa !219, !noalias !203
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %.not.i115.i = icmp eq ptr %138, null
  br i1 %.not.i115.i, label %_ZN4llvm9StringRefC2EPKc.exit116.i, label %142

142:                                              ; preds = %137
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit116.i

_ZN4llvm9StringRefC2EPKc.exit116.i:               ; preds = %142, %137
  %144 = phi i64 [ %143, %142 ], [ 0, %137 ]
  %145 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %141, i64 %144) #19, !noalias !203
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  %148 = load ptr, ptr %94, align 8, !tbaa !224, !noalias !203
  %149 = load ptr, ptr %95, align 8, !tbaa !178, !noalias !203
  %.not.i117.i = icmp eq ptr %148, %149
  br i1 %.not.i117.i, label %152, label %150

150:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit116.i
  store ptr %146, ptr %148, align 8, !tbaa !86, !noalias !203
  %.sroa.5208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %147, ptr %.sroa.5208.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %151, ptr %94, align 8, !tbaa !224, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

152:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit116.i
  %153 = load ptr, ptr %92, align 8, !tbaa !175, !noalias !203
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775792
  br i1 %157, label %158, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

158:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22, !noalias !203
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 576460752303423487)
  %163 = select i1 %161, i64 576460752303423487, i64 %162
  %.not.i.i.i.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %164 = shl nuw nsw i64 %163, 4
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20, !noalias !203
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %156
  store ptr %146, ptr %166, align 8, !tbaa !86, !noalias !203
  %.sroa.5208.0..sroa_idx209.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %147, ptr %.sroa.5208.0..sroa_idx209.i, align 8, !tbaa !87, !noalias !203
  %.not10.i.i.i.i.i.i = icmp eq ptr %153, %148
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i ], [ %165, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i ], [ %153, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225, !alias.scope !226, !noalias !203
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %148
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %165, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %168, %.lr.ph.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #21, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %165, ptr %92, align 8, !tbaa !175, !noalias !203
  store ptr %169, ptr %94, align 8, !tbaa !224, !noalias !203
  %171 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %163
  store ptr %171, ptr %95, align 8, !tbaa !178, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

172:                                              ; preds = %121
  %173 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile22getSubFrameworkCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  %.fca.1.extract38.i = extractvalue { i64, i32 } %173, 1
  %174 = load ptr, ptr %.0229.i, align 8, !tbaa !218, !noalias !203
  %175 = zext i32 %.fca.1.extract38.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %.not.i118.i = icmp eq ptr %174, null
  br i1 %.not.i118.i, label %_ZN4llvm9StringRefC2EPKc.exit119.i, label %177

177:                                              ; preds = %172
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit119.i

_ZN4llvm9StringRefC2EPKc.exit119.i:               ; preds = %177, %172
  %179 = phi i64 [ %178, %177 ], [ 0, %172 ]
  %180 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %176, i64 %179) #19, !noalias !203
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  store ptr %181, ptr %91, align 8, !tbaa !86, !noalias !203
  store i64 %182, ptr %.sroa.436.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

183:                                              ; preds = %121
  %184 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile19getSubClientCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  %.fca.1.extract30.i = extractvalue { i64, i32 } %184, 1
  %185 = load ptr, ptr %.0229.i, align 8, !tbaa !218, !noalias !203
  %186 = zext i32 %.fca.1.extract30.i to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %.not.i120.i = icmp eq ptr %185, null
  br i1 %.not.i120.i, label %_ZN4llvm9StringRefC2EPKc.exit121.i, label %188

188:                                              ; preds = %183
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit121.i

_ZN4llvm9StringRefC2EPKc.exit121.i:               ; preds = %188, %183
  %190 = phi i64 [ %189, %188 ], [ 0, %183 ]
  %191 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %187, i64 %190) #19, !noalias !203
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = load ptr, ptr %89, align 8, !tbaa !224, !noalias !203
  %195 = load ptr, ptr %90, align 8, !tbaa !178, !noalias !203
  %.not.i122.i = icmp eq ptr %194, %195
  br i1 %.not.i122.i, label %198, label %196

196:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit121.i
  store ptr %192, ptr %194, align 8, !tbaa !86, !noalias !203
  %.sroa.5199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %193, ptr %.sroa.5199.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %197, ptr %89, align 8, !tbaa !224, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

198:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit121.i
  %199 = load ptr, ptr %36, align 8, !tbaa !175, !noalias !203
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775792
  br i1 %203, label %204, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22, !noalias !203
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i: ; preds = %198
  %205 = ashr exact i64 %202, 4
  %.sroa.speculated.i.i.i124.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i124.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 576460752303423487)
  %209 = select i1 %207, i64 576460752303423487, i64 %208
  %.not.i.i.i125.i = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i125.i)
  %210 = shl nuw nsw i64 %209, 4
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #20, !noalias !203
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %202
  store ptr %192, ptr %212, align 8, !tbaa !86, !noalias !203
  %.sroa.5199.0..sroa_idx200.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %193, ptr %.sroa.5199.0..sroa_idx200.i, align 8, !tbaa !87, !noalias !203
  %.not10.i.i.i.i.i126.i = icmp eq ptr %199, %194
  br i1 %.not10.i.i.i.i.i126.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i, label %.lr.ph.i.i.i.i.i127.i

.lr.ph.i.i.i.i.i127.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i, %.lr.ph.i.i.i.i.i127.i
  %.012.i.i.i.i.i128.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i127.i ], [ %211, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ]
  %.0911.i.i.i.i.i129.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i127.i ], [ %199, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i128.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i129.i, i64 16, i1 false), !tbaa.struct !225, !alias.scope !231, !noalias !203
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i129.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i128.i, i64 16
  %.not.i.i.i.i.i130.i = icmp eq ptr %213, %194
  br i1 %.not.i.i.i.i.i130.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i, label %.lr.ph.i.i.i.i.i127.i, !llvm.loop !230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i127.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i
  %.0.lcssa.i.i.i.i.i132.i = phi ptr [ %211, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i123.i ], [ %214, %.lr.ph.i.i.i.i.i127.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i132.i, i64 16
  %.not.i23.i.i133.i = icmp eq ptr %199, null
  br i1 %.not.i23.i.i133.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i, label %216

216:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #21, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i: ; preds = %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i131.i
  store ptr %211, ptr %36, align 8, !tbaa !175, !noalias !203
  store ptr %215, ptr %89, align 8, !tbaa !224, !noalias !203
  %217 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %209
  store ptr %217, ptr %90, align 8, !tbaa !178, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

218:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !203
  call void @_ZNK4llvm6object15MachOObjectFile14getUuidCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::uuid_command") align 4 %19, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !203
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #19, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !37, !noalias !203
  store ptr null, ptr %56, align 8, !tbaa !235, !noalias !203
  store i8 0, ptr %57, align 8, !tbaa !250, !noalias !203
  store i8 0, ptr %58, align 1, !tbaa !251, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false), !noalias !203
  store ptr %60, ptr %20, align 8, !tbaa !37, !noalias !203
  %219 = load i64, ptr %62, align 8, !noalias !203
  %220 = getelementptr inbounds i8, ptr %20, i64 %219
  store ptr %61, ptr %220, align 8, !tbaa !37, !noalias !203
  store i64 0, ptr %63, align 8, !tbaa !252, !noalias !203
  %221 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !203
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8, !noalias !203
  %224 = getelementptr inbounds i8, ptr %20, i64 %223
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %224, ptr noundef null) #19, !noalias !203
  store ptr %65, ptr %64, align 8, !tbaa !37, !noalias !203
  %225 = load i64, ptr %67, align 8, !noalias !203
  %226 = getelementptr inbounds i8, ptr %64, i64 %225
  store ptr %66, ptr %226, align 8, !tbaa !37, !noalias !203
  %227 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !203
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8, !noalias !203
  %230 = getelementptr inbounds i8, ptr %64, i64 %229
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %230, ptr noundef null) #19, !noalias !203
  store ptr %68, ptr %20, align 8, !tbaa !37, !noalias !203
  %231 = load i64, ptr %70, align 8, !noalias !203
  %232 = getelementptr inbounds i8, ptr %20, i64 %231
  store ptr %69, ptr %232, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %20, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %55, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %64, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !37, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !noalias !203
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !37, !noalias !203
  store i32 24, ptr %74, align 8, !tbaa !254, !noalias !203
  store ptr %76, ptr %75, align 8, !tbaa !46, !noalias !203
  store i64 0, ptr %77, align 8, !tbaa !47, !noalias !203
  store i8 0, ptr %76, align 8, !tbaa !48, !noalias !203
  %233 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !203
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8, !noalias !203
  %236 = getelementptr inbounds i8, ptr %20, i64 %235
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %236, ptr noundef nonnull %71) #19, !noalias !203
  br label %265

237:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !203
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %79, ptr %21, align 8, !tbaa !46, !alias.scope !264, !noalias !203
  store i64 0, ptr %80, align 8, !tbaa !47, !alias.scope !264, !noalias !203
  store i8 0, ptr %79, align 8, !tbaa !48, !alias.scope !264, !noalias !203
  %238 = load ptr, ptr %81, align 8, !tbaa !265, !noalias !266
  %.not.i.not.i.i.i = icmp eq ptr %238, null
  %239 = load ptr, ptr %82, align 8, !noalias !266
  %240 = icmp ugt ptr %238, %239
  %.08.i.i.i.i = select i1 %240, ptr %238, ptr %239
  %.not4.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not4.i.i.i
  br i1 %.not.i.i.i, label %247, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %83, align 8, !tbaa !267, !noalias !266
  %243 = ptrtoint ptr %.08.i.i.i.i to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %242, i64 noundef %245) #19, !noalias !203
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

247:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %75) #19, !noalias !203
  br label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %247, %241
  %248 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !203
  %249 = load i64, ptr %80, align 8, !tbaa !47, !noalias !203
  %250 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %248, i64 %249) #19, !noalias !203
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = extractvalue { ptr, i64 } %250, 1
  store ptr %251, ptr %84, align 8, !tbaa !86, !noalias !203
  store i64 %252, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %253 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !203
  %254 = icmp eq ptr %253, %79
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %255 = load i64, ptr %79, align 8, !tbaa !48, !noalias !203
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #21, !noalias !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !203
  store ptr %85, ptr %20, align 8, !tbaa !37, !noalias !203
  %257 = load i64, ptr %87, align 8, !noalias !203
  %258 = getelementptr inbounds i8, ptr %20, i64 %257
  store ptr %86, ptr %258, align 8, !tbaa !37, !noalias !203
  store ptr %88, ptr %64, align 8, !tbaa !37, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !37, !noalias !203
  %259 = load ptr, ptr %75, align 8, !tbaa !91, !noalias !203
  %260 = icmp eq ptr %259, %76
  br i1 %260, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %261 = load i64, ptr %76, align 8, !tbaa !48, !noalias !203
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #21, !noalias !203
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !37, !noalias !203
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19, !noalias !203
  store ptr %60, ptr %20, align 8, !tbaa !37, !noalias !203
  %263 = load i64, ptr %62, align 8, !noalias !203
  %264 = getelementptr inbounds i8, ptr %20, i64 %263
  store ptr %61, ptr %264, align 8, !tbaa !37, !noalias !203
  store i64 0, ptr %63, align 8, !tbaa !252, !noalias !203
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #19, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

265:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i, %218
  %indvars.iv.i = phi i64 [ 0, %218 ], [ %indvars.iv.next.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i ]
  %266 = trunc nuw nsw i64 %indvars.iv.i to i32
  %267 = and i32 %266, 13
  switch i32 %267, label %279 [
    i32 8, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %265, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !203
  store i8 45, ptr %16, align 1, !tbaa !48, !noalias !203
  %269 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !203
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8, !noalias !203
  %272 = getelementptr inbounds i8, ptr %64, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !268, !noalias !203
  %.not.i136.i = icmp eq i64 %274, 0
  br i1 %.not.i136.i, label %277, label %275

275:                                              ; preds = %268
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %16, i64 noundef 1) #19, !noalias !203
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

277:                                              ; preds = %268
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext 45) #19, !noalias !203
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %277, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !203
  br label %279

279:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %265
  %280 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !203
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8, !noalias !203
  %283 = getelementptr inbounds i8, ptr %64, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 225
  %285 = load i8, ptr %284, align 1, !tbaa !251, !range !201, !noalias !203, !noundef !202
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !269, !noalias !203
  %.not.i.i.i.i.i137.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i137.i, label %290, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

290:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #22, !noalias !203
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !270, !noalias !203
  %.not.i1.i.i.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i.i.i.i, label %293, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289) #19, !noalias !203
  %294 = load ptr, ptr %289, align 8, !tbaa !37, !noalias !203
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8, !noalias !203
  %297 = call noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 32) #19, !noalias !203
  %.pre.pre.i = load ptr, ptr %64, align 8, !tbaa !37, !noalias !203
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %293, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %293 ], [ %280, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i ]
  store i8 1, ptr %284, align 1, !tbaa !251, !noalias !203
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %279
  %298 = phi ptr [ %280, %279 ], [ %.pre.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 224
  store i8 48, ptr %299, align 8, !tbaa !250, !noalias !203
  %300 = getelementptr i8, ptr %298, i64 -24
  %301 = load i64, ptr %300, align 8, !noalias !203
  %302 = getelementptr inbounds i8, ptr %64, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 2, ptr %303, align 8, !tbaa !268, !noalias !203
  %304 = load i64, ptr %300, align 8, !noalias !203
  %305 = getelementptr inbounds i8, ptr %64, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !276, !noalias !203
  %308 = or i32 %307, 16384
  store i32 %308, ptr %306, align 8, !tbaa !277, !noalias !203
  %309 = load i64, ptr %300, align 8, !noalias !203
  %310 = getelementptr inbounds i8, ptr %64, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !276, !noalias !203
  %313 = and i32 %312, -75
  %314 = or disjoint i32 %313, 8
  store i32 %314, ptr %311, align 8, !tbaa !277, !noalias !203
  %315 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  %316 = load i8, ptr %315, align 1, !tbaa !48, !noalias !203
  %317 = zext i8 %316 to i32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %317) #19, !noalias !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %237, label %265, !llvm.loop !278

319:                                              ; preds = %121
  %320 = call { i64, i32 } @_ZNK4llvm6object15MachOObjectFile15getRpathCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  %.fca.1.extract.i = extractvalue { i64, i32 } %320, 1
  %321 = load ptr, ptr %.0229.i, align 8, !tbaa !218, !noalias !203
  %322 = zext i32 %.fca.1.extract.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %.not.i138.i = icmp eq ptr %321, null
  br i1 %.not.i138.i, label %_ZN4llvm9StringRefC2EPKc.exit139.i, label %324

324:                                              ; preds = %319
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #19, !noalias !203
  br label %_ZN4llvm9StringRefC2EPKc.exit139.i

_ZN4llvm9StringRefC2EPKc.exit139.i:               ; preds = %324, %319
  %326 = phi i64 [ %325, %324 ], [ 0, %319 ]
  %327 = call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %323, i64 %326) #19, !noalias !203
  %328 = extractvalue { ptr, i64 } %327, 0
  %329 = extractvalue { ptr, i64 } %327, 1
  %330 = load ptr, ptr %53, align 8, !tbaa !224, !noalias !203
  %331 = load ptr, ptr %54, align 8, !tbaa !178, !noalias !203
  %.not.i140.i = icmp eq ptr %330, %331
  br i1 %.not.i140.i, label %334, label %332

332:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit139.i
  store ptr %328, ptr %330, align 8, !tbaa !86, !noalias !203
  %.sroa.5190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 %329, ptr %.sroa.5190.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %333, ptr %53, align 8, !tbaa !224, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

334:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit139.i
  %335 = load ptr, ptr %52, align 8, !tbaa !175, !noalias !203
  %336 = ptrtoint ptr %330 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775792
  br i1 %339, label %340, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i

340:                                              ; preds = %334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22, !noalias !203
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i: ; preds = %334
  %341 = ashr exact i64 %338, 4
  %.sroa.speculated.i.i.i142.i = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i142.i, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 576460752303423487)
  %345 = select i1 %343, i64 576460752303423487, i64 %344
  %.not.i.i.i143.i = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i143.i)
  %346 = shl nuw nsw i64 %345, 4
  %347 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #20, !noalias !203
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %338
  store ptr %328, ptr %348, align 8, !tbaa !86, !noalias !203
  %.sroa.5190.0..sroa_idx191.i = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %329, ptr %.sroa.5190.0..sroa_idx191.i, align 8, !tbaa !87, !noalias !203
  %.not10.i.i.i.i.i144.i = icmp eq ptr %335, %330
  br i1 %.not10.i.i.i.i.i144.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i, label %.lr.ph.i.i.i.i.i145.i

.lr.ph.i.i.i.i.i145.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i, %.lr.ph.i.i.i.i.i145.i
  %.012.i.i.i.i.i146.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i145.i ], [ %347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i ]
  %.0911.i.i.i.i.i147.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i145.i ], [ %335, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i146.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i147.i, i64 16, i1 false), !tbaa.struct !225, !alias.scope !279, !noalias !203
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i147.i, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146.i, i64 16
  %.not.i.i.i.i.i148.i = icmp eq ptr %349, %330
  br i1 %.not.i.i.i.i.i148.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i, label %.lr.ph.i.i.i.i.i145.i, !llvm.loop !230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i: ; preds = %.lr.ph.i.i.i.i.i145.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i
  %.0.lcssa.i.i.i.i.i150.i = phi ptr [ %347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i141.i ], [ %350, %.lr.ph.i.i.i.i.i145.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i150.i, i64 16
  %.not.i23.i.i151.i = icmp eq ptr %335, null
  br i1 %.not.i23.i.i151.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i, label %352

352:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #21, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i: ; preds = %352, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i149.i
  store ptr %347, ptr %52, align 8, !tbaa !175, !noalias !203
  store ptr %351, ptr %53, align 8, !tbaa !224, !noalias !203
  %353 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %345
  store ptr %353, ptr %54, align 8, !tbaa !178, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

354:                                              ; preds = %121
  %355 = call { i64, i64 } @_ZNK4llvm6object15MachOObjectFile26getLinkeditDataLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0229.i) #19, !noalias !203
  %356 = extractvalue { i64, i64 } %355, 1
  %357 = icmp ult i64 %356, 4294967296
  br i1 %357, label %358, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

358:                                              ; preds = %354
  store i8 1, ptr %51, align 1, !tbaa !283, !noalias !203
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit135.i: ; preds = %358, %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i152.i, %332, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i134.i, %196, %_ZN4llvm9StringRefC2EPKc.exit119.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %121
  %359 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 16
  %.not109.i = icmp eq ptr %359, %50
  br i1 %.not109.i, label %._crit_edge.i, label %121

360:                                              ; preds = %397, %.lr.ph237.i
  %lhsv.i.i.i.i235.i = phi i64 [ %106, %.lr.ph237.i ], [ %lhsv.i.i.i.i.i, %397 ]
  %361 = phi ptr [ %107, %.lr.ph237.i ], [ %402, %397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !203
  %362 = load ptr, ptr %361, align 8, !tbaa !37, !noalias !284
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 144
  %364 = load ptr, ptr %363, align 8, !noalias !284
  call void %364(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %361, i64 %lhsv.i.i.i.i235.i) #19, !noalias !203
  %365 = load i8, ptr %116, align 8, !noalias !203
  %366 = trunc i8 %365 to i1
  br i1 %366, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %369

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %360
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %367 = load i64, ptr %23, align 8, !tbaa !11, !noalias !290
  %368 = inttoptr i64 %367 to ptr
  store ptr null, ptr %23, align 8, !tbaa !11, !noalias !290
  store ptr %368, ptr %0, align 8, !tbaa !81, !alias.scope !290
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

369:                                              ; preds = %360
  %.sroa.08.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !86, !noalias !203
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !tbaa !87, !noalias !203
  switch i64 %.sroa.29.0.copyload.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i [
    i64 16, label %_ZN4llvmneENS_9StringRefES0_.exit.i
    i64 12, label %_ZN4llvmneENS_9StringRefES0_.exit159.i
  ]

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %369
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.08.0.copyload.i, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16), !noalias !203
  %.not223.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not223.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit159.i:           ; preds = %369
  %bcmp.i.i158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.08.0.copyload.i, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12), !noalias !203
  %.not224.i = icmp eq i32 %bcmp.i.i158.i, 0
  br i1 %.not224.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread217.i:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit159.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !291
  %370 = load ptr, ptr %114, align 8, !tbaa !294, !noalias !291
  %.sroa.0.0.copyload.i160.i = load i64, ptr %22, align 8, !tbaa !48, !noalias !291
  %371 = load ptr, ptr %370, align 8, !tbaa !37, !noalias !291
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 176
  %373 = load ptr, ptr %372, align 8, !noalias !291
  call void %373(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.238") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %370, i64 %.sroa.0.0.copyload.i160.i) #19, !noalias !291
  %374 = load i8, ptr %117, align 8, !noalias !291
  %375 = trunc i8 %374 to i1
  %376 = load i64, ptr %15, align 8, !noalias !203
  %377 = load i64, ptr %118, align 8, !noalias !203
  %.sink.i.i = inttoptr i64 %376 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !291
  br i1 %375, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i, label %378

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !81, !alias.scope !297
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

378:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread217.i
  %379 = icmp ugt i64 %377, 7
  br i1 %379, label %380, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

380:                                              ; preds = %378
  %381 = load i8, ptr %.sink.i.i, align 1, !tbaa !48, !noalias !203
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

383:                                              ; preds = %380
  %384 = load i32, ptr %119, align 8, !tbaa !21, !noalias !203
  %385 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %.0.copyload.i.i.i.i = load i32, ptr %385, align 1, !noalias !203
  switch i32 %384, label %387 [
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i
  ]

_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i: ; preds = %383, %383, %383, %383, %383, %383
  %386 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  br label %387

387:                                              ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i, %383
  %.0106.i = phi i32 [ %386, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit.i ], [ %.0.copyload.i.i.i.i, %383 ]
  %388 = lshr i32 %.0106.i, 8
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %120, align 4, !tbaa !300, !noalias !203
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %387, %380, %378, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i, %_ZN4llvmneENS_9StringRefES0_.exit159.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %369, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.1.i = phi i32 [ 10, %_ZN4llvmneENS_9StringRefES0_.exit159.i ], [ 10, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 10, %369 ], [ 0, %387 ], [ 0, %380 ], [ 0, %378 ], [ 1, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit163.i ]
  %390 = load i8, ptr %116, align 8, !noalias !203
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i

392:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %393 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !203
  %.not.i.i167.i = icmp eq ptr %393, null
  br i1 %.not.i.i167.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i168.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i168.i: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !37, !noalias !203
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !noalias !203
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393) #19, !noalias !203
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i:  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i168.i, %392, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !203
  switch i32 %.1.i, label %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit [
    i32 0, label %397
    i32 10, label %397
  ]

397:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i
  %398 = load ptr, ptr %114, align 8, !tbaa !294, !noalias !203
  %399 = load ptr, ptr %398, align 8, !tbaa !37, !noalias !203
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 136
  %401 = load ptr, ptr %400, align 8, !noalias !203
  call void %401(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull align 8 dereferenceable(16) %22) #19, !noalias !203
  %402 = load ptr, ptr %114, align 8, !tbaa !294, !noalias !203
  %403 = icmp ne ptr %402, %113
  %lhsv.i.i.i.i.i = load i64, ptr %22, align 8, !noalias !203
  %.not.i.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i.i, %112
  %.not2.i.i = select i1 %403, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not2.i.i, label %360, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %397, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !203
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !203
  br label %404

_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !203
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %404, label %649

404:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread, %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit, %31
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %406 = load i8, ptr %405, align 1, !tbaa !301, !range !201, !noundef !202
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %.sink.split

408:                                              ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  store ptr null, ptr %6, align 8, !tbaa !81, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !302
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false), !noalias !302
  store i32 16, ptr %409, align 4, !tbaa !305, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !302
  call void @_ZNK4llvm6object15MachOObjectFile7exportsERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.245") align 8 %8, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #19, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(2720) %8, i64 32, i1 false), !noalias !302
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %412, ptr %410, align 8, !tbaa !311, !alias.scope !308, !noalias !302
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %413, align 8, !tbaa !313, !alias.scope !308, !noalias !302
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 256, ptr %414, align 8, !tbaa !314, !alias.scope !308, !noalias !302
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %416 = load i64, ptr %415, align 8, !tbaa !313, !noalias !315
  %.not.i.i.i.i.i.i.i = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i, label %417

417:                                              ; preds = %408
  %418 = icmp ugt i64 %416, 256
  br i1 %418, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %417
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %410, ptr noundef nonnull %412, i64 noundef %416, i64 noundef 1) #19, !noalias !302
  %.pre.i.i.i.i.i.i = load i64, ptr %415, align 8, !tbaa !313, !noalias !315
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %410, align 8, !tbaa !311, !alias.scope !308, !noalias !302
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %417
  %419 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %412, %417 ]
  %420 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %416, %417 ]
  %421 = load ptr, ptr %411, align 8, !tbaa !311, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %421, i64 %420, i1 false), !noalias !302
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i64 %416, ptr %413, align 8, !tbaa !313, !alias.scope !308, !noalias !302
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %408
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %424, ptr %422, align 8, !tbaa !3, !alias.scope !308, !noalias !302
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 0, ptr %425, align 8, !tbaa !9, !alias.scope !308, !noalias !302
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 324
  store i32 16, ptr %426, align 4, !tbaa !10, !alias.scope !308, !noalias !302
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %428 = load i32, ptr %427, align 8, !tbaa !9, !noalias !315
  %.not.i.i.i.i.i.i15 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i, label %429

429:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i
  %430 = icmp ugt i32 %428, 16
  br i1 %430, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i: ; preds = %429
  %431 = zext i32 %428 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1040) %422, ptr noundef nonnull %424, i64 noundef %431, i64 noundef 64) #19, !noalias !302
  %.pre.i5.i.i.i.i = load i32, ptr %427, align 8, !tbaa !9, !noalias !315
  %.not.i.i.i6.i.i.i.i = icmp eq i32 %.pre.i5.i.i.i.i, 0
  br i1 %.not.i.i.i6.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %422, align 8, !tbaa !3, !alias.scope !308, !noalias !302
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i, %429
  %432 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %424, %429 ]
  %433 = phi i32 [ %.pre.i5.i.i.i.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %428, %429 ]
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %423, align 8, !tbaa !3, !noalias !315
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %434, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 8 %435, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !302
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i
  store i32 %428, ptr %425, align 8, !tbaa !9, !alias.scope !308, !noalias !302
  br label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %438 = load i8, ptr %437, align 8, !tbaa !316, !range !201, !noalias !315, !noundef !202
  store i8 %438, ptr %436, align 8, !tbaa !316, !alias.scope !308, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %10, ptr noundef nonnull align 8 dereferenceable(1360) %439, i64 32, i1 false), !noalias !302
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %442, ptr %440, align 8, !tbaa !311, !alias.scope !331, !noalias !302
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %443, align 8, !tbaa !313, !alias.scope !331, !noalias !302
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 256, ptr %444, align 8, !tbaa !314, !alias.scope !331, !noalias !302
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  %446 = load i64, ptr %445, align 8, !tbaa !313, !noalias !334
  %.not.i.i.i.i.i.i42.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i, label %447

447:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i
  %448 = icmp ugt i64 %446, 256
  br i1 %448, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i: ; preds = %447
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %440, ptr noundef nonnull %442, i64 noundef %446, i64 noundef 1) #19, !noalias !302
  %.pre.i.i.i.i.i56.i = load i64, ptr %445, align 8, !tbaa !313, !noalias !334
  %.not.i.i.i.i.i.i.i57.i = icmp samesign eq i64 %.pre.i.i.i.i.i56.i, 0
  br i1 %.not.i.i.i.i.i.i.i57.i, label %.sink.split.i.i.i.i.i.i44.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i
  %.pre.i.i.i.i59.i = load ptr, ptr %440, align 8, !tbaa !311, !alias.scope !331, !noalias !302
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i, %447
  %449 = phi ptr [ %.pre.i.i.i.i59.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i ], [ %442, %447 ]
  %450 = phi i64 [ %.pre.i.i.i.i.i56.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i58.i ], [ %446, %447 ]
  %451 = load ptr, ptr %441, align 8, !tbaa !311, !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %451, i64 %450, i1 false), !noalias !302
  br label %.sink.split.i.i.i.i.i.i44.i

.sink.split.i.i.i.i.i.i44.i:                      ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i43.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i55.i
  store i64 %446, ptr %443, align 8, !tbaa !313, !alias.scope !331, !noalias !302
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i: ; preds = %.sink.split.i.i.i.i.i.i44.i, %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 1672
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr %454, ptr %452, align 8, !tbaa !3, !alias.scope !331, !noalias !302
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 0, ptr %455, align 8, !tbaa !9, !alias.scope !331, !noalias !302
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 324
  store i32 16, ptr %456, align 4, !tbaa !10, !alias.scope !331, !noalias !302
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 1680
  %458 = load i32, ptr %457, align 8, !tbaa !9, !noalias !334
  %.not.i.i.i.i.i46.i = icmp eq i32 %458, 0
  br i1 %.not.i.i.i.i.i46.i, label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i, label %459

459:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i
  %460 = icmp ugt i32 %458, 16
  br i1 %460, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i: ; preds = %459
  %461 = zext i32 %458 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1040) %452, ptr noundef nonnull %454, i64 noundef %461, i64 noundef 64) #19, !noalias !302
  %.pre.i5.i.i.i51.i = load i32, ptr %457, align 8, !tbaa !9, !noalias !334
  %.not.i.i.i6.i.i.i52.i = icmp eq i32 %.pre.i5.i.i.i51.i, 0
  br i1 %.not.i.i.i6.i.i.i52.i, label %.sink.split.i.i.i.i.i49.i, label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i
  %.pre.i.i.i54.i = load ptr, ptr %452, align 8, !tbaa !3, !alias.scope !331, !noalias !302
  br label %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i

_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i: ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i, %459
  %462 = phi ptr [ %.pre.i.i.i54.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i ], [ %454, %459 ]
  %463 = phi i32 [ %.pre.i5.i.i.i51.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i53.i ], [ %458, %459 ]
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %453, align 8, !tbaa !3, !noalias !334
  %gepdiff.i.i.i.i.i48.i = shl nuw nsw i64 %464, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 8 %465, i64 %gepdiff.i.i.i.i.i48.i, i1 false), !noalias !302
  br label %.sink.split.i.i.i.i.i49.i

.sink.split.i.i.i.i.i49.i:                        ; preds = %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i47.i, %_ZSt4copyIPKN4llvm6object11ExportEntry9NodeStateEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i50.i
  store i32 %458, ptr %455, align 8, !tbaa !9, !alias.scope !331, !noalias !302
  br label %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i: ; preds = %.sink.split.i.i.i.i.i49.i, %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit.i.i.i45.i
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 2712
  %468 = load i8, ptr %467, align 8, !tbaa !316, !range !201, !noalias !334, !noundef !202
  store i8 %468, ptr %466, align 8, !tbaa !316, !alias.scope !331, !noalias !302
  %469 = call noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(1360) %10) #19, !noalias !302
  br i1 %469, label %._crit_edge.i17, label %.lr.ph.i16

._crit_edge.i17:                                  ; preds = %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i", %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i
  %470 = load ptr, ptr %452, align 8, !tbaa !3, !noalias !302
  %471 = icmp eq ptr %470, %454
  br i1 %471, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i, label %472

472:                                              ; preds = %._crit_edge.i17
  call void @free(ptr noundef %470) #19, !noalias !302
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i: ; preds = %472, %._crit_edge.i17
  %473 = load ptr, ptr %440, align 8, !tbaa !311, !noalias !302
  %474 = icmp eq ptr %473, %442
  br i1 %474, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i, label %475

475:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %473) #19, !noalias !302
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i: ; preds = %475, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !302
  %476 = load ptr, ptr %422, align 8, !tbaa !3, !noalias !302
  %477 = icmp eq ptr %476, %424
  br i1 %477, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i, label %478

478:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i
  call void @free(ptr noundef %476) #19, !noalias !302
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i: ; preds = %478, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i
  %479 = load ptr, ptr %410, align 8, !tbaa !311, !noalias !302
  %480 = icmp eq ptr %479, %412
  br i1 %480, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i, label %481

481:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i
  call void @free(ptr noundef %479) #19, !noalias !302
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i: ; preds = %481, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !302
  %482 = load ptr, ptr %453, align 8, !tbaa !3, !noalias !302
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i, label %485

485:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i
  call void @free(ptr noundef %482) #19, !noalias !302
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i: ; preds = %485, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit61.i
  %486 = load ptr, ptr %441, align 8, !tbaa !311, !noalias !302
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i, label %489

489:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %486) #19, !noalias !302
  br label %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i

_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i: ; preds = %489, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i.i.i
  %490 = load ptr, ptr %423, align 8, !tbaa !3, !noalias !302
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i, label %493

493:                                              ; preds = %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i
  call void @free(ptr noundef %490) #19, !noalias !302
  br label %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i

_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i: ; preds = %493, %_ZN4llvm6object16content_iteratorINS0_11ExportEntryEED2Ev.exit.i.i
  %494 = load ptr, ptr %411, align 8, !tbaa !311, !noalias !302
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i, label %497

497:                                              ; preds = %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i
  call void @free(ptr noundef %494) #19, !noalias !302
  br label %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i: ; preds = %497, %_ZN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EED2Ev.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !302
  %498 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !335
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8, !noalias !335
  %501 = call { i64, ptr } %500(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !335
  %502 = extractvalue { i64, ptr } %501, 0
  %503 = extractvalue { i64, ptr } %501, 1
  %504 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !335
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load ptr, ptr %505, align 8, !noalias !335
  %507 = call { i64, ptr } %506(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !335
  %508 = extractvalue { i64, ptr } %507, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  store i64 %502, ptr %11, align 8, !noalias !302
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %503, ptr %509, align 8, !noalias !302
  %.not.i.i.i.i.not108.i = icmp eq i64 %502, %508
  br i1 %.not.i.i.i.i.not108.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %537

.lr.ph.i16:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv.exit.i, %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"
  %515 = call noundef i64 @_ZNK4llvm6object11ExportEntry5flagsEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !302
  %516 = call noundef i64 @_ZNK4llvm6object11ExportEntry7addressEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !302
  %517 = and i64 %515, 3
  switch i64 %517, label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i" [
    i64 0, label %518
    i64 1, label %521
  ]

518:                                              ; preds = %.lr.ph.i16
  %519 = trunc i64 %515 to i8
  %520 = lshr i8 %519, 1
  %spec.select.i.i = and i8 %520, 2
  br label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"

521:                                              ; preds = %.lr.ph.i16
  br label %"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i"

"_ZZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionEENK3$_0clImmEESt5tupleIJNS3_11SymbolFlagsENS3_13RecordLinkageEEET_T0_.exit.i": ; preds = %521, %518, %.lr.ph.i16
  %.0.i.i = phi i8 [ 0, %.lr.ph.i16 ], [ %spec.select.i.i, %518 ], [ 1, %521 ]
  %522 = and i64 %515, 8
  %.not3.i.i = icmp eq i64 %522, 0
  %523 = select i1 %.not3.i.i, i8 4, i8 3
  %524 = call { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !302
  %525 = extractvalue { ptr, i64 } %524, 0
  %526 = extractvalue { ptr, i64 } %524, 1
  %527 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %525, i64 %526, i8 noundef zeroext %.0.i.i, i8 noundef zeroext 0, i8 noundef zeroext %523) #19, !noalias !302
  %528 = call { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353) %9) #19, !noalias !302
  %529 = extractvalue { ptr, i64 } %528, 0
  %530 = extractvalue { ptr, i64 } %528, 1
  %531 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %529, i64 %530) #19, !noalias !302
  %532 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %529, i64 %530, i32 noundef %531), !noalias !302
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %532, 0
  %533 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !338, !noalias !302
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i8 %.0.i.i, ptr %534, align 1, !tbaa !340, !noalias !302
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 9
  store i8 %523, ptr %535, align 1, !tbaa !344, !noalias !302
  call void @_ZN4llvm6object11ExportEntry8moveNextEv(ptr noundef nonnull align 8 dereferenceable(1360) %9) #19, !noalias !302
  %536 = call noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1360) %9, ptr noundef nonnull align 8 dereferenceable(1360) %10) #19, !noalias !302
  br i1 %536, label %._crit_edge.i17, label %.lr.ph.i16

537:                                              ; preds = %619, %.lr.ph110.i
  %lhsv.i.i.i.i109.i = phi i64 [ %502, %.lr.ph110.i ], [ %lhsv.i.i.i.i.i21, %619 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !302
  %538 = load ptr, ptr %509, align 8, !tbaa !345, !noalias !348
  %539 = load ptr, ptr %538, align 8, !tbaa !37, !noalias !348
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8, !noalias !348
  call void %541(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.267") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %538, i64 %lhsv.i.i.i.i109.i) #19, !noalias !302
  %542 = load i8, ptr %510, align 8, !noalias !302
  %543 = trunc i8 %542 to i1
  br i1 %543, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i25, label %546

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i25: ; preds = %537
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %544 = load i64, ptr %12, align 8, !tbaa !11, !noalias !354
  %545 = inttoptr i64 %544 to ptr
  store ptr null, ptr %12, align 8, !tbaa !11, !noalias !354
  store ptr %545, ptr %0, align 8, !tbaa !81, !alias.scope !354
  br label %611

546:                                              ; preds = %537
  %547 = load i32, ptr %12, align 8, !tbaa !79, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !302
  %548 = load ptr, ptr %509, align 8, !tbaa !345, !noalias !355
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !tbaa !48, !noalias !355
  %549 = load ptr, ptr %548, align 8, !tbaa !37, !noalias !355
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load ptr, ptr %550, align 8, !noalias !355
  call void %551(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %548, i64 %.sroa.0.0.copyload.i.i.i) #19, !noalias !302
  %552 = load i8, ptr %511, align 8, !noalias !302
  %553 = trunc i8 %552 to i1
  br i1 %553, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i, label %556

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i: ; preds = %546
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %554 = load i64, ptr %13, align 8, !tbaa !11, !noalias !361
  %555 = inttoptr i64 %554 to ptr
  store ptr null, ptr %13, align 8, !tbaa !11, !noalias !361
  store ptr %555, ptr %0, align 8, !tbaa !81, !alias.scope !361
  br label %603

556:                                              ; preds = %546
  %.sroa.06.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !86, !noalias !302
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !87, !noalias !302
  %557 = and i32 %547, 1
  %.not.i18 = icmp eq i32 %557, 0
  br i1 %.not.i18, label %563, label %558

558:                                              ; preds = %556
  %559 = load i8, ptr %512, align 2, !tbaa !362, !range !201, !noalias !302, !noundef !202
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = trunc i32 %547 to i8
  %spec.select.i = and i8 %562, 4
  br label %581

563:                                              ; preds = %556
  %564 = and i32 %547, 64
  %.not38.i = icmp eq i32 %564, 0
  br i1 %.not38.i, label %579, label %565

565:                                              ; preds = %563
  %566 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.06.0.copyload.i, i64 %.sroa.5.0.copyload.i) #19, !noalias !302
  %567 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.06.0.copyload.i, i64 %.sroa.5.0.copyload.i, i32 noundef %566) #19, !noalias !302
  %568 = icmp eq i32 %567, -1
  %569 = load i32, ptr %513, align 8, !noalias !302
  %570 = zext i32 %569 to i64
  %571 = sext i32 %567 to i64
  %.not105106.i = icmp eq i64 %571, %570
  %.not105.i = select i1 %568, i1 true, i1 %.not105106.i
  br i1 %.not105.i, label %581, label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %7, align 8, !noalias !302
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %573, i64 %571
  %574 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !338, !noalias !302
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i8, ptr %575, align 1, !tbaa !340, !noalias !302
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 9
  %578 = load i8, ptr %577, align 1, !tbaa !344, !noalias !302
  br label %581

579:                                              ; preds = %563
  %580 = and i32 %547, 512
  %.not39.i = icmp eq i32 %580, 0
  br i1 %.not39.i, label %603, label %581

581:                                              ; preds = %579, %572, %565, %561
  %.0103.i = phi i8 [ 4, %565 ], [ 1, %579 ], [ 2, %561 ], [ %578, %572 ]
  %.0.i = phi i8 [ 0, %565 ], [ 0, %579 ], [ %spec.select.i, %561 ], [ %576, %572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !302
  %582 = load ptr, ptr %509, align 8, !tbaa !345, !noalias !363
  %.sroa.0.0.copyload.i.i70.i = load i64, ptr %11, align 8, !tbaa !48, !noalias !363
  %583 = load ptr, ptr %582, align 8, !tbaa !37, !noalias !363
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %585 = load ptr, ptr %584, align 8, !noalias !363
  call void %585(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.276") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %582, i64 %.sroa.0.0.copyload.i.i70.i) #19, !noalias !302
  %586 = load i8, ptr %514, align 8, !noalias !302
  %587 = trunc i8 %586 to i1
  br i1 %587, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i, label %590

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i: ; preds = %581
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %588 = load i64, ptr %14, align 8, !tbaa !11, !noalias !369
  %589 = inttoptr i64 %588 to ptr
  store ptr null, ptr %14, align 8, !tbaa !11, !noalias !369
  store ptr %589, ptr %0, align 8, !tbaa !81, !alias.scope !369
  br label %595

590:                                              ; preds = %581
  %591 = load i32, ptr %14, align 8, !tbaa !370, !noalias !302
  %592 = and i32 %591, 5
  %.not41.i = icmp eq i32 %592, 0
  %593 = select i1 %.not41.i, i8 1, i8 2
  %.2102.v.i = select i1 %.not41.i, i8 32, i8 64
  %.2102.i = or i8 %.2102.v.i, %.0.i
  %594 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr %.sroa.06.0.copyload.i, i64 %.sroa.5.0.copyload.i, i8 noundef zeroext %.2102.i, i8 noundef zeroext %593, i8 noundef zeroext %.0103.i) #19, !noalias !302
  %.pre.i23 = load i8, ptr %514, align 8, !noalias !302
  br label %595

595:                                              ; preds = %590, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i
  %596 = phi i8 [ %.pre.i23, %590 ], [ %586, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i ]
  %.4.i = phi i32 [ 0, %590 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72.i ]
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

598:                                              ; preds = %595
  %599 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !302
  %.not.i.i.i24 = icmp eq ptr %599, null
  br i1 %.not.i.i.i24, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %598
  %600 = load ptr, ptr %599, align 8, !tbaa !37, !noalias !302
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8, !noalias !302
  call void %602(ptr noundef nonnull align 8 dereferenceable(8) %599) #19, !noalias !302
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %598, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !302
  %.pre112.i = load i8, ptr %511, align 8, !noalias !302
  br label %603

603:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i, %579, %558, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i
  %604 = phi i8 [ %552, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i ], [ %.pre112.i, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i ], [ %552, %558 ], [ %552, %579 ]
  %.2.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69.i ], [ %.4.i, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.i ], [ 5, %558 ], [ 5, %579 ]
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19

606:                                              ; preds = %603
  %607 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !302
  %.not.i.i74.i = icmp eq ptr %607, null
  br i1 %.not.i.i74.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75.i: ; preds = %606
  %608 = load ptr, ptr %607, align 8, !tbaa !37, !noalias !302
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8, !noalias !302
  call void %610(ptr noundef nonnull align 8 dereferenceable(8) %607) #19, !noalias !302
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19:   ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75.i, %606, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !302
  %.pre113.i = load i8, ptr %510, align 8, !noalias !302
  br label %611

611:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i25
  %612 = phi i8 [ %.pre113.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19 ], [ %542, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i25 ]
  %.1.i20 = phi i32 [ %.2.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i19 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i25 ]
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %_ZN4llvm8ExpectedIjED2Ev.exit.i

614:                                              ; preds = %611
  %615 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !302
  %.not.i.i77.i = icmp eq ptr %615, null
  br i1 %.not.i.i77.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78.i: ; preds = %614
  %616 = load ptr, ptr %615, align 8, !tbaa !37, !noalias !302
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !noalias !302
  call void %618(ptr noundef nonnull align 8 dereferenceable(8) %615) #19, !noalias !302
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i

_ZN4llvm8ExpectedIjED2Ev.exit.i:                  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78.i, %614, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !302
  switch i32 %.1.i20, label %624 [
    i32 0, label %619
    i32 5, label %619
  ]

619:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i, %_ZN4llvm8ExpectedIjED2Ev.exit.i
  %620 = load ptr, ptr %509, align 8, !tbaa !345, !noalias !302
  %621 = load ptr, ptr %620, align 8, !tbaa !37, !noalias !302
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !noalias !302
  call void %623(ptr noundef nonnull align 8 dereferenceable(48) %620, ptr noundef nonnull align 8 dereferenceable(16) %11) #19, !noalias !302
  %lhsv.i.i.i.i.i21 = load i64, ptr %11, align 8, !noalias !302
  %.not.i.i.i.i.not.i = icmp eq i64 %lhsv.i.i.i.i.i21, %508
  br i1 %.not.i.i.i.i.not.i, label %._crit_edge111.i, label %537

624:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  br label %626

._crit_edge111.i:                                 ; preds = %619, %_ZN4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  %625 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !302
  store ptr %625, ptr %0, align 8, !tbaa !81, !alias.scope !302
  store ptr null, ptr %6, align 8, !tbaa !81, !noalias !302
  br label %626

626:                                              ; preds = %._crit_edge111.i, %624
  %627 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !372, !noalias !302
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !373, !noalias !302
  %.not10.i.i = icmp eq i32 %632, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %630
  %633 = zext i32 %632 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %640, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %640 ]
  %634 = load ptr, ptr %7, align 8, !tbaa !374, !noalias !302
  %635 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %indvars.iv.i.i
  %636 = load ptr, ptr %635, align 8, !tbaa !338, !noalias !302
  %magicptr.i.i = ptrtoint ptr %636 to i64
  switch i64 %magicptr.i.i, label %637 [
    i64 0, label %640
    i64 -8, label %640
  ]

637:                                              ; preds = %.lr.ph.i.i
  %638 = load i64, ptr %636, align 8, !tbaa !375, !noalias !302
  %639 = add i64 %638, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %636, i64 noundef %639, i64 noundef 8) #19, !noalias !302
  br label %640

640:                                              ; preds = %637, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i, %633
  br i1 %.not.i.i22, label %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !377

_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %640, %630, %626
  %641 = load ptr, ptr %7, align 8, !tbaa !374, !noalias !302
  call void @free(ptr noundef %641) #19, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !302
  %642 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !302
  %643 = icmp eq ptr %642, null
  br i1 %643, label %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, label %644

644:                                              ; preds = %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i
  %645 = load ptr, ptr %642, align 8, !tbaa !37, !noalias !302
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8, !noalias !302
  call void %647(ptr noundef nonnull align 8 dereferenceable(8) %642) #19, !noalias !302
  br label %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit

_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit: ; preds = %_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEED2Ev.exit.i, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  %648 = load ptr, ptr %0, align 8, !tbaa !81
  %.not29 = icmp eq ptr %648, null
  br i1 %.not29, label %.sink.split, label %649

.sink.split:                                      ; preds = %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, %404, %25
  %.sink = phi ptr [ %26, %25 ], [ null, %404 ], [ null, %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !81
  br label %649

649:                                              ; preds = %.sink.split, %_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE.exit, %_ZL15readMachOHeaderPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.79") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.283, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %0, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11DylibReader3getENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.91") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::MachO::DylibReader::ParseOption", align 4
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.std::unique_ptr.95", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %6, align 4, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %7, align 1, !tbaa !301
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %8, align 2, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm5MachO11DylibReader8readFileENS_15MemoryBufferRefERKNS1_11ParseOptionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 4 dereferenceable(7) %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %.thread, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %14, -2
  store i8 %15, ptr %12, align 8
  %16 = load i64, ptr %5, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %9, align 8
  %.pre3 = load ptr, ptr %4, align 8, !tbaa !117
  store i64 %16, ptr %0, align 8, !tbaa !117
  %17 = trunc i8 %.pre to i1
  br i1 %17, label %54, label %21

.thread:                                          ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !380
  store ptr null, ptr %4, align 8, !tbaa !11, !noalias !380
  %19 = load i8, ptr %12, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %12, align 8
  store i64 %18, ptr %0, align 8, !tbaa !117
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %21
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %.pre3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i ], [ %25, %.lr.ph.i.preheader.i.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !70
  %36 = load ptr, ptr %28, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %39 = load ptr, ptr %28, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !80

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.pre3, %26
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %21
  %50 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %.pre3, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %50) #19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

54:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %.pre3, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %54
  %55 = load ptr, ptr %.pre3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %.pre3) #19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit

_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEED2Ev.exit: ; preds = %.thread, %54, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.103") align 8 %11, ptr %1, i64 %2) #19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %32 = load i64, ptr %11, align 8, !tbaa !11, !noalias !383
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %11, align 8, !tbaa !11, !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %33, ptr %9, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %34 = load ptr, ptr %9, align 8, !tbaa !81
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %40, align 4, !tbaa !305
  br label %181

41:                                               ; preds = %4
  %42 = load ptr, ptr %11, align 8, !tbaa !386
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !386
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %47, align 4, !tbaa !305
  br label %181

48:                                               ; preds = %41
  %49 = load ptr, ptr %42, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %52, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %53, align 1, !tbaa !143
  store ptr %49, ptr %13, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %51, ptr %54, align 8, !tbaa !48
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  %.not66 = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %or.cond.not = select i1 %57, i1 %.not66, i1 false
  br i1 %or.cond.not, label %58, label %.critedge

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %59, align 4, !tbaa !305
  br label %173

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = load ptr, ptr %12, align 8, !tbaa !388
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %15, ptr noundef null, i1 noundef zeroext true) #19
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %73

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %.critedge
  %64 = load i64, ptr %14, align 8, !tbaa !11, !noalias !390
  %65 = inttoptr i64 %64 to ptr
  store ptr null, ptr %14, align 8, !tbaa !11, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %65, ptr %6, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !81
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit27, label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %69 = load ptr, ptr %66, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %68, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %72, align 4, !tbaa !305
  br label %168

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %14, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = add i32 %76, -21
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %77, -4
  %.not67 = icmp eq ptr %74, null
  %.not = or i1 %.not67, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %.critedge20, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %78, ptr %17, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %79, align 8, !tbaa !47
  store i8 0, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %82, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %18, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %81, align 8, !tbaa !393
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %80, align 8, !tbaa !396
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %85, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %19, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %84, align 8, !tbaa !393
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %83, align 8, !tbaa !396
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i1 noundef zeroext false) #19
  %86 = load ptr, ptr %83, align 8, !tbaa !396
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %._crit_edge.i.i
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge.i.i, %87
  %89 = load ptr, ptr %80, align 8, !tbaa !396
  %.not.i28 = icmp eq ptr %89, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %90

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit29

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %90
  %92 = load ptr, ptr %17, align 8, !tbaa !91
  %93 = icmp eq ptr %92, %78
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %94 = load i64, ptr %78, align 8, !tbaa !48
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %74, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %96 = load ptr, ptr %16, align 8, !tbaa !397
  %.not.i30 = icmp eq ptr %96, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(105) %96) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

.critedge20:                                      ; preds = %73
  %100 = icmp ne i32 %76, 1
  %.not18 = or i1 %.not67, %100
  br i1 %.not18, label %.critedge22, label %101

101:                                              ; preds = %.critedge20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = load i8, ptr %3, align 4, !tbaa !156
  %103 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %102) #19
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  call void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.131") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %74, ptr %104, i64 %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33, label %118

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %109 = load i64, ptr %20, align 8, !tbaa !11, !noalias !399
  %110 = inttoptr i64 %109 to ptr
  store ptr null, ptr %20, align 8, !tbaa !11, !noalias !399
  store ptr %110, ptr %21, align 8, !tbaa !81, !alias.scope !399
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %21)
  %111 = load ptr, ptr %21, align 8, !tbaa !81
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5ErrorD2Ev.exit34, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33
  %114 = load ptr, ptr %111, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %117, align 4, !tbaa !305
  br label %159

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm6object20MachOUniversalBinary13ObjectForArch15getAsObjectFileEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.79") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, label %131

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %122 = load i64, ptr %22, align 8, !tbaa !11, !noalias !402
  %123 = inttoptr i64 %122 to ptr
  store ptr null, ptr %22, align 8, !tbaa !11, !noalias !402
  store ptr %123, ptr %23, align 8, !tbaa !81, !alias.scope !402
  call void @_ZN4llvm12consumeErrorENS_5ErrorE(ptr noundef nonnull %23)
  %124 = load ptr, ptr %23, align 8, !tbaa !81
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit37, label %126

126:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36
  %127 = load ptr, ptr %124, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %130, align 4, !tbaa !305
  br label %154

131:                                              ; preds = %118
  %132 = load ptr, ptr %22, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %135, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %27, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %134, align 8, !tbaa !393
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %133, align 8, !tbaa !396
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %138, align 8
  store ptr @_ZL17DWARFErrorHandlerN4llvm5ErrorE, ptr %28, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %137, align 8, !tbaa !393
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %136, align 8, !tbaa !396
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %132, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false) #19
  %139 = load ptr, ptr %136, align 8, !tbaa !396
  %.not.i38 = icmp eq ptr %139, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %140

140:                                              ; preds = %131
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit39

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %131, %140
  %142 = load ptr, ptr %133, align 8, !tbaa !396
  %.not.i40 = icmp eq ptr %142, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit41, label %143

143:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %144 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit41

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit39, %143
  %145 = load ptr, ptr %25, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %148 = load i64, ptr %146, align 8, !tbaa !48
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt14_Function_baseD2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @_ZL14accumulateLocsRN4llvm6object15MachOObjectFileERKSt10unique_ptrINS_12DWARFContextESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %132, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %150 = load ptr, ptr %24, align 8, !tbaa !397
  %.not.i45 = icmp eq ptr %150, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(105) %150) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %154

154:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit37
  %155 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i1.i = icmp eq ptr %155, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %154, %_ZNSt10unique_ptrIN4llvm6object15MachOObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %159

159:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit34
  %160 = load i8, ptr %106, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

162:                                              ; preds = %159
  %163 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %162
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit

_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit: ; preds = %162, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %168

.critedge22:                                      ; preds = %.critedge20
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 48, ptr %167, align 4, !tbaa !305
  br label %168

168:                                              ; preds = %_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, %.critedge22, %_ZN4llvm5ErrorD2Ev.exit27
  %169 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i1.i49 = icmp eq ptr %169, null
  br i1 %.not.i1.i49, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %168, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i8, ptr %55, align 8
  br label %173

173:                                              ; preds = %58, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %174 = phi i8 [ %56, %58 ], [ %.pre, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit ]
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8, !tbaa !388
  %.not.i.i50 = icmp eq ptr %177, null
  br i1 %.not.i.i50, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(24) %177) #19
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %176, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %181

181:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %46, %_ZN4llvm5ErrorD2Ev.exit
  %182 = load i8, ptr %29, align 8
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %11, align 8, !tbaa !117
  br i1 %183, label %201, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !405
  %.not4.i.i.i.i.i = icmp eq ptr %184, %187
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %184, %185 ]
  %188 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %191 = load i64, ptr %189, align 8, !tbaa !48
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %193, %187
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !408
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %185
  %194 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %184, %185 ]
  %.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !409
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #21
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

201:                                              ; preds = %181
  %.not.i.i51 = icmp eq ptr %184, null
  br i1 %.not.i.i51, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %201
  %202 = load ptr, ptr %184, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %184) #19
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %201, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.103") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.123") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL17DWARFErrorHandlerN4llvm5ErrorE(ptr readnone captures(none) %0) #4 {
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
  store i32 48, ptr %29, align 4, !tbaa !305
  %30 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !410
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !410
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !410
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !410
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !noalias !410
  %39 = tail call { i64, ptr } %38(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !410
  %40 = extractvalue { i64, ptr } %39, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

58:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIjED2Ev.exit
  %lhsv.i.i.i.i83 = phi i64 [ %34, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = load ptr, ptr %41, align 8, !tbaa !345, !noalias !413
  %60 = load ptr, ptr %59, align 8, !tbaa !37, !noalias !413
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !noalias !413
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.267") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 %lhsv.i.i.i.i83) #19
  %63 = load i8, ptr %42, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %73

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %58
  %65 = load i64, ptr %19, align 8, !tbaa !11, !noalias !416
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %19, align 8, !tbaa !11, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %66, ptr %16, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %67 = load ptr, ptr %16, align 8, !tbaa !81
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %70 = load ptr, ptr %67, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %214

73:                                               ; preds = %58
  %74 = load i32, ptr %19, align 8, !tbaa !79
  %75 = and i32 %74, 64
  %.not28 = icmp eq i32 %75, 0
  br i1 %.not28, label %214, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %77 = load ptr, ptr %41, align 8, !tbaa !345, !noalias !419
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !48, !noalias !419
  %78 = load ptr, ptr %77, align 8, !tbaa !37, !noalias !419
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8, !noalias !419
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.302") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 %.sroa.0.0.copyload.i.i) #19
  %81 = load i8, ptr %43, align 8
  %82 = trunc i8 %81 to i1
  %83 = load i64, ptr %20, align 8, !tbaa !48
  br i1 %82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, label %91

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %76
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %20, align 8, !tbaa !11, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %84, ptr %13, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %85 = load ptr, ptr %13, align 8, !tbaa !81
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit42, label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  %88 = load ptr, ptr %85, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %_ZN4llvm5ErrorD2Ev.exit42

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %87, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = load ptr, ptr %41, align 8, !tbaa !345, !noalias !425
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %18, align 8, !tbaa !48, !noalias !425
  %93 = load ptr, ptr %92, align 8, !tbaa !37, !noalias !425
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8, !noalias !425
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.276") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %92, i64 %.sroa.0.0.copyload.i.i43) #19
  %96 = load i8, ptr %44, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45, label %106

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45: ; preds = %91
  %98 = load i64, ptr %21, align 8, !tbaa !11, !noalias !428
  %99 = inttoptr i64 %98 to ptr
  store ptr null, ptr %21, align 8, !tbaa !11, !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %99, ptr %10, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %100 = load ptr, ptr %10, align 8, !tbaa !81
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit48, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45
  %103 = load ptr, ptr %100, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  br label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

106:                                              ; preds = %91
  %107 = load i32, ptr %21, align 8, !tbaa !370
  %108 = and i32 %107, 5
  %.not29 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %2, align 8, !tbaa !397
  br i1 %.not29, label %110, label %.thread

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForDataAddressEm(ptr noundef nonnull align 8 dereferenceable(105) %109, i64 noundef %83) #19
  %.not30 = icmp eq ptr %111, null
  br i1 %.not30, label %198, label %115

.thread:                                          ; preds = %106
  %112 = call noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForCodeAddressEm(ptr noundef nonnull align 8 dereferenceable(105) %109, i64 noundef %83) #19
  %.not3079 = icmp eq ptr %112, null
  br i1 %.not3079, label %198, label %113

113:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %114 = call { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %112, i64 noundef %83) #19
  br label %117

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %116 = call { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %111, i64 noundef %83) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, ptr } [ %114, %113 ], [ %116, %115 ]
  %storemerge106 = extractvalue { ptr, ptr } %.pn, 0
  store ptr %storemerge106, ptr %22, align 8
  %storemerge = extractvalue { ptr, ptr } %.pn, 1
  store ptr %storemerge, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4) #19
  %118 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = load ptr, ptr %41, align 8, !tbaa !345, !noalias !431
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %18, align 8, !tbaa !48, !noalias !431
  %120 = load ptr, ptr %119, align 8, !tbaa !37, !noalias !431
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8, !noalias !431
  call void %122(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.218") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %119, i64 %.sroa.0.0.copyload.i.i49) #19
  %123 = load i8, ptr %46, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51, label %133

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %117
  %125 = load i64, ptr %24, align 8, !tbaa !11, !noalias !434
  %126 = inttoptr i64 %125 to ptr
  store ptr null, ptr %24, align 8, !tbaa !11, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %126, ptr %7, align 8, !tbaa !81
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %127 = load ptr, ptr %7, align 8, !tbaa !81
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit54, label %129

129:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51
  %130 = load ptr, ptr %127, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #19
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %129, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

133:                                              ; preds = %117
  %.sroa.03.0.copyload = load ptr, ptr %24, align 8, !tbaa !86
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %25, ptr %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload) #19
  %134 = load i64, ptr %47, align 8, !tbaa !47
  %135 = icmp eq i64 %134, 0
  %136 = icmp eq i64 %118, 0
  %or.cond.not = or i1 %136, %135
  br i1 %or.cond.not, label %185, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %48, ptr %28, align 8, !tbaa !46
  %138 = load ptr, ptr %23, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %134, ptr %5, align 8, !tbaa !87
  %139 = icmp ugt i64 %134, 15
  br i1 %139, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %137
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %140, ptr %28, align 8, !tbaa !91
  %141 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %141, ptr %48, align 8, !tbaa !48
  br label %144

._crit_edge.i.i:                                  ; preds = %137
  %cond = icmp eq i64 %134, 1
  br i1 %cond, label %142, label %144

142:                                              ; preds = %._crit_edge.i.i
  %143 = load i8, ptr %138, align 1, !tbaa !48
  store i8 %143, ptr %48, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

144:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %145 = phi ptr [ %140, %._crit_edge.i.i.thread ], [ %48, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %138, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %142, %144
  %146 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %146, ptr %49, align 8, !tbaa !47
  %147 = load ptr, ptr %28, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = trunc i64 %118 to i32
  store ptr %50, ptr %27, align 8, !tbaa !46
  %150 = load ptr, ptr %28, align 8, !tbaa !91
  %151 = icmp eq ptr %150, %48
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %153 = load i64, ptr %49, align 8, !tbaa !47
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %155, i1 false)
  br label %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %150, ptr %27, align 8, !tbaa !91
  %156 = load i64, ptr %48, align 8, !tbaa !48
  store i64 %156, ptr %50, align 8, !tbaa !48
  %.pr = load i64, ptr %49, align 8, !tbaa !47
  br label %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %157 = phi ptr [ %50, %152 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %158 = phi i64 [ %153, %152 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %158, ptr %51, align 8, !tbaa !47
  store ptr %48, ptr %28, align 8, !tbaa !91
  store i64 0, ptr %49, align 8, !tbaa !47
  store i8 0, ptr %48, align 8, !tbaa !48
  store i32 %149, ptr %52, align 8, !tbaa !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !225
  store ptr %54, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %158, ptr %4, align 8, !tbaa !87
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %._crit_edge.i.i.i.i

160:                                              ; preds = %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %161, ptr %53, align 8, !tbaa !91
  %162 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %162, ptr %54, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %160, %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %163 = phi ptr [ %161, %160 ], [ %54, %_ZN4llvm5MachO9RecordLocC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  switch i64 %158, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  ]

164:                                              ; preds = %._crit_edge.i.i.i.i
  %165 = load i8, ptr %157, align 1, !tbaa !48
  store i8 %165, ptr %163, align 1, !tbaa !48
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

166:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %._crit_edge.i.i.i.i, %164, %166
  %167 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %167, ptr %55, align 8, !tbaa !47
  %168 = load ptr, ptr %53, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load i32, ptr %52, align 8, !tbaa !437
  store i32 %170, ptr %56, align 8, !tbaa !437
  %.sroa.03.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !86
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !87
  %171 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i) #19
  %172 = call { ptr, i8 } @_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(36) %53)
  %173 = load ptr, ptr %53, align 8, !tbaa !91
  %174 = icmp eq ptr %173, %54
  br i1 %174, label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %175 = load i64, ptr %54, align 8, !tbaa !48
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %177 = load ptr, ptr %27, align 8, !tbaa !91
  %178 = icmp eq ptr %177, %50
  br i1 %178, label %_ZN4llvm5MachO9RecordLocD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit
  %179 = load i64, ptr %50, align 8, !tbaa !48
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #21
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZN4llvm5MachO9RecordLocD2Ev.exit:                ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_5MachO9RecordLocEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %181 = load ptr, ptr %28, align 8, !tbaa !91
  %182 = icmp eq ptr %181, %48
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm5MachO9RecordLocD2Ev.exit
  %183 = load i64, ptr %48, align 8, !tbaa !48
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5MachO9RecordLocD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %186

186:                                              ; preds = %185, %_ZN4llvm5ErrorD2Ev.exit54
  %187 = load i8, ptr %46, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

189:                                              ; preds = %186
  %190 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %190) #19
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %189, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %194 = load ptr, ptr %23, align 8, !tbaa !91
  %195 = icmp eq ptr %194, %57
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %196 = load i64, ptr %57, align 8, !tbaa !48
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %198

198:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %110, %_ZN4llvm5ErrorD2Ev.exit48
  %199 = load i8, ptr %44, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

201:                                              ; preds = %198
  %202 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i60 = icmp eq ptr %202, null
  br i1 %.not.i.i60, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %202) #19
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit: ; preds = %201, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %206

206:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit42
  %207 = load i8, ptr %43, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN4llvm8ExpectedImED2Ev.exit

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i63 = icmp eq ptr %210, null
  br i1 %.not.i.i63, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210) #19
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %209, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i64, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %214

214:                                              ; preds = %73, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %215 = load i8, ptr %42, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN4llvm8ExpectedIjED2Ev.exit

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i66 = icmp eq ptr %218, null
  br i1 %.not.i.i66, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67: ; preds = %217
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %217, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i67, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %222 = load ptr, ptr %41, align 8, !tbaa !345
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %lhsv.i.i.i.i = load i64, ptr %18, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %40
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %58
}

declare void @_ZNK4llvm6object20MachOUniversalBinary16getObjectForArchENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.131") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm6object15MachOObjectFile13load_commandsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.val = load ptr, ptr %0, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = load i64, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull readonly align 8 dereferenceable(24) %23, i64 24, i1 false)
  %42 = ptrtoint ptr %.val6 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"
  %46 = udiv exact i64 %44, 56
  %47 = load i32, ptr %41, align 8, !tbaa !439
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !447
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !448
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.014.i.i = phi i64 [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %.sroa.011.013.i.i = phi ptr [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %52 = lshr i64 %.014.i.i, 1
  %53 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.011.013.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !439
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !447
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !448
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
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i", !llvm.loop !449

"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i": ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i", %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i"
  %.sroa.011.0.lcssa.i.i = phi ptr [ %.val, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0C2ERKS6_.exit.i" ], [ %.sroa.011.1.i.i, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_ENK3$_0clERKS1_.exit.thread12.i.i" ]
  %71 = load ptr, ptr %4, align 8, !tbaa !91
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i"
  %73 = load i64, ptr %26, align 8, !tbaa !48
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #21
  br label %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"

"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit": ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPN4llvm6TripleESt6vectorIS3_SaIS3_EEEEZL7emplaceRS7_OS3_E3$_0ET_SC_SC_T0_.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %6, align 8, !tbaa !91
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit"
  %77 = load i64, ptr %7, align 8, !tbaa !48
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #21
  br label %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit"

"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit": ; preds = %"_ZN4llvm15partition_pointIRSt6vectorINS_6TripleESaIS2_EEZL7emplaceS5_OS2_E3$_0RS2_EEDaOT_T0_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %79 = load ptr, ptr %25, align 8, !tbaa !52
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %79
  br i1 %.not, label %.critedge, label %80

80:                                               ; preds = %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit"
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !439
  %83 = load i32, ptr %24, align 8, !tbaa !439
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !450
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !450
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !451
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !451
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !447
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !447
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !448
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !448
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %_ZNK4llvm6TripleeqERKS0_.exit, label %.critedge

_ZNK4llvm6TripleeqERKS0_.exit:                    ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !452
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !452
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %115, label %.critedge

.critedge:                                        ; preds = %80, %85, %91, %97, %103, %"_ZZL7emplaceRSt6vectorIN4llvm6TripleESaIS1_EEOS1_EN3$_0D2Ev.exit", %_ZNK4llvm6TripleeqERKS0_.exit
  %114 = call ptr @_ZNSt6vectorIN4llvm6TripleESaIS1_EE14_M_emplace_auxIJRS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS7_IPKS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %115

115:                                              ; preds = %_ZNK4llvm6TripleeqERKS0_.exit, %.critedge
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

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16constructTriplesPN4llvm6object15MachOObjectFileENS_5MachO12ArchitectureEENK3$_0clB5cxx11Ej"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::MachO::PackedVersion", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !47
  store i8 0, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !454
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !458
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !459
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !386
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !460
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !46
  %16 = load ptr, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load i64, ptr %7, align 8, !tbaa !48
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm6object15MachOObjectFile26getBuildVersionLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::build_version_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { i64, i64 } @_ZNK4llvm6object15MachOObjectFile24getVersionMinLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  br i1 %.not, label %64, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = load ptr, ptr %11, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %37, ptr %11, align 8, !tbaa !90
  br label %66

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !462
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %2, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load ptr, ptr %0, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %60 = load ptr, ptr %39, align 8, !tbaa !91
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit
  %62 = load i64, ptr %40, align 8, !tbaa !48
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #21
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueC2IJRS1_EEEPS3_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %65, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %66

66:                                               ; preds = %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueD2Ev.exit, %64
  %67 = load ptr, ptr %0, align 8, !tbaa !88
  %68 = getelementptr inbounds i8, ptr %67, i64 %10
  ret ptr %68
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
  store i8 0, ptr %9, align 8, !tbaa !48
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
  %.010.i.i.i.i.i = phi i64 [ %64, %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %30, align 8, !tbaa !91
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %37, label %38, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  switch i64 %40, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = load i8, ptr %35, align 1, !tbaa !48
  store i8 %43, ptr %32, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %44, %42, %38
  %45 = load i64, ptr %39, align 8, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store i64 %45, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %31, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !48
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr %35, ptr %31, align 8, !tbaa !91
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %51 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %51, ptr %49, align 8, !tbaa !47
  %52 = load i64, ptr %36, align 8, !tbaa !48
  store i64 %52, ptr %33, align 8, !tbaa !48
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %53 = load i64, ptr %33, align 8, !tbaa !48
  store ptr %35, ptr %31, align 8, !tbaa !91
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store i64 %55, ptr %56, align 8, !tbaa !47
  %57 = load i64, ptr %36, align 8, !tbaa !48
  store i64 %57, ptr %33, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %32, ptr %30, align 8, !tbaa !91
  store i64 %53, ptr %36, align 8, !tbaa !48
  br label %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %36, ptr %30, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i:            ; preds = %59, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %60 = phi ptr [ %32, %58 ], [ %36, %59 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  store i64 0, ptr %61, align 8, !tbaa !47
  store i8 0, ptr %60, align 1, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %64 = add nsw i64 %.010.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit, !llvm.loop !465

_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %66 = load ptr, ptr %1, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = icmp eq ptr %66, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit
  br i1 %71, label %72, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPN4llvm6TripleES2_ET0_T_S4_S3_.exit
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZN4llvm6TripleaSEOS0_.exit, label %76, !prof !80

76:                                               ; preds = %72
  switch i64 %74, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %69, align 1, !tbaa !48
  store i8 %78, ptr %66, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

79:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %79, %77, %76
  %80 = load i64, ptr %73, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !47
  %82 = load ptr, ptr %1, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !48
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %69, ptr %1, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  store i64 %86, ptr %84, align 8, !tbaa !47
  %87 = load i64, ptr %70, align 8, !tbaa !48
  store i64 %87, ptr %67, align 8, !tbaa !48
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %88 = load i64, ptr %67, align 8, !tbaa !48
  store ptr %69, ptr %1, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !47
  %92 = load i64, ptr %70, align 8, !tbaa !48
  store i64 %92, ptr %67, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %66, ptr %2, align 8, !tbaa !91
  store i64 %88, ptr %70, align 8, !tbaa !48
  br label %_ZN4llvm6TripleaSEOS0_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %70, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %93, %94
  %95 = phi ptr [ %66, %93 ], [ %70, %94 ], [ %69, %72 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %96, align 8, !tbaa !47
  store i8 0, ptr %95, align 1, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !46, !alias.scope !466, !noalias !469
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !91, !alias.scope !469, !noalias !466
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !47, !alias.scope !469, !noalias !466
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !471
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !91, !alias.scope !466, !noalias !469
  %52 = load i64, ptr %45, align 8, !tbaa !48, !alias.scope !469, !noalias !466
  store i64 %52, ptr %43, align 8, !tbaa !48, !alias.scope !466, !noalias !469
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !47, !alias.scope !469, !noalias !466
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !47, !alias.scope !466, !noalias !469
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !91, !alias.scope !469, !noalias !466
  store i64 0, ptr %54, align 8, !tbaa !47, !alias.scope !469, !noalias !466
  store i8 0, ptr %45, align 8, !tbaa !48, !alias.scope !469, !noalias !466
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !471
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !472

_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %77, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !46, !alias.scope !473, !noalias !476
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !91, !alias.scope !476, !noalias !473
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47, !alias.scope !476, !noalias !473
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !478
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %.012.i.i.i18, align 8, !tbaa !91, !alias.scope !473, !noalias !476
  %70 = load i64, ptr %63, align 8, !tbaa !48, !alias.scope !476, !noalias !473
  store i64 %70, ptr %61, align 8, !tbaa !48, !alias.scope !473, !noalias !476
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !47, !alias.scope !476, !noalias !473
  br label %_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !47, !alias.scope !473, !noalias !476
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !91, !alias.scope !476, !noalias !473
  store i64 0, ptr %72, align 8, !tbaa !47, !alias.scope !476, !noalias !473
  store i8 0, ptr %63, align 8, !tbaa !48, !alias.scope !476, !noalias !473
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !alias.scope !478
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !472

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
  %83 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !94
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4llvm5MachO17mapToArchitectureERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { i64, i64 } @_ZN4llvm5MachO23mapToSupportedOSVersionERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
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
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !479

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !480
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !482
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
  %.idx = mul nuw nsw i64 %5, 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !483
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
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !487

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
  store ptr null, ptr %8, align 8, !tbaa !483
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !488

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %.idx.i.i.i.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %23, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !487

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

declare void @_ZNK4llvm6object15MachOObjectFile21getDylibIDLoadCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::dylib_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #1

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile22getSubFrameworkCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile19getSubClientCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object15MachOObjectFile14getUuidCommandERKNS1_15LoadCommandInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::uuid_command") align 4, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @_ZNK4llvm6object15MachOObjectFile15getRpathCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm6object15MachOObjectFile26getLinkeditDataLoadCommandERKNS1_15LoadCommandInfoE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

declare void @_ZNK4llvm6object15MachOObjectFile7exportsERNS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.245") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6object11ExportEntry5flagsEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6object11ExportEntry7addressEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object11ExportEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6object11ExportEntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(1353), ptr noundef nonnull align 8 dereferenceable(1353)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !374
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !338
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !338
  br label %.preheader.i.i, !llvm.loop !489

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !490
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !490
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
  store i64 %2, ptr %18, align 8, !tbaa !375
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 0, ptr %23, align 1, !tbaa !344
  store ptr %18, ptr %8, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !372
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !372
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !374
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEE6createINS_15MallocAllocatorEJEEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !338
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt4pairINS_5MachO11SymbolFlagsENS2_13RecordLinkageEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !489

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
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !81, !noalias !491
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !494
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !494
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %21 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !496
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !496
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !496
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !81, !alias.scope !499
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !496
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !496
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !496
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !81, !alias.scope !502
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %44 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !505
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !505
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !505
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !508
  %48 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !505
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !505
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !505
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !81, !alias.scope !511
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !81, !noalias !514
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !81, !noalias !517
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !494
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !494
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !520
  %33 = load ptr, ptr %26, align 8, !tbaa !522
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !11
  store i64 %35, ptr %32, align 8, !tbaa !11
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !520
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
  store ptr null, ptr %2, align 8, !tbaa !81, !noalias !514
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !520
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !522
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !520
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !523
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !527, !noalias !524
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !524, !noalias !527
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !527, !noalias !524
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !529

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !523
  store ptr %67, ptr %41, align 8, !tbaa !520
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !522
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %70, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !494
  %81 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !530
  store ptr null, ptr %1, align 8, !tbaa !81, !noalias !530
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !520
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !522
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !520
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  store i64 %94, ptr %84, align 8, !tbaa !11
  store ptr null, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !520
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !533

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !11, !alias.scope !537, !noalias !534
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !11, !alias.scope !534, !noalias !537
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !11, !alias.scope !537, !noalias !534
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !529

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !523
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !520
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !522
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %132, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !539
  store ptr null, ptr %1, align 8, !tbaa !81, !noalias !539
  %135 = load ptr, ptr %2, align 8, !tbaa !81, !noalias !542
  store ptr null, ptr %2, align 8, !tbaa !81, !noalias !542
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !11
  store i64 %138, ptr %140, align 8, !tbaa !11, !alias.scope !545, !noalias !548
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !523
  store ptr %143, ptr %137, align 8, !tbaa !520
  store ptr %143, ptr %139, align 8, !tbaa !522
  store ptr %133, ptr %0, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = load ptr, ptr %0, align 8, !tbaa !523
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !553, !noalias !550
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !550, !noalias !553
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !553, !noalias !550
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !529

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !558, !noalias !555
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !555, !noalias !558
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !558, !noalias !555
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !529

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !522
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !523
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !520
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !522
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForCodeAddressEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DWARFContext28getCompileUnitForDataAddressEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DWARFUnit21getVariableForAddressEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !374
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !338
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !338
  br label %.preheader.i.i, !llvm.loop !560

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !490
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !490
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
  store i64 %2, ptr %20, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !437
  store i32 %43, ptr %41, align 8, !tbaa !437
  store ptr %20, ptr %10, align 8, !tbaa !338
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !372
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !372
  %47 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7) #19
  %48 = load ptr, ptr %0, align 8, !tbaa !374
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %50, %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %52, %.critedge.i.i.i26 ]
  %51 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !338
  %magicptr.i.i.i25 = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !560

_ZN4llvm17StringMapIteratorINS_5MachO9RecordLocEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN4llvm5MachO12RecordsSliceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !561
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !564
  store ptr %26, ptr %24, align 8, !tbaa !564
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !565
  store ptr %29, ptr %27, align 8, !tbaa !565
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
  %49 = load i64, ptr %48, align 8, !tbaa !566
  store i64 %49, ptr %40, align 8, !tbaa !566
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !162
  store i64 %52, ptr %50, align 8, !tbaa !162
  store i64 0, ptr %48, align 8, !tbaa !566
  store i32 0, ptr %34, align 8, !tbaa !9
  store i32 0, ptr %43, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !567
  store ptr %55, ptr %53, align 8, !tbaa !567
  store ptr null, ptr %54, align 8, !tbaa !567
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
  %77 = load ptr, ptr %76, align 8, !tbaa !567
  store ptr %77, ptr %68, align 8, !tbaa !567
  store ptr null, ptr %76, align 8, !tbaa !567
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
  %99 = load ptr, ptr %98, align 8, !tbaa !568
  store ptr %99, ptr %90, align 8, !tbaa !568
  store ptr null, ptr %98, align 8, !tbaa !568
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !480
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !482
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !569

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
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !480
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !482
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !569

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
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
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
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
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !570

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre80 = load i32, ptr %32, align 8, !tbaa !9
  %.pre84 = zext i32 %.pre80 to i64
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre84, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %34, %35 ]
  %45 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %42, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %36, %35 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.pre-phi
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
  %.idx.i36 = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i41, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %54, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i41 ], [ %53, %.lr.ph.i.preheader.i35 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %55 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %.not.i.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i39, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i41, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i40

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i40: ; preds = %.lr.ph.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i41

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %55, align 8, !tbaa !190
  %.not.i.i42 = icmp eq ptr %50, %54
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !192

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i41, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  store i32 0, ptr %29, align 8, !tbaa !9
  br label %116

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp ult i32 %59, %30
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i44 = icmp eq i32 %33, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %61
  %.idx.i46 = mul nuw nsw i64 %34, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i51, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %64, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i51 ], [ %63, %.lr.ph.i.preheader.i45 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -24
  %65 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  %.not.i.i.i.i49 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i49, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i51, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i50

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i50: ; preds = %.lr.ph.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i51

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i51: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i50, %.lr.ph.i.i47
  store ptr null, ptr %65, align 8, !tbaa !190
  %.not.i.i52 = icmp eq ptr %62, %64
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !192

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i51, %61
  store i32 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %67, i64 noundef %31, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = load i32, ptr %32, align 8, !tbaa !9
  %71 = zext i32 %70 to i64
  %.idx.i.i = mul nuw nsw i64 %71, 24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !190
  store i64 %75, ptr %73, align 8, !tbaa !190
  store ptr null, ptr %74, align 8, !tbaa !190
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !571

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i.i = load i32, ptr %32, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i
  %78 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx2.i.i
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
  %.not.i.i.i55 = icmp eq ptr %.pre.i.i, %80
  br i1 %.not.i.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i56 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54
  %83 = phi ptr [ %.pre.i56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %69, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit54 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66

88:                                               ; preds = %57
  %.not32 = icmp eq i32 %33, 0
  %.pre82 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %88, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65
  %.012.i.i.i.i.i60 = phi i64 [ %95, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65 ], [ %34, %88 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %94, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65 ], [ %.pre82, %88 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %93, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65 ], [ %6, %88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i62, i64 16, i1 false), !tbaa.struct !225
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 16
  %91 = load ptr, ptr %89, align 8, !tbaa !190
  store ptr null, ptr %89, align 8, !tbaa !190
  %92 = load ptr, ptr %90, align 8, !tbaa !190
  store ptr %91, ptr %90, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i59
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 24
  %95 = add nsw i64 %.012.i.i.i.i.i60, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66.loopexit, !llvm.loop !570

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i65
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66.loopexit, %88, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit
  %97 = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ %.pre82, %88 ], [ %.pre81, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ 0, %88 ], [ %34, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66.loopexit ]
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = load i32, ptr %29, align 8, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %100
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %100
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i67.preheader

.lr.ph.i.i.i.i.i67.preheader:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66
  %102 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %.026
  %103 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.026
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67.preheader, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i67 ], [ %102, %.lr.ph.i.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i67 ], [ %103, %.lr.ph.i.i.i.i.i67.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !190
  store i64 %106, ptr %104, align 8, !tbaa !190
  store ptr null, ptr %105, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i68 = icmp eq ptr %107, %101
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !571

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i67
  %.pre83 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66
  %109 = phi ptr [ %.pre83, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit ], [ %98, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO12GlobalRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit66 ]
  store i32 %30, ptr %32, align 8, !tbaa !9
  %110 = load i32, ptr %29, align 8, !tbaa !9
  %.not4.i.i69 = icmp eq i32 %110, 0
  br i1 %.not4.i.i69, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit79, label %.lr.ph.i.preheader.i70

.lr.ph.i.preheader.i70:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %111 = zext i32 %110 to i64
  %.idx.i71 = mul nuw nsw i64 %111, 24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i71
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i76, %.lr.ph.i.preheader.i70
  %.05.i.i73 = phi ptr [ %113, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i76 ], [ %112, %.lr.ph.i.preheader.i70 ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -24
  %114 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !190
  %.not.i.i.i.i74 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i74, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i76, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i75

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i75: ; preds = %.lr.ph.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i76

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i76: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i75, %.lr.ph.i.i72
  store ptr null, ptr %114, align 8, !tbaa !190
  %.not.i.i77 = icmp eq ptr %109, %113
  br i1 %.not.i.i77, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit79, label %.lr.ph.i.i72, !llvm.loop !192

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit79: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i76, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE5clearEv.exit79, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
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
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !572

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre76 = load i32, ptr %33, align 8, !tbaa !9
  %.pre80 = zext i32 %.pre76 to i64
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit, %36
  %.pre-phi = phi i64 [ %.pre80, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %35, %36 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %37, %36 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit.loopexit ], [ %37, %36 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.pre-phi
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
  %.idx.i36 = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %57, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40 ], [ %56, %.lr.ph.i.preheader.i35 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %58 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %.not.i.i.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i39, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, label %60

60:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %59)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40: ; preds = %60, %.lr.ph.i.i37
  store ptr null, ptr %58, align 8, !tbaa !183
  %.not.i.i41 = icmp eq ptr %53, %57
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !185

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit
  store i32 0, ptr %30, align 8, !tbaa !9
  br label %124

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp ult i32 %63, %31
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i43 = icmp eq i32 %34, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %65
  %.idx.i45 = mul nuw nsw i64 %35, 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %68, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49 ], [ %67, %.lr.ph.i.preheader.i44 ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %69 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !183
  %.not.i.i.i.i48 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i48, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, label %71

71:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49: ; preds = %71, %.lr.ph.i.i46
  store ptr null, ptr %69, align 8, !tbaa !183
  %.not.i.i50 = icmp eq ptr %66, %68
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !185

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i49, %65
  store i32 0, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %72, i64 noundef %32, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = load i32, ptr %33, align 8, !tbaa !9
  %76 = zext i32 %75 to i64
  %.idx.i.i = mul nuw nsw i64 %76, 24
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !183
  store i64 %80, ptr %78, align 8, !tbaa !183
  store ptr null, ptr %79, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !573

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i.i = load i32, ptr %33, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i
  %83 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = mul nuw nsw i64 %83, 24
  %84 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx2.i.i
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
  %.not.i.i.i53 = icmp eq ptr %.pre.i.i, %85
  br i1 %.not.i.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i
  %.pre.i54 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52
  %89 = phi ptr [ %.pre.i54, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %74, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit52 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63

94:                                               ; preds = %61
  %.not32 = icmp eq i32 %34, 0
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %94, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62
  %.012.i.i.i.i.i58 = phi i64 [ %102, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62 ], [ %35, %94 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %101, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62 ], [ %.pre78, %94 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %100, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62 ], [ %6, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !225
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 16
  %97 = load ptr, ptr %95, align 8, !tbaa !183
  store ptr null, ptr %95, align 8, !tbaa !183
  %98 = load ptr, ptr %96, align 8, !tbaa !183
  store ptr %97, ptr %96, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i61, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i57
  tail call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %98)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62: ; preds = %99, %.lr.ph.i.i.i.i.i57
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 24
  %102 = add nsw i64 %.012.i.i.i.i.i58, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63.loopexit, !llvm.loop !572

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i62
  %.pre77 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63

_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63: ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63.loopexit, %94, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit
  %104 = phi ptr [ %73, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ %.pre78, %94 ], [ %.pre77, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE4growEm.exit ], [ 0, %94 ], [ %35, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63.loopexit ]
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  %106 = load i32, ptr %30, align 8, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %107
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %107
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63
  %109 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.026
  %110 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %.lr.ph.i.i.i.i.i64
  %.09.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i64 ], [ %109, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i64 ], [ %110, %.lr.ph.i.i.i.i.i64.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !225
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !183
  store i64 %113, ptr %111, align 8, !tbaa !183
  store ptr null, ptr %112, align 8, !tbaa !183
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i65 = icmp eq ptr %114, %108
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !573

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i64
  %.pre79 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63
  %116 = phi ptr [ %.pre79, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.loopexit ], [ %105, %_ZSt4moveIPSt4pairIN4llvm9StringRefESt10unique_ptrINS1_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEESA_ET0_T_SC_SB_.exit63 ]
  store i32 %31, ptr %33, align 8, !tbaa !9
  %117 = load i32, ptr %30, align 8, !tbaa !9
  %.not4.i.i66 = icmp eq i32 %117, 0
  br i1 %.not4.i.i66, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit75, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  %118 = zext i32 %117 to i64
  %.idx.i68 = mul nuw nsw i64 %118, 24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i68
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i72, %.lr.ph.i.preheader.i67
  %.05.i.i70 = phi ptr [ %120, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i72 ], [ %119, %.lr.ph.i.preheader.i67 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -24
  %121 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !183
  %.not.i.i.i.i71 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i71, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i72, label %123

123:                                              ; preds = %.lr.ph.i.i69
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i72

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i72: ; preds = %123, %.lr.ph.i.i69
  store ptr null, ptr %121, align 8, !tbaa !183
  %.not.i.i73 = icmp eq ptr %116, %120
  br i1 %.not.i.i73, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit75, label %.lr.ph.i.i69, !llvm.loop !185

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit75: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i72, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit
  store i32 0, ptr %30, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE5clearEv.exit75, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12assignRemoteEOSA_.exit
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
  %20 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %13
  %21 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IN4llvm9StringRefES5_ESt10unique_ptrINS4_5MachO18ObjCCategoryRecordESt14default_deleteIS9_EEESE_EET0_T_SG_SF_(ptr noundef %6, ptr noundef nonnull %20, ptr noundef %18)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre34 = load i32, ptr %14, align 8, !tbaa !9
  %.pre37 = zext i32 %.pre34 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.pre-phi = phi i64 [ %.pre37, %19 ], [ %16, %17 ]
  %23 = phi ptr [ %.pre, %19 ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !483
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
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %33, 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %36, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !487

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
  store ptr null, ptr %26, align 8, !tbaa !483
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !488

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

60:                                               ; preds = %48
  %.not32 = icmp eq i32 %15, 0
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %16
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IN4llvm9StringRefES5_ESt10unique_ptrINS4_5MachO18ObjCCategoryRecordESt14default_deleteIS9_EEESE_EET0_T_SG_SF_(ptr noundef %6, ptr noundef nonnull %62, ptr noundef %.pre36)
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit
  %65 = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit ], [ %.pre35, %61 ], [ %.pre36, %60 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE4growEm.exit ], [ %16, %61 ], [ 0, %60 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 8, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %68
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %68
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %.026
  %71 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !483
  store i64 %74, ptr %72, align 8, !tbaa !483
  store ptr null, ptr %73, align 8, !tbaa !483
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !574

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
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !483
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
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !487

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
  store ptr null, ptr %9, align 8, !tbaa !483
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !488

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
  %.idx = mul nuw nsw i64 %5, 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !483
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
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !487

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
  store ptr null, ptr %8, align 8, !tbaa !483
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !488

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
  %13 = load ptr, ptr %11, align 8, !tbaa !483
  store ptr null, ptr %11, align 8, !tbaa !483
  %14 = load ptr, ptr %12, align 8, !tbaa !483
  store ptr %13, ptr %12, align 8, !tbaa !483
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
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %23, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !487

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
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !575
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !483
  store i64 %10, ptr %8, align 8, !tbaa !483
  store ptr null, ptr %9, align 8, !tbaa !483
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !574

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %13 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %13, 40
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !483
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
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !487

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
  store ptr null, ptr %16, align 8, !tbaa !483
  %.not.i = icmp eq ptr %.pre, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
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
  %.idx.i = shl nuw nsw i64 %8, 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !576

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
  %55 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !577

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre86 = load i32, ptr %52, align 8, !tbaa !9
  %.pre87 = zext i32 %.pre86 to i64
  br label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit, %55
  %.pre-phi = phi i64 [ %.pre87, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit ], [ %54, %55 ]
  %87 = phi ptr [ %.pre, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit ], [ %56, %55 ]
  %.0 = phi ptr [ %84, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit.loopexit ], [ %56, %55 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %.pre-phi
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
  %.idx.i37 = shl nuw nsw i64 %115, 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %117, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44 ], [ %116, %.lr.ph.i.preheader.i36 ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -16
  %118 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %.not.i.i.i.i40 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i40, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44, label %120

120:                                              ; preds = %.lr.ph.i.i38
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
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i41 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i41, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42: ; preds = %137, %135
  %.0.i.i.i.i.i.i43 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44, !prof !80

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42, %125, %.lr.ph.i.i38
  %.not.i.i45 = icmp eq ptr %113, %117
  br i1 %.not.i.i45, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !133

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i44, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %49, align 8, !tbaa !9
  br label %245

141:                                              ; preds = %48
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp ult i32 %143, %50
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i47 = icmp eq i32 %53, 0
  br i1 %.not4.i.i47, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit59, label %.lr.ph.i.preheader.i48

.lr.ph.i.preheader.i48:                           ; preds = %145
  %.idx.i49 = shl nuw nsw i64 %54, 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i49
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56, %.lr.ph.i.preheader.i48
  %.05.i.i51 = phi ptr [ %148, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56 ], [ %147, %.lr.ph.i.preheader.i48 ]
  %148 = getelementptr inbounds i8, ptr %.05.i.i51, i64 -16
  %149 = getelementptr inbounds i8, ptr %.05.i.i51, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %.not.i.i.i.i52 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i52, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56, label %151

151:                                              ; preds = %.lr.ph.i.i50
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
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i53 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i53, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54: ; preds = %168, %166
  %.0.i.i.i.i.i.i55 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56, !prof !80

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56: ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54, %156, %.lr.ph.i.i50
  %.not.i.i57 = icmp eq ptr %146, %148
  br i1 %.not.i.i57, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit59, label %.lr.ph.i.i50, !llvm.loop !133

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit59: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i56, %145
  store i32 0, ptr %52, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51)
  br label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit70

172:                                              ; preds = %141
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit70, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %173, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69
  %.012.i.i.i.i.i62 = phi i64 [ %203, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69 ], [ %54, %173 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %202, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69 ], [ %174, %173 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %201, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69 ], [ %5, %173 ]
  %175 = load ptr, ptr %.0910.i.i.i.i.i64, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i64, i8 0, i64 16, i1 false)
  store ptr %175, ptr %.0811.i.i.i.i.i63, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  store ptr %177, ptr %178, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i61
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
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i66 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i66, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i67

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i67: ; preds = %197, %195
  %.0.i.i.i.i.i.i.i.i.i.i.i68 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i68, 1
  br i1 %199, label %200, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69, !prof !80

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i67
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #19
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69: ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i67, %185, %.lr.ph.i.i.i.i.i61
  %201 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 16
  %203 = add nsw i64 %.012.i.i.i.i.i62, -1
  %204 = icmp sgt i64 %.012.i.i.i.i.i62, 1
  br i1 %204, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit70, !llvm.loop !577

_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit70: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69, %172, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit59
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit59 ], [ 0, %172 ], [ %54, %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEaSEOS3_.exit.i.i.i.i.i69 ]
  %205 = load ptr, ptr %1, align 8, !tbaa !3
  %206 = load i32, ptr %49, align 8, !tbaa !9
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %207
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %207
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit70
  %209 = load ptr, ptr %0, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %.026
  %211 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %.lr.ph.i.i.i.i.i71
  %.09.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i71 ], [ %210, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i71 ], [ %211, %.lr.ph.i.i.i.i.i71.preheader ]
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
  %.not.i.i.i.i.i72 = icmp eq ptr %216, %208
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !576

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %_ZSt4moveIPSt10shared_ptrIN4llvm5MachO12RecordsSliceEES5_ET0_T_S7_S6_.exit70
  store i32 %50, ptr %52, align 8, !tbaa !9
  %218 = load i32, ptr %49, align 8, !tbaa !9
  %.not4.i.i73 = icmp eq i32 %218, 0
  br i1 %.not4.i.i73, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit85, label %.lr.ph.i.preheader.i74

.lr.ph.i.preheader.i74:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %219 = zext i32 %218 to i64
  %.idx.i75 = shl nuw nsw i64 %219, 4
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i75
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82, %.lr.ph.i.preheader.i74
  %.05.i.i77 = phi ptr [ %221, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82 ], [ %220, %.lr.ph.i.preheader.i74 ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -16
  %222 = getelementptr inbounds i8, ptr %.05.i.i77, i64 -8
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %.not.i.i.i.i78 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i78, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82, label %224

224:                                              ; preds = %.lr.ph.i.i76
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
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i79 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i79, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80: ; preds = %241, %239
  %.0.i.i.i.i.i.i81 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i81, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82, !prof !80

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i80, %229, %.lr.ph.i.i76
  %.not.i.i83 = icmp eq ptr %205, %221
  br i1 %.not.i.i83, label %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit85, label %.lr.ph.i.i76, !llvm.loop !133

_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit85: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i82, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %49, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE5clearEv.exit85, %2, %_ZN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !576

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!284 = !{!285, !204}
!285 = distinct !{!285, !286, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!290 = !{!288, !204}
!291 = !{!292, !204}
!292 = distinct !{!292, !293, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!294 = !{!295, !296, i64 8}
!295 = !{!"_ZTSN4llvm6object10SectionRefE", !6, i64 0, !296, i64 8}
!296 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !5, i64 0}
!297 = !{!298, !204}
!298 = distinct !{!298, !299, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!300 = !{!207, !6, i64 148}
!301 = !{!199, !200, i64 5}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE: argument 0"}
!304 = distinct !{!304, !"_ZL11readSymbolsPN4llvm6object15MachOObjectFileERNS_5MachO12RecordsSliceERKNS3_11DylibReader11ParseOptionE"}
!305 = !{!306, !8, i64 20}
!306 = !{!"_ZTSN4llvm13StringMapImplE", !307, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!307 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE5beginEv"}
!311 = !{!312, !5, i64 0}
!312 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !26, i64 8, !26, i64 16}
!313 = !{!312, !26, i64 8}
!314 = !{!312, !26, i64 16}
!315 = !{!309, !303}
!316 = !{!317, !200, i64 1352}
!317 = !{!"_ZTSN4llvm6object11ExportEntryE", !318, i64 0, !106, i64 8, !319, i64 16, !320, i64 32, !326, i64 312, !200, i64 1352}
!318 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!319 = !{!"_ZTSN4llvm8ArrayRefIhEE", !25, i64 0, !26, i64 8}
!320 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !322, i64 0, !325, i64 24}
!322 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !312, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!326 = !{!"_ZTSN4llvm11SmallVectorINS_6object11ExportEntry9NodeStateELj16EEE", !327, i64 0, !330, i64 16}
!327 = !{!"_ZTSN4llvm15SmallVectorImplINS_6object11ExportEntry9NodeStateEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6object11ExportEntry9NodeStateELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6object11ExportEntry9NodeStateEvEE", !4, i64 0}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6object11ExportEntry9NodeStateELj16EEE", !6, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm14iterator_rangeINS_6object16content_iteratorINS1_11ExportEntryEEEE3endEv"}
!334 = !{!332, !303}
!335 = !{!336, !303}
!336 = distinct !{!336, !337, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSSt4pairIN4llvm5MachO11SymbolFlagsENS1_13RecordLinkageEE", !342, i64 0, !343, i64 1}
!342 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !6, i64 0}
!343 = !{!"_ZTSN4llvm5MachO13RecordLinkageE", !6, i64 0}
!344 = !{!341, !343, i64 1}
!345 = !{!346, !347, i64 8}
!346 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !347, i64 8}
!347 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !5, i64 0}
!348 = !{!349, !303}
!349 = distinct !{!349, !350, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!354 = !{!352, !303}
!355 = !{!356, !303}
!356 = distinct !{!356, !357, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!361 = !{!359, !303}
!362 = !{!199, !200, i64 6}
!363 = !{!364, !303}
!364 = distinct !{!364, !365, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!369 = !{!367, !303}
!370 = !{!371, !371, i64 0}
!371 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !6, i64 0}
!372 = !{!306, !8, i64 12}
!373 = !{!306, !8, i64 8}
!374 = !{!306, !307, i64 0}
!375 = !{!376, !26, i64 0}
!376 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!377 = distinct !{!377, !93}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm5MachO13InterfaceFileE", !5, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEE9takeErrorEv: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm8ExpectedINS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEE9takeErrorEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv"}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!393 = !{!394, !5, i64 24}
!394 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !395, i64 0, !5, i64 24}
!395 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!396 = !{!395, !5, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm12DWARFContextE", !5, i64 0}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm8ExpectedINS_6object20MachOUniversalBinary13ObjectForArchEE9takeErrorEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!405 = !{!406, !387, i64 8}
!406 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!407 = distinct !{!407, !93}
!408 = !{!406, !387, i64 0}
!409 = !{!406, !387, i64 16}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!437 = !{!438, !8, i64 32}
!438 = !{!"_ZTSN4llvm5MachO9RecordLocE", !44, i64 0, !8, i64 32}
!439 = !{!440, !441, i64 32}
!440 = !{!"_ZTSN4llvm6TripleE", !44, i64 0, !441, i64 32, !442, i64 36, !443, i64 40, !444, i64 44, !445, i64 48, !446, i64 52}
!441 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!442 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!443 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!444 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!445 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!446 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!447 = !{!440, !444, i64 44}
!448 = !{!440, !445, i64 48}
!449 = distinct !{!449, !93}
!450 = !{!440, !442, i64 36}
!451 = !{!440, !443, i64 40}
!452 = !{!440, !446, i64 52}
!453 = !{!212, !8, i64 0}
!454 = !{!455, !456, i64 8}
!455 = !{!"_ZTSN4llvm11raw_ostreamE", !456, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !200, i64 40, !457, i64 44}
!456 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!458 = !{!455, !200, i64 40}
!459 = !{!455, !457, i64 44}
!460 = !{!461, !387, i64 48}
!461 = !{!"_ZTSN4llvm18raw_string_ostreamE", !455, i64 0, !387, i64 48}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTSNSt6vectorIN4llvm6TripleESaIS1_EE16_Temporary_valueE", !464, i64 0, !6, i64 8}
!464 = !{!"p1 _ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !5, i64 0}
!465 = distinct !{!465, !93}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!468 = distinct !{!468, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!471 = !{!467, !470}
!472 = distinct !{!472, !93}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!475 = distinct !{!475, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZSt19__relocate_object_aIN4llvm6TripleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!478 = !{!474, !477}
!479 = distinct !{!479, !93}
!480 = !{!481, !5, i64 0}
!481 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !26, i64 8}
!482 = !{!481, !26, i64 8}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm5MachO18ObjCCategoryRecordE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN4llvm5MachO14ObjCIVarRecordE", !5, i64 0}
!487 = distinct !{!487, !93}
!488 = distinct !{!488, !93}
!489 = distinct !{!489, !93}
!490 = !{!306, !8, i64 16}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm5Error11takePayloadEv"}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!499 = !{!500, !497}
!500 = distinct !{!500, !501, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!502 = !{!503, !497}
!503 = distinct !{!503, !504, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!508 = !{!509, !506}
!509 = distinct !{!509, !510, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!511 = !{!512, !506}
!512 = distinct !{!512, !513, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm5Error11takePayloadEv"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm5Error11takePayloadEv"}
!520 = !{!521, !495, i64 8}
!521 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !495, i64 0, !495, i64 8, !495, i64 16}
!522 = !{!521, !495, i64 16}
!523 = !{!521, !495, i64 0}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!526 = distinct !{!526, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!529 = distinct !{!529, !93}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm5Error11takePayloadEv"}
!533 = distinct !{!533, !93}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!536 = distinct !{!536, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm5Error11takePayloadEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm5Error11takePayloadEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!547 = distinct !{!547, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!552 = distinct !{!552, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!557 = distinct !{!557, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!560 = distinct !{!560, !93}
!561 = !{i64 0, i64 1, !562, i64 4, i64 4, !563, i64 8, i64 8, !48, i64 16, i64 8, !48}
!562 = !{!158, !158, i64 0}
!563 = !{!159, !159, i64 0}
!564 = !{!163, !25, i64 0}
!565 = !{!163, !25, i64 8}
!566 = !{!163, !26, i64 80}
!567 = !{!188, !188, i64 0}
!568 = !{!181, !181, i64 0}
!569 = distinct !{!569, !93}
!570 = distinct !{!570, !93}
!571 = distinct !{!571, !93}
!572 = distinct !{!572, !93}
!573 = distinct !{!573, !93}
!574 = distinct !{!574, !93}
!575 = distinct !{!575, !93}
!576 = distinct !{!576, !93}
!577 = distinct !{!577, !93}
