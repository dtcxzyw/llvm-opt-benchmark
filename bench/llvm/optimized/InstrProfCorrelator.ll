; ModuleID = 'bench/llvm/original/InstrProfCorrelator.ll'
source_filename = "bench/llvm/original/InstrProfCorrelator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.2" = type { %union.anon.3, i8, [7 x i8] }
%union.anon.3 = type { %"struct.llvm::AlignedCharArrayUnion.4" }
%"struct.llvm::AlignedCharArrayUnion.4" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i64 }
%"class.llvm::Expected.7" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.9" }
%"struct.llvm::AlignedCharArrayUnion.9" = type { [8 x i8] }
%"class.llvm::Expected.91" = type { %union.anon.92, i8, [7 x i8] }
%union.anon.92 = type { %"struct.llvm::AlignedCharArrayUnion.93" }
%"struct.llvm::AlignedCharArrayUnion.93" = type { [16 x i8] }
%"class.llvm::Expected.21" = type { %union.anon.22, i8, [7 x i8] }
%union.anon.22 = type { %"struct.llvm::AlignedCharArrayUnion.23" }
%"struct.llvm::AlignedCharArrayUnion.23" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::Expected.31" = type { %union.anon.32, i8, [7 x i8] }
%union.anon.32 = type { %"struct.llvm::AlignedCharArrayUnion.33" }
%"struct.llvm::AlignedCharArrayUnion.33" = type { [24 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.105" }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.109" = type { [16 x i8] }
%"class.llvm::Expected.47" = type { %union.anon.48, i8, [7 x i8] }
%union.anon.48 = type { %"struct.llvm::AlignedCharArrayUnion.49" }
%"struct.llvm::AlignedCharArrayUnion.49" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Expected.59" = type { %union.anon.60, i8, [7 x i8] }
%union.anon.60 = type { %"struct.llvm::AlignedCharArrayUnion.61" }
%"struct.llvm::AlignedCharArrayUnion.61" = type { [8 x i8] }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.llvm::Expected.63" = type { %union.anon.64, i8, [7 x i8] }
%union.anon.64 = type { %"struct.llvm::AlignedCharArrayUnion.65" }
%"struct.llvm::AlignedCharArrayUnion.65" = type { [8 x i8] }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"struct.llvm::InstrProfCorrelator::CorrelationData" = type { %"class.std::vector.150" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Output" = type { %"class.llvm::yaml::IO", ptr, i32, %"class.llvm::SmallVector.155", i32, i32, i32, i8, i8, i8, i8, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase.159" }
%"class.llvm::SmallVectorBase.159" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.160" = type { [32 x i8] }
%class.anon.207 = type { ptr, ptr, ptr, ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.267", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.269" }
%"struct.std::_Head_base.269" = type { i32 }
%"class.std::optional.162" = type { %"struct.std::_Optional_base.163" }
%"struct.std::_Optional_base.163" = type { %"struct.std::_Optional_payload.165" }
%"struct.std::_Optional_payload.165" = type { %"struct.std::_Optional_payload_base.base.167", [3 x i8] }
%"struct.std::_Optional_payload_base.base.167" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.llvm::SmallString.170" = type { %"class.llvm::SmallVector.171" }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.172" }
%"struct.llvm::SmallVectorStorage.172" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon.173 = type { i8 }
%class.anon.358 = type { i8 }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.std::optional.285" = type { %"struct.std::_Optional_base.286" }
%"struct.std::_Optional_base.286" = type { %"struct.std::_Optional_payload.288" }
%"struct.std::_Optional_payload.288" = type { %"struct.std::_Optional_payload_base.base.291", [7 x i8] }
%"struct.std::_Optional_payload_base.base.291" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon.290, ptr, i64 }
%union.anon.290 = type { i64 }
%"class.llvm::DWARFDie::iterator" = type { %"class.llvm::DWARFDie" }
%"class.llvm::Expected.295" = type { %union.anon.296, i8, [7 x i8] }
%union.anon.296 = type { %"struct.llvm::AlignedCharArrayUnion.297" }
%"struct.llvm::AlignedCharArrayUnion.297" = type { [8 x i8] }
%"class.llvm::format_object.299" = type { %"class.llvm::format_object_base", %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Tuple_impl.302", %"struct.std::_Head_base.308" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Tuple_impl.303", %"struct.std::_Head_base.307" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Tuple_impl.304", %"struct.std::_Head_base.306" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { i64 }
%"struct.std::_Head_base.306" = type { i64 }
%"struct.std::_Head_base.307" = type { i64 }
%"struct.std::_Head_base.308" = type { ptr }
%"class.llvm::format_object.309" = type { %"class.llvm::format_object_base", %"class.std::tuple.310" }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.308" }
%"struct.llvm::InstrProfCorrelator::Probe" = type { %"class.std::__cxx11::basic_string", %"class.std::optional", %"struct.llvm::yaml::Hex64", %"struct.llvm::yaml::Hex64", i32, [4 x i8], %"class.std::optional", %"class.std::optional.162" }
%"struct.llvm::yaml::Hex64" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::Expected.325" = type { %union.anon.326, i8, [7 x i8] }
%union.anon.326 = type { %"struct.llvm::AlignedCharArrayUnion.327" }
%"struct.llvm::AlignedCharArrayUnion.327" = type { [24 x i8] }
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.346", [5 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.std::optional.346" = type { %"struct.std::_Optional_base.347" }
%"struct.std::_Optional_base.347" = type { %"struct.std::_Optional_payload.349" }
%"struct.std::_Optional_payload.349" = type { %"struct.std::_Optional_payload_base.350" }
%"struct.std::_Optional_payload_base.350" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%"class.llvm::DWARFExpression::iterator" = type { ptr, i64, %"class.llvm::DWARFExpression::Operation" }
%"class.llvm::DWARFExpression::Operation" = type { i8, %"struct.llvm::DWARFExpression::Operation::Description", i8, i64, %"class.llvm::SmallVector.201", %"class.llvm::SmallVector.201" }
%"struct.llvm::DWARFExpression::Operation::Description" = type { i8, %"class.llvm::SmallVector.353" }
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.357" = type { [40 x i8] }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase.159" }
%"struct.llvm::SmallVectorStorage.205" = type { [48 x i8] }
%"class.std::optional.251" = type { %"struct.std::_Optional_base.252" }
%"struct.std::_Optional_base.252" = type { %"struct.std::_Optional_payload.254" }
%"struct.std::_Optional_payload.254" = type { %"struct.std::_Optional_payload_base.base.256", [7 x i8] }
%"struct.std::_Optional_payload_base.base.256" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.391" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::MD5" = type { %struct.anon.395 }
%struct.anon.395 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::format_object.414" = type { %"class.llvm::format_object_base", %"class.std::tuple.415" }
%"class.std::tuple.415" = type { %"struct.std::_Tuple_impl.416" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Tuple_impl.302", %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { i64 }
%class.anon.451 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.457" = type <{ %"class.llvm::DenseMapIterator.454", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.454" = type { ptr, ptr }

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA44_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImED0Ev = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileNameImplEv = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_19InstrProfCorrelator5ProbeEE7mappingERNS0_2IOERS3_ = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultIiNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZN4llvm19InstrProfCorrelator5ProbeD2Ev = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImED0Ev = comdat any

$_ZN4llvm19InstrProfCorrelatorD2Ev = comdat any

$_ZN4llvm19InstrProfCorrelatorD0Ev = comdat any

$_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_ = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImE12isDIEOfProbeERKNS_8DWARFDieE = comdat any

$_ZNK4llvm24DwarfInstrProfCorrelatorImE11getLocationERKNS_8DWARFDieE = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_ = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj = comdat any

$_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJPKcmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm19InstrProfCorrelator5ProbeC2ERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJiEE7snprintEPcj = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImED2Ev = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorImED0Ev = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileNameImplEv = comdat any

$_ZNK4llvm13format_objectIJmmmmEE7snprintEPcj = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorIjED0Ev = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileNameImplEv = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjED0Ev = comdat any

$_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_ = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorIjE12isDIEOfProbeERKNS_8DWARFDieE = comdat any

$_ZNK4llvm24DwarfInstrProfCorrelatorIjE11getLocationERKNS_8DWARFDieE = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjED2Ev = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjED0Ev = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileNameImplEv = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm24DwarfInstrProfCorrelatorImEE = comdat any

$_ZTVN4llvm23InstrProfCorrelatorImplImEE = comdat any

$_ZTVN4llvm19InstrProfCorrelatorE = comdat any

$_ZTVN4llvm13format_objectIJPKcmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJiEEE = comdat any

$_ZTVN4llvm25BinaryInstrProfCorrelatorImEE = comdat any

$_ZTVN4llvm13format_objectIJmmmmEEE = comdat any

$_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE = comdat any

$_ZTVN4llvm23InstrProfCorrelatorImplIjEE = comdat any

$_ZTVN4llvm25BinaryInstrProfCorrelatorIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"could not find section (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Function Name\00", align 1
@_ZN4llvm19InstrProfCorrelator25FunctionNameAttributeNameE = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"CFG Hash\00", align 1
@_ZN4llvm19InstrProfCorrelator20CFGHashAttributeNameE = local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Num Counters\00", align 1
@_ZN4llvm19InstrProfCorrelator24NumCountersAttributeNameE = local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [78 x i8] c"unsupported profile binary correlation when there is no build ID in a profile\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"unsupported profile binary correlation when there are multiple build IDs in a profile\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Missing build ID: \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"using multiple objects is not yet supported\00", align 1
@.str.9 = private unnamed_addr constant [96 x i8] c"unsupported correlation kind (only DWARF debug info and Binary format (ELF/COFF) are supported)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"not an object file\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm14InstrProfErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"unsupported debug info format (only DWARF is supported)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"unsupported binary format (only ELF and COFF are supported)\00", align 1
@_ZTVN4llvm24DwarfInstrProfCorrelatorImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImED0Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileNameImplEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [60 x i8] c"could not find any profile data metadata in correlated file\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"could not find any profile data metadata in debug info\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Probes\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Linkage Name\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Counter Offset\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm23InstrProfCorrelatorImplImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm23InstrProfCorrelatorImplImED2Ev, ptr @_ZN4llvm23InstrProfCorrelatorImplImED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm19InstrProfCorrelatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19InstrProfCorrelatorD2Ev, ptr @_ZN4llvm19InstrProfCorrelatorD0Ev] }, comdat, align 8
@.str.53 = private unnamed_addr constant [35 x i8] c"Suppressed %d additional warnings\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Incomplete DIE for function \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c": CFGHash=\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"  CounterPtr=\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"  NumCounters=\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [76 x i8] c"CounterPtr out of range for function %s: Actual=0x%x Expected=[0x%x, 0x%x)\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Could not find address of function %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"__profc_\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJPKcmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiEE7snprintEPcj] }, comdat, align 8
@.str.64 = private unnamed_addr constant [55 x i8] c"could not find any profile name metadata in debug info\00", align 1
@_ZTVN4llvm25BinaryInstrProfCorrelatorImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm23InstrProfCorrelatorImplImED2Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImED0Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileNameImplEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [93 x i8] c"CounterPtr out of range for function: Actual=0x%x Expected=[0x%x, 0x%x) at data offset=0x%x\0A\00", align 1
@_ZTVN4llvm13format_objectIJmmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmmEE7snprintEPcj] }, comdat, align 8
@.str.66 = private unnamed_addr constant [56 x i8] c"could not find any profile data metadata in object file\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjED0Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileNameImplEv] }, comdat, align 8
@_ZTVN4llvm23InstrProfCorrelatorImplIjEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev, ptr @_ZN4llvm23InstrProfCorrelatorImplIjED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm25BinaryInstrProfCorrelatorIjEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjED0Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileNameImplEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::object::content_iterator", align 8
  %8 = alloca %"class.llvm::Expected.2", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %12, -17
  %spec.select.i.i = icmp ult i32 %15, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit, label %16

16:                                               ; preds = %14
  %17 = add i32 %12, -13
  %spec.select.i1.i = icmp ult i32 %17, 4
  br i1 %spec.select.i1.i, label %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %12, 21
  %..i = select i1 %19, i32 4, i32 0
  br label %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit

_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit: ; preds = %3, %14, %16, %18
  %.0.i = phi i32 [ 3, %16 ], [ 1, %3 ], [ 5, %14 ], [ %..i, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %2, i32 noundef %.0.i, i1 noundef zeroext false) #22
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp eq i32 %.0.i, 1
  br i1 %24, label %_ZNK4llvm9StringRef5splitEc.exit.i, label %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 36, ptr %4, align 1, !tbaa !17, !noalias !18
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #22, !noalias !21
  %26 = icmp eq i64 %25, -1
  %.sroa.5.0.copyload.i = load i64, ptr %23, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.0.0.i = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %21, align 8, !tbaa !16
  br label %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"

"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit": ; preds = %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit, %_ZNK4llvm9StringRef5splitEc.exit.i
  %27 = phi i64 [ %.pre, %_ZNK4llvm9StringRef5splitEc.exit.i ], [ %22, %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit ]
  %.sroa.0.0.in.sroa.speculated.i = phi ptr [ %.sroa.0.0.i, %_ZNK4llvm9StringRef5splitEc.exit.i ], [ %20, %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef5splitEc.exit.i ], [ %22, %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %27, ptr noundef %.sroa.0.0.in.sroa.speculated.i, i64 noundef %.sroa.3.0.i) #22
  %29 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8, !noalias !28
  %32 = call { i64, ptr } %31(ptr noundef nonnull align 8 dereferenceable(48) %1) #22, !noalias !28
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %37 = load ptr, ptr %36, align 8, !noalias !28
  %38 = call { i64, ptr } %37(ptr noundef nonnull align 8 dereferenceable(48) %1) #22, !noalias !28
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %33, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %41, align 8
  %42 = icmp ne ptr %34, %40
  %.not.i.i.i.i57 = icmp ne i64 %33, %39
  %.not2.i58 = select i1 %42, i1 true, i1 %.not.i.i.i.i57
  br i1 %.not2.i58, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit

.lr.ph:                                           ; preds = %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27
  %lhsv.i.i.i.i59 = phi i64 [ %33, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27 ]
  %45 = phi ptr [ %34, %.lr.ph ], [ %67, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %45, align 8, !tbaa !26, !noalias !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8, !noalias !31
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 %lhsv.i.i.i.i59) #22
  %49 = load i8, ptr %43, align 8
  %50 = trunc i8 %49 to i1
  %.pre72 = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %50, label %.critedge55, label %51

51:                                               ; preds = %44
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load i64, ptr %21, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, %53
  br i1 %.not.i, label %54, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27

54:                                               ; preds = %51
  %55 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %55, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %54
  %bcmp.i = call i32 @bcmp(ptr %.pre72, ptr %52, i64 %.sroa.2.0.copyload)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %.critedge, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27

.critedge:                                        ; preds = %54, %_ZN4llvmeqENS_9StringRefES0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

.critedge55:                                      ; preds = %44
  %.not.i.i24 = icmp eq ptr %.pre72, null
  br i1 %.not.i.i24, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25: ; preds = %.critedge55
  %60 = load ptr, ptr %.pre72, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %.pre72) #22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27:     ; preds = %.critedge55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %41, align 8, !tbaa !39
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %67 = load ptr, ptr %41, align 8, !tbaa !39
  %68 = icmp ne ptr %67, %40
  %lhsv.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %39
  %.not2.i = select i1 %68, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %44, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit27, %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !alias.scope !41
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %69, align 8, !alias.scope !41
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %70, align 8, !tbaa !46, !alias.scope !41
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %71, align 1, !tbaa !49, !alias.scope !41
  store ptr %10, ptr %9, align 8, !alias.scope !50
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %72, align 8, !alias.scope !50
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %73, align 8, !tbaa !46, !alias.scope !50
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %74, align 1, !tbaa !49, !alias.scope !50
  %75 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %75, align 8, !tbaa !26, !noalias !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 12, ptr %76, align 8, !tbaa !60, !noalias !55
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(34) %9) #22, !noalias !55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  store ptr %75, ptr %0, align 8, !tbaa !34, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit
  %82 = phi ptr [ %52, %.critedge ], [ %.pre73, %_ZN4llvm5ErrorD2Ev.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstrProfCorrelator7Context3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EERKNS_6object10ObjectFileENS0_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.91", align 8
  %6 = alloca %"class.llvm::Expected.91", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i8, ptr %11, align 8, !noalias !71
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit: ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !34, !noalias !71
  store ptr null, ptr %7, align 8, !tbaa !34, !noalias !71
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %.thread163

.thread163:                                       ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !tbaa !34, !alias.scope !74
  br label %119

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %4, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit
  %19 = icmp eq i32 %3, 2
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %20 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !77
  store ptr %20, ptr %10, align 8, !tbaa !77
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 11)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i8, ptr %22, align 8, !noalias !79
  %24 = trunc i8 %23 to i1
  %.sroa.0.0.copyload.i.pre = load i64, ptr %8, align 8
  %25 = inttoptr i64 %.sroa.0.0.copyload.i.pre to ptr
  br i1 %24, label %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25: ; preds = %21
  %.not153 = icmp eq i64 %.sroa.0.0.copyload.i.pre, 0
  br i1 %.not153, label %_ZN4llvm5ErrorD2Ev.exit28, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %25, ptr %0, align 8, !tbaa !34, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %21, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25
  %29 = phi ptr [ %25, %21 ], [ null, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25 ]
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %21 ], [ 0, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !85
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !noalias !85
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.91") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 %.sroa.0.0.copyload.i) #22, !noalias !85
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i8, ptr %35, align 8, !noalias !85
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %46

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %38 = load i64, ptr %6, align 8, !tbaa !34, !noalias !88
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  store ptr %39, ptr %0, align 8, !tbaa !34, !alias.scope !91
  %.not.i.i35 = icmp ne ptr %29, null
  %or.cond.not = select i1 %24, i1 %.not.i.i35, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %43 = load ptr, ptr %29, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %47 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !85
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !96, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 12)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load i8, ptr %50, align 8, !noalias !97
  %52 = trunc i8 %51 to i1
  %.sroa.0.0.copyload.i56.pre = load i64, ptr %9, align 8
  %53 = inttoptr i64 %.sroa.0.0.copyload.i56.pre to ptr
  br i1 %52, label %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41, label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41: ; preds = %46
  %.not154 = icmp eq i64 %.sroa.0.0.copyload.i56.pre, 0
  br i1 %.not154, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50:     ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %53, ptr %0, align 8, !tbaa !34, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i51 = icmp ne ptr %29, null
  %or.cond169.not = select i1 %24, i1 %.not.i.i51, i1 false
  br i1 %or.cond169.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50
  %57 = load ptr, ptr %29, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit54

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit54: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %46, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41
  %60 = phi ptr [ %53, %46 ], [ null, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41 ]
  %.sroa.0.0.copyload.i56 = phi i64 [ %.sroa.0.0.copyload.i56.pre, %46 ], [ 0, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !39, !noalias !103
  %63 = load ptr, ptr %62, align 8, !tbaa !26, !noalias !103
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8, !noalias !103
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 %.sroa.0.0.copyload.i56) #22, !noalias !103
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load i8, ptr %66, align 8, !noalias !103
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67, label %69

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %70 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !103
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !96, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %47, ptr %73, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %74, ptr %75, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %70, ptr %76, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %72, ptr %77, align 8, !tbaa !117
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67: ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %78 = load i64, ptr %5, align 8, !tbaa !34, !noalias !118
  %79 = inttoptr i64 %78 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  store ptr %79, ptr %0, align 8, !tbaa !34, !alias.scope !121
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68:     ; preds = %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67
  %.not.i.i69 = icmp ne ptr %60, null
  %or.cond171.not = select i1 %52, i1 %.not.i.i69, i1 false
  br i1 %or.cond171.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68
  %83 = load ptr, ptr %60, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76:     ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i77 = icmp ne ptr %29, null
  %or.cond173.not = select i1 %24, i1 %.not.i.i77, i1 false
  br i1 %or.cond173.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76
  %86 = load ptr, ptr %29, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %68, label %118, label %89

89:                                               ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80
  %.pre = load ptr, ptr %10, align 8, !tbaa !77
  %90 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !77
  store ptr %90, ptr %10, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %89
  %91 = load ptr, ptr %.pre, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(24) %.pre) #22
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.thread, %89, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %.sroa.0.0.copyload.i81 = load i64, ptr %7, align 8, !tbaa !17
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 %.sroa.0.0.copyload.i81) #22
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !124
  %101 = load ptr, ptr %95, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 %.sroa.0.0.copyload.i81) #22
  %105 = add i64 %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  switch i32 %108, label %111 [
    i32 10, label %.thread152
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  ]

.thread152:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %109 = load i64, ptr %100, align 8, !tbaa !124
  %110 = add i64 %109, 1
  store i64 %110, ptr %100, align 8, !tbaa !124
  br label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %.thread152
  br label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit

_ZNK4llvm6object6Binary14isLittleEndianEv.exit:   ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %111
  %112 = phi i8 [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 0, %111 ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 %112, ptr %113, align 8, !tbaa !126
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -2
  store i8 %116, ptr %114, align 8
  %117 = ptrtoint ptr %10 to i64
  store i64 %117, ptr %0, align 8, !tbaa !127
  br label %118

118:                                              ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit54, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  %.sroa.0122.0 = phi ptr [ %10, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38 ], [ %10, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit ], [ %10, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit54 ], [ null, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit ], [ %10, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80 ]
  br i1 %13, label %119, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86

119:                                              ; preds = %.thread163, %118
  %.sroa.0122.0166 = phi ptr [ %10, %.thread163 ], [ %.sroa.0122.0, %118 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i83 = icmp eq ptr %120, null
  br i1 %.not.i.i83, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120) #22
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86: ; preds = %119, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84, %118
  %.sroa.0122.0165 = phi ptr [ %.sroa.0122.0, %118 ], [ %.sroa.0122.0166, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84 ], [ %.sroa.0122.0166, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %.sroa.0122.0165, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86
  %125 = load ptr, ptr %.sroa.0122.0165, align 8, !tbaa !77
  %.not.i.i.i.i87 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i87, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i88

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i88: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(24) %125) #22
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i88, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0165, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstrProfCorrelator3getENS_9StringRefENS0_18ProfCorrelatorKindEPKNS_6object14BuildIDFetcherENS_8ArrayRefINS_11SmallVectorIhLj10EEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.21") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Expected.31", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::ErrorOr", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca %"class.llvm::ErrorOr", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %26, align 8, !tbaa !129
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %103, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !131
  switch i64 %29, label %_ZN4llvm5ErrorD2Ev.exit17 [
    i64 0, label %_ZN4llvm5ErrorD2Ev.exit
    i64 1, label %46
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !134
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %31, align 1, !tbaa !49, !noalias !134
  store ptr @.str.5, ptr %12, align 8, !tbaa !17, !noalias !134
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %32, align 8, !tbaa !46, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %30, align 8, !tbaa !26, !noalias !134
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 12, ptr %33, align 8, !tbaa !60, !noalias !134
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %12) #22, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !134
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %30, ptr %0, align 8, !tbaa !34, !alias.scope !139
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %27
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !142
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %39, align 1, !tbaa !49, !noalias !142
  store ptr @.str.6, ptr %11, align 8, !tbaa !17, !noalias !142
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %40, align 8, !tbaa !46, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %38, align 8, !tbaa !26, !noalias !142
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 12, ptr %41, align 8, !tbaa !60, !noalias !142
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %11) #22, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !142
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %38, ptr %0, align 8, !tbaa !34, !alias.scope !147
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !153
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %48, i64 %50) #22
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !129, !range !154, !noundef !155
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

57:                                               ; preds = %46
  store i8 0, ptr %54, align 8, !tbaa !129
  %58 = load ptr, ptr %14, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %57, %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load i8, ptr %26, align 8, !tbaa !129, !range !154, !noundef !155
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %99, label %65

65:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = load ptr, ptr %47, align 8, !tbaa !151
  %67 = load i64, ptr %49, align 8, !tbaa !153
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %66, i64 %67, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 18) #22, !noalias !156
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !159, !alias.scope !156
  %70 = load ptr, ptr %68, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  store ptr %70, ptr %15, align 8, !tbaa !13, !alias.scope !156
  %78 = load i64, ptr %71, align 8, !tbaa !17
  store i64 %78, ptr %69, align 8, !tbaa !17, !alias.scope !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !16, !alias.scope !156
  store ptr %71, ptr %68, align 8, !tbaa !13
  store i64 0, ptr %80, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !17
  %82 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !160
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %83, align 8, !tbaa !46, !noalias !160
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %84, align 1, !tbaa !49, !noalias !160
  store ptr %15, ptr %10, align 8, !tbaa !17, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %82, align 8, !tbaa !26, !noalias !160
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 12, ptr %85, align 8, !tbaa !60, !noalias !160
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(34) %10) #22, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 8
  store ptr %82, ptr %0, align 8, !tbaa !34, !alias.scope !165
  %90 = load ptr, ptr %15, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %92 = load i64, ptr %69, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %94 = load ptr, ptr %16, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

99:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %99, %6
  %.sroa.0103.0 = phi ptr [ %1, %6 ], [ %100, %99 ]
  %.sroa.6.0 = phi i64 [ %2, %6 ], [ %102, %99 ]
  switch i32 %3, label %_ZN4llvm5ErrorD2Ev.exit57 [
    i32 1, label %104
    i32 2, label %179
  ]

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.31") align 8 %17, ptr %.sroa.0103.0, i64 %.sroa.6.0) #22
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %106 = load i8, ptr %105, align 8, !noalias !168
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit24_crit_edge

._ZN4llvm5ErrorD2Ev.exit24_crit_edge:             ; preds = %104
  %.pre121 = load ptr, ptr %17, align 8, !tbaa !171
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit: ; preds = %104
  %108 = load i64, ptr %17, align 8, !tbaa !34, !noalias !168
  store ptr null, ptr %17, align 8, !tbaa !34, !noalias !168
  %.not119 = icmp eq i64 %108, 0
  br i1 %.not119, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 8
  store ptr %109, ptr %0, align 8, !tbaa !34, !alias.scope !173
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit24_crit_edge, %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit
  %113 = phi ptr [ %.pre121, %._ZN4llvm5ErrorD2Ev.exit24_crit_edge ], [ null, %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !171
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %130, label %117

117:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %113 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 32
  br i1 %121, label %_ZN4llvm5ErrorD2Ev.exit25, label %126

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 12, ptr %19, align 4, !tbaa !176
  call void @_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA44_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(44) @.str.8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = or i8 %123, 1
  store i8 %124, ptr %122, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %125 = load ptr, ptr %18, align 8, !tbaa !180, !noalias !177
  store ptr %125, ptr %0, align 8, !tbaa !34, !alias.scope !177
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

126:                                              ; preds = %117
  %127 = load ptr, ptr %113, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %126, %_ZN4llvm5ErrorD2Ev.exit24
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.0, %_ZN4llvm5ErrorD2Ev.exit24 ], [ %127, %126 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %_ZN4llvm5ErrorD2Ev.exit24 ], [ %129, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %131, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %132, align 1, !tbaa !49
  store ptr %.sroa.0103.1, ptr %21, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.6.1, ptr %133, align 8, !tbaa !17
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #22
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = load i8, ptr %134, align 8, !noalias !182
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i: ; preds = %130
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8, !tbaa !185, !noalias !182
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i, label %137

137:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !tbaa !186, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !182
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.31.0.copyload.i.i) #22, !noalias !182
  %138 = load ptr, ptr %9, align 8, !tbaa !180, !noalias !188
  %139 = ptrtoint ptr %138 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !182
  %.pre122 = load i8, ptr %134, align 8
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, %130
  %140 = load i64, ptr %20, align 8, !tbaa !77, !noalias !182
  store ptr null, ptr %20, align 8, !tbaa !77, !noalias !182
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit

_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit: ; preds = %137, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i
  %141 = phi i8 [ %135, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i ], [ %.pre122, %137 ]
  %.sroa.077.1 = phi i64 [ %140, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i ], [ %139, %137 ]
  %.sroa.1079.0 = phi i1 [ false, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i ], [ true, %137 ]
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit
  %144 = load ptr, ptr %20, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %144) #22
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %143, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.sroa.1079.0, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not120 = icmp eq i64 %.sroa.077.1, 0
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit29, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %148 = inttoptr i64 %.sroa.077.1 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i8, ptr %149, align 8
  %151 = or i8 %150, 1
  store i8 %151, ptr %149, align 8
  store ptr %148, ptr %0, align 8, !tbaa !34, !alias.scope !191
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %.sroa.077.2111 = phi i64 [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit ], [ %.sroa.077.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  store i64 %.sroa.077.2111, ptr %22, align 8, !tbaa !77
  call void @_ZN4llvm19InstrProfCorrelator3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS0_18ProfCorrelatorKindE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.21") align 8 %0, ptr noundef nonnull %22, i32 noundef 1)
  %152 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i30 = icmp eq ptr %152, null
  br i1 %.not.i30, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(24) %152) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit25
  %156 = load i8, ptr %105, align 8
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %17, align 8, !tbaa !194
  br i1 %157, label %175, label %159

159:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !195
  %.not4.i.i.i.i.i = icmp eq ptr %158, %161
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %158, %159 ]
  %162 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %165 = load i64, ptr %163, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %167, %161
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %159
  %168 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %158, %159 ]
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !200
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #24
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

175:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not.i.i32 = icmp eq ptr %158, null
  br i1 %.not.i.i32, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %175
  %176 = load ptr, ptr %158, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %158) #22
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %175, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

179:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %180, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %181, align 1, !tbaa !49
  store ptr %.sroa.0103.0, ptr %24, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.6.0, ptr %182, align 8, !tbaa !17
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #22
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %184 = load i8, ptr %183, align 8, !noalias !201
  %185 = trunc i8 %184 to i1
  br i1 %185, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i35, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i35: ; preds = %179
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %23, align 8, !tbaa !185, !noalias !201
  %.not.i37 = icmp eq i32 %.sroa.0.0.copyload.i.i36, 0
  br i1 %.not.i37, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34, label %186

186:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i35
  %.sroa.31.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.31.0.copyload.i.i39 = load ptr, ptr %.sroa.31.0..sroa_idx.i.i38, align 8, !tbaa !186, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i.i36, ptr %.sroa.31.0.copyload.i.i39) #22, !noalias !201
  %187 = load ptr, ptr %8, align 8, !tbaa !180, !noalias !204
  %188 = ptrtoint ptr %187 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  %.pre = load i8, ptr %183, align 8
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit40

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i35, %179
  %189 = load i64, ptr %23, align 8, !tbaa !77, !noalias !201
  store ptr null, ptr %23, align 8, !tbaa !77, !noalias !201
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit40

_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit40: ; preds = %186, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34
  %190 = phi i8 [ %184, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34 ], [ %.pre, %186 ]
  %.sroa.10.0 = phi i1 [ false, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34 ], [ true, %186 ]
  %.sroa.067.1 = phi i64 [ %189, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i34 ], [ %188, %186 ]
  %191 = trunc i8 %190 to i1
  br i1 %191, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44, label %192

192:                                              ; preds = %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit40
  %193 = load ptr, ptr %23, align 8, !tbaa !77
  %.not.i.i41 = icmp eq ptr %193, null
  br i1 %.not.i.i41, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i42

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i42: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(24) %193) #22
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44: ; preds = %192, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i42, %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.sroa.10.0, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit47, label %_ZN4llvm5ErrorD2Ev.exit49

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit47: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44
  %.not118 = icmp eq i64 %.sroa.067.1, 0
  br i1 %.not118, label %_ZN4llvm5ErrorD2Ev.exit49, label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit47
  %197 = inttoptr i64 %.sroa.067.1 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i8, ptr %198, align 8
  %200 = or i8 %199, 1
  store i8 %200, ptr %198, align 8
  store ptr %197, ptr %0, align 8, !tbaa !34, !alias.scope !207
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit47
  %.sroa.067.2115 = phi i64 [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit47 ], [ %.sroa.067.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit44 ]
  store i64 %.sroa.067.2115, ptr %25, align 8, !tbaa !77
  call void @_ZN4llvm19InstrProfCorrelator3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS0_18ProfCorrelatorKindE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.21") align 8 %0, ptr noundef nonnull %25, i32 noundef 2)
  %201 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i50 = icmp eq ptr %201, null
  br i1 %.not.i50, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i51

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i51: ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(24) %201) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %103
  %205 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !210
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %206, align 1, !tbaa !49, !noalias !210
  store ptr @.str.9, ptr %7, align 8, !tbaa !17, !noalias !210
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %207, align 8, !tbaa !46, !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %205, align 8, !tbaa !26, !noalias !210
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 12, ptr %208, align 8, !tbaa !60, !noalias !210
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 8 dereferenceable(34) %7) #22, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i8, ptr %210, align 8
  %212 = or i8 %211, 1
  store i8 %212, ptr %210, align 8
  store ptr %205, ptr %0, align 8, !tbaa !34, !alias.scope !215
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i51, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit
  %213 = load i8, ptr %26, align 8, !tbaa !129, !range !154, !noundef !155
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit60

215:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56
  store i8 0, ptr %26, align 8, !tbaa !129
  %216 = load ptr, ptr %13, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i58: ; preds = %215
  %219 = load i64, ptr %217, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit60

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit60: ; preds = %215, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !218
  %10 = shl i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 16
  br i1 %13, label %14, label %.sink.split.i.i.i

14:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 1) #22
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %14, %12
  store i64 %10, ptr %8, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %15 = select i1 %3, i8 32, i8 0
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = or i8 %23, %15
  %25 = shl i64 %.013.i, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %24, ptr %27, align 1, !tbaa !17
  %28 = and i32 %19, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = or i8 %31, %15
  %33 = load ptr, ptr %6, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %32, ptr %35, align 1, !tbaa !17
  %36 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, label %16, !llvm.loop !219

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !153, !noalias !220
  br label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %37 = phi i64 [ %.pre, %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %38 = load ptr, ptr %6, align 8, !tbaa !151, !noalias !220
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !159, !alias.scope !220
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i64 %37, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

43:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !220
  store i64 %37, ptr %5, align 8, !tbaa !24, !noalias !220
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %46, ptr %0, align 8, !tbaa !13, !alias.scope !220
  %47 = load i64, ptr %5, align 8, !tbaa !24, !noalias !220
  store i64 %47, ptr %39, align 8, !tbaa !17, !alias.scope !220
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %37, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !17
  store i8 %50, ptr %48, align 1, !tbaa !17
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !24, !noalias !220
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16, !alias.scope !220
  %54 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !220
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !220
  %56 = load ptr, ptr %6, align 8, !tbaa !151
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %56) #22
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.31") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA44_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(44) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !223
  %6 = load i32, ptr %1, align 4, !tbaa !176, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %7, align 1, !tbaa !49, !noalias !223
  %8 = load i8, ptr %2, align 1, !tbaa !17, !noalias !223
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14InstrProfErrorESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !17, !noalias !223
  br label %_ZNSt10unique_ptrIN4llvm14InstrProfErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14InstrProfErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %9
  %storemerge.i.i = phi i8 [ 3, %9 ], [ 1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %10, align 8, !tbaa !46, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %5, align 8, !tbaa !26, !noalias !223
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %11, align 8, !tbaa !60, !noalias !223
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #22, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  store ptr %5, ptr %0, align 8, !tbaa !180
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstrProfCorrelator3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS0_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.21") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Expected.47", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::Expected.7", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Expected.59", align 8
  %11 = alloca %"class.std::unique_ptr.13", align 8
  %12 = alloca %"class.llvm::Expected.63", align 8
  %13 = alloca %"class.std::unique_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.47") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef null, i1 noundef zeroext true) #22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i8, ptr %15, align 8, !noalias !226
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !34, !noalias !226
  store ptr null, ptr %5, align 8, !tbaa !34, !noalias !226
  %.not68 = icmp eq i64 %18, 0
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit44, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %19, ptr %0, align 8, !tbaa !34, !alias.scope !229
  br label %103

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %3
  %.pre = load ptr, ptr %5, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add i32 %24, -23
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -13
  %.not69 = icmp eq ptr %.pre, null
  %.not = or i1 %.not69, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit44, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %27, ptr %8, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !77
  call void @_ZN4llvm19InstrProfCorrelator7Context3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EERKNS_6object10ObjectFileENS0_18ProfCorrelatorKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef %2)
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i8, ptr %32, align 8, !noalias !234
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %35 = load i64, ptr %7, align 8, !tbaa !34, !noalias !234
  store ptr null, ptr %7, align 8, !tbaa !34, !noalias !234
  %.not70 = icmp eq i64 %35, 0
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit27, label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !tbaa !34, !alias.scope !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %.pre) #22
  %40 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br i1 %40, label %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit, label %56

_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %41, ptr %11, align 8, !tbaa !127
  call void @_ZN4llvm23InstrProfCorrelatorImplImE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.59") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = and i8 %43, 1
  %46 = load i8, ptr %44, align 8
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %44, align 8
  %49 = load i64, ptr %10, align 8
  %.sink.i.i = inttoptr i64 %49 to ptr
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !194
  store ptr null, ptr %10, align 8, !tbaa !194
  %50 = load ptr, ptr %11, align 8, !tbaa !127
  %.not.i29 = icmp eq ptr %50, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %52) #22
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %51
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge22

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %57 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br i1 %57, label %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit, label %73

_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %58, ptr %13, align 8, !tbaa !127
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.63") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef %2)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = and i8 %60, 1
  %63 = load i8, ptr %61, align 8
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %62
  store i8 %65, ptr %61, align 8
  %66 = load i64, ptr %12, align 8
  %.sink.i.i30 = inttoptr i64 %66 to ptr
  store ptr %.sink.i.i30, ptr %0, align 8, !tbaa !194
  store ptr null, ptr %12, align 8, !tbaa !194
  %67 = load ptr, ptr %13, align 8, !tbaa !127
  %.not.i33 = icmp eq ptr %67, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit37, label %68

68:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !77
  %.not.i.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i34, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i36, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i35

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i35: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i36

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i36: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i35, %68
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit37

_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit37: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i36
  store ptr null, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge22

73:                                               ; preds = %56
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !17
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #24
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr %7, align 8, !tbaa !194
  %.not.i1.i38 = icmp eq ptr %79, null
  br i1 %34, label %86, label %80

80:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  br i1 %.not.i1.i38, label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit43, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %79, align 8, !tbaa !77
  %.not.i.i.i.i.i39 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i41, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i40

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i40: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i41

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i40, %81
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 64) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit43

86:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  br i1 %.not.i1.i38, label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit43, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42: ; preds = %86
  %87 = load ptr, ptr %79, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit43

_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit43: ; preds = %80, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i41, %86, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit44

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit43
  %90 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !240
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %91, align 1, !tbaa !49, !noalias !240
  store ptr @.str.10, ptr %4, align 8, !tbaa !17, !noalias !240
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %92, align 8, !tbaa !46, !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %90, align 8, !tbaa !26, !noalias !240
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 12, ptr %93, align 8, !tbaa !60, !noalias !240
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(34) %4) #22, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !240
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  store ptr %90, ptr %0, align 8, !tbaa !34, !alias.scope !245
  br label %103

.critedge22:                                      ; preds = %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit37, %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm6TripleD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %.critedge22
  %101 = load i64, ptr %99, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #24
  br label %_ZN4llvm6TripleD2Ev.exit47

_ZN4llvm6TripleD2Ev.exit47:                       ; preds = %.critedge22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit44
  %104 = load ptr, ptr %5, align 8, !tbaa !194
  %.not.i1.i54 = icmp eq ptr %104, null
  br i1 %.not.i1.i54, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %103, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.47") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.59") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.125", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = icmp eq i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  br i1 %11, label %14, label %57

14:                                               ; preds = %4
  %15 = add i32 %13, -13
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %._crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i:                                  ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %9, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %24, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %10, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %23, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %22, align 8, !tbaa !251
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.125") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false) #22
  %25 = load ptr, ptr %22, align 8, !tbaa !251
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge.i.i, %26
  %28 = load ptr, ptr %19, align 8, !tbaa !251
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit7

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %33 = load i64, ptr %17, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !252
  %36 = load i64, ptr %7, align 8, !tbaa !255, !noalias !252
  %37 = load i64, ptr %1, align 8, !tbaa !127, !noalias !252
  store ptr null, ptr %1, align 8, !tbaa !127, !noalias !252
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !127, !noalias !252
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !159, !noalias !252
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %41, align 8, !tbaa !16, !noalias !252
  store i8 0, ptr %40, align 8, !tbaa !17, !noalias !252
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !252
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 1, ptr %43, align 8, !tbaa !257, !noalias !252
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %44, i8 0, i64 44, i1 false), !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorImEE, i64 16), ptr %35, align 8, !tbaa !26, !noalias !252
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %36, ptr %45, align 8, !tbaa !255, !noalias !252
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  store ptr %35, ptr %0, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !272
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %50, align 1, !tbaa !49, !noalias !272
  store ptr @.str.15, ptr %6, align 8, !tbaa !17, !noalias !272
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %51, align 8, !tbaa !46, !noalias !272
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %49, align 8, !tbaa !26, !noalias !272
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 12, ptr %52, align 8, !tbaa !60, !noalias !272
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %6) #22, !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  store ptr %49, ptr %0, align 8, !tbaa !34, !alias.scope !277
  br label %78

57:                                               ; preds = %4
  switch i32 %13, label %_ZN4llvm5ErrorD2Ev.exit12 [
    i32 16, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 15, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 14, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 13, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 10, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit: ; preds = %57, %57, %57, %57, %57
  %58 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !280
  %59 = load i64, ptr %1, align 8, !tbaa !127, !noalias !280
  store ptr null, ptr %1, align 8, !tbaa !127, !noalias !280
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !127, !noalias !280
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %62, ptr %61, align 8, !tbaa !159, !noalias !280
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %63, align 8, !tbaa !16, !noalias !280
  store i8 0, ptr %62, align 8, !tbaa !17, !noalias !280
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !280
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i32 1, ptr %65, align 8, !tbaa !257, !noalias !280
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %66, i8 0, i64 44, i1 false), !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm25BinaryInstrProfCorrelatorImEE, i64 16), ptr %58, align 8, !tbaa !26, !noalias !280
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store ptr %58, ptr %0, align 8, !tbaa !269
  br label %78

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %57
  %70 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %71, align 1, !tbaa !49, !noalias !283
  store ptr @.str.16, ptr %5, align 8, !tbaa !17, !noalias !283
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %72, align 8, !tbaa !46, !noalias !283
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %70, align 8, !tbaa !26, !noalias !283
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 12, ptr %73, align 8, !tbaa !60, !noalias !283
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %5) #22, !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %70, ptr %0, align 8, !tbaa !34, !alias.scope !288
  br label %78

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.63") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.125", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = icmp eq i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  br i1 %11, label %14, label %56

14:                                               ; preds = %4
  %15 = add i32 %13, -13
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %._crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i:                                  ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %9, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %24, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %10, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %23, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %22, align 8, !tbaa !251
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.125") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false) #22
  %25 = load ptr, ptr %22, align 8, !tbaa !251
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge.i.i, %26
  %28 = load ptr, ptr %19, align 8, !tbaa !251
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit7

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %33 = load i64, ptr %17, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !291
  %36 = load i64, ptr %7, align 8, !tbaa !255, !noalias !291
  %37 = load i64, ptr %1, align 8, !tbaa !127, !noalias !291
  store ptr null, ptr %1, align 8, !tbaa !127, !noalias !291
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !127, !noalias !291
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !159, !noalias !291
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %41, align 8, !tbaa !16, !noalias !291
  store i8 0, ptr %40, align 8, !tbaa !17, !noalias !291
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false), !noalias !291
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %43, i8 0, i64 44, i1 false), !noalias !291
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE, i64 16), ptr %35, align 8, !tbaa !26, !noalias !291
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %36, ptr %44, align 8, !tbaa !255, !noalias !291
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 8
  store ptr %35, ptr %0, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  %48 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !297
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %49, align 1, !tbaa !49, !noalias !297
  store ptr @.str.15, ptr %6, align 8, !tbaa !17, !noalias !297
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %50, align 8, !tbaa !46, !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %48, align 8, !tbaa !26, !noalias !297
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 12, ptr %51, align 8, !tbaa !60, !noalias !297
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %6) #22, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !297
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %48, ptr %0, align 8, !tbaa !34, !alias.scope !302
  br label %76

56:                                               ; preds = %4
  switch i32 %13, label %_ZN4llvm5ErrorD2Ev.exit12 [
    i32 16, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 15, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 14, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 13, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 10, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit: ; preds = %56, %56, %56, %56, %56
  %57 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !305
  %58 = load i64, ptr %1, align 8, !tbaa !127, !noalias !305
  store ptr null, ptr %1, align 8, !tbaa !127, !noalias !305
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !127, !noalias !305
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %61, ptr %60, align 8, !tbaa !159, !noalias !305
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %62, align 8, !tbaa !16, !noalias !305
  store i8 0, ptr %61, align 8, !tbaa !17, !noalias !305
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false), !noalias !305
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %64, i8 0, i64 44, i1 false), !noalias !305
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm25BinaryInstrProfCorrelatorIjEE, i64 16), ptr %57, align 8, !tbaa !26, !noalias !305
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 8
  store ptr %57, ptr %0, align 8, !tbaa !294
  br label %76

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %56
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !308
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %69, align 1, !tbaa !49, !noalias !308
  store ptr @.str.16, ptr %5, align 8, !tbaa !17, !noalias !308
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %70, align 8, !tbaa !46, !noalias !308
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %68, align 8, !tbaa !26, !noalias !308
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 12, ptr %71, align 8, !tbaa !60, !noalias !308
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %5) #22, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !308
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  store ptr %68, ptr %0, align 8, !tbaa !34, !alias.scope !313
  br label %76

76:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm19InstrProfCorrelator11getDataSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !257
  switch i32 %3, label %.thread [
    i32 0, label %4
    i32 1, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  br label %.thread

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !320
  %17 = load ptr, ptr %14, align 8, !tbaa !323
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 6
  br label %.thread

.thread:                                          ; preds = %1, %13, %4
  %.sroa.0.013 = phi i64 [ undef, %1 ], [ %12, %4 ], [ %21, %13 ]
  %.sroa.3.1 = phi i8 [ 0, %1 ], [ 1, %4 ], [ 1, %13 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.013, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm23InstrProfCorrelatorImplIjEC2ESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #5 align 2 {
_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit:
  %2 = load i64, ptr %1, align 8, !tbaa !127
  store ptr null, ptr %1, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm23InstrProfCorrelatorImplImEC2ESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #5 align 2 {
_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit:
  %2 = load i64, ptr %1, align 8, !tbaa !127
  store ptr null, ptr %1, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8, !tbaa !257
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23InstrProfCorrelatorImplIjE7classofEPKNS_19InstrProfCorrelatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23InstrProfCorrelatorImplImE7classofEPKNS_19InstrProfCorrelatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !129, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !154
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !324

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %22, ptr %10, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %30, ptr %28, align 8, !tbaa !16
  %31 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %31, ptr %11, align 8, !tbaa !17
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !17
  store ptr %13, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %36, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !13
  store i64 %32, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %10, %37 ], [ %14, %38 ], [ %13, %16 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

41:                                               ; preds = %2
  br i1 %8, label %42, label %56

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !159
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !13
  %52 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %52, ptr %43, align 8, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  store ptr %45, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %45, align 8, !tbaa !17
  store i8 1, ptr %3, align 8, !tbaa !129
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

56:                                               ; preds = %41
  br i1 %5, label %57, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !129
  %58 = load ptr, ptr %0, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !17
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.125") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !159
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #1

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = load ptr, ptr %1, align 8, !tbaa !180
  store ptr %5, ptr %3, align 8, !tbaa !180
  store ptr null, ptr %1, align 8, !tbaa !180
  call void %4(ptr noundef nonnull %3) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
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
  %5 = load ptr, ptr %1, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef null) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !49, !noalias !329
  store ptr @.str.17, ptr %4, align 8, !tbaa !17, !noalias !329
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !46, !noalias !329
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %14, align 8, !tbaa !26, !noalias !329
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 12, ptr %17, align 8, !tbaa !60, !noalias !329
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %4) #22, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  store ptr %14, ptr %0, align 8, !tbaa !180, !alias.scope !326
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !332
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, label %30

30:                                               ; preds = %19
  %31 = shl i32 %25, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !335
  %34 = icmp ult i32 %31, %33
  %35 = icmp ugt i32 %33, 64
  %or.cond.i.i = and i1 %34, %35
  br i1 %or.cond.i.i, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit

37:                                               ; preds = %30
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %38 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 3
  %39 = load ptr, ptr %23, align 8, !tbaa !336
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %37
  store i32 0, ptr %24, align 8, !tbaa !332
  store i32 0, ptr %27, align 4, !tbaa !337
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit: ; preds = %19, %36, %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %42, align 8, !tbaa !195
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::InstrProfCorrelator::CorrelationData", align 8
  %10 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull %9) #22
  %14 = load ptr, ptr %9, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %19 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !343
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !49, !noalias !343
  store ptr @.str.18, ptr %8, align 8, !tbaa !17, !noalias !343
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %21, align 8, !tbaa !46, !noalias !343
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !343
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 12, ptr %22, align 8, !tbaa !60, !noalias !343
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %8) #22, !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !343
  store ptr %19, ptr %0, align 8, !tbaa !180, !alias.scope !340
  br label %42

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i32 noundef 70) #22
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  %25 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0) #22
  br i1 %25, label %26, label %_ZN4llvm5ErrorD2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull @.str.19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br i1 %33, label %34, label %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i

34:                                               ; preds = %26
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %35 = load ptr, ptr %5, align 8, !tbaa !194
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %35) #22
  br label %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i

_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i: ; preds = %34, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i, %24
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  store ptr null, ptr %0, align 8, !tbaa !180
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %18
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorImEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !335
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !323
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm23InstrProfCorrelatorImplImED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN4llvm23InstrProfCorrelatorImplImED2Ev.exit

_ZN4llvm23InstrProfCorrelatorImplImED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, %15
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorImED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorImEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !335
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !323
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev.exit

_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i, %15
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.207, align 8
  %8 = alloca %"class.llvm::format_object", align 8
  store ptr %2, ptr %4, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub nsw i32 0, %1
  store i32 %11, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %23 = load ptr, ptr %22, align 8, !tbaa !361
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !363
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not2658 = icmp eq i32 %25, 0
  br i1 %.not2658, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %._crit_edge, %3
  %28 = load ptr, ptr %15, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false) #22
  %35 = load ptr, ptr %34, align 8, !tbaa !361
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !363
  %38 = zext i32 %37 to i64
  %.idx73 = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx73
  %.not2768 = icmp eq i32 %37, 0
  br i1 %.not2768, label %._crit_edge72, label %.lr.ph71

.lr.ph61:                                         ; preds = %3, %._crit_edge
  %.059 = phi ptr [ %45, %._crit_edge ], [ %23, %3 ]
  %40 = load ptr, ptr %.059, align 8, !tbaa !364
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %40, i1 noundef zeroext false) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %44 = load ptr, ptr %43, align 8, !tbaa !366
  %.not56 = icmp eq ptr %42, %44
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %.not26 = icmp eq ptr %45, %27
  br i1 %.not26, label %._crit_edge62, label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph61, %.lr.ph
  %.sroa.048.057 = phi ptr [ %47, %.lr.ph ], [ %42, %.lr.ph61 ]
  %46 = load ptr, ptr %.059, align 8, !tbaa !364
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %46, ptr %.sroa.048.057)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.048.057, i64 24
  %.not = icmp eq ptr %47, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge72:                                    ; preds = %._crit_edge67, %._crit_edge62
  %48 = load i8, ptr %5, align 1, !tbaa !349, !range !154, !noundef !155
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 1
  %or.cond.not = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.not, label %66, label %60

.lr.ph71:                                         ; preds = %._crit_edge62, %._crit_edge67
  %.02569 = phi ptr [ %57, %._crit_edge67 ], [ %35, %._crit_edge62 ]
  %52 = load ptr, ptr %.02569, align 8, !tbaa !364
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %52, i1 noundef zeroext false) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !366
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %56 = load ptr, ptr %55, align 8, !tbaa !366
  %.not5563 = icmp eq ptr %54, %56
  br i1 %.not5563, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %.lr.ph71
  %57 = getelementptr inbounds nuw i8, ptr %.02569, i64 8
  %.not27 = icmp eq ptr %57, %39
  br i1 %.not27, label %._crit_edge72, label %.lr.ph71

.lr.ph66:                                         ; preds = %.lr.ph71, %.lr.ph66
  %.sroa.039.064 = phi ptr [ %59, %.lr.ph66 ], [ %54, %.lr.ph71 ]
  %58 = load ptr, ptr %.02569, align 8, !tbaa !364
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %58, ptr %.sroa.039.064)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 24
  %.not55 = icmp eq ptr %59, %56
  br i1 %.not55, label %._crit_edge67, label %.lr.ph66

60:                                               ; preds = %._crit_edge72
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.53, ptr %62, align 8, !tbaa !371, !alias.scope !368
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !368
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i32, ptr %6, align 4, !tbaa !185, !noalias !368
  store i32 %64, ptr %63, align 8, !tbaa !373, !alias.scope !368
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %60, %._crit_edge72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !378
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !tbaa !49, !noalias !378
  store ptr @.str.64, ptr %3, align 8, !tbaa !17, !noalias !378
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !tbaa !46, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !378
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !tbaa !60, !noalias !378
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #22, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !378
  store ptr %10, ptr %0, align 8, !tbaa !180, !alias.scope !375
  br label %21

15:                                               ; preds = %2
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm30collectGlobalObjectNameStringsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRS6_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %5, i64 %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !332
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !332
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !337
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = load ptr, ptr %0, align 8, !tbaa !336
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !336
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 8) #22
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !335
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #22
  store ptr %41, ptr %0, align 8, !tbaa !336
  store i32 0, ptr %4, align 8, !tbaa !332
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !337
  %43 = load i32, ptr %2, align 8, !tbaa !335
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #14

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !381
  %17 = load ptr, ptr %1, align 8, !tbaa !383
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 144
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %14
  %24 = phi i32 [ %22, %14 ], [ %9, %4 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %24 to i64
  br label %29

._crit_edge:                                      ; preds = %56, %23
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void

29:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %25, align 8, !tbaa !381
  %37 = load ptr, ptr %1, align 8, !tbaa !383
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 144
  %.not.i = icmp ugt i64 %41, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %indvars.iv, 1
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !383
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit: ; preds = %35, %42
  %44 = phi ptr [ %.pre.i, %42 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw [144 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN4llvm4yaml13MappingTraitsINS_19InstrProfCorrelator5ProbeEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %45)
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %52 = load ptr, ptr %5, align 8, !tbaa !194
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %52) #22
  br label %56

56:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !384
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_19InstrProfCorrelator5ProbeEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.162", align 4
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br i1 %24, label %25, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

25:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %26 = load ptr, ptr %18, align 8, !tbaa !194
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26) #22
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %31, align 8, !tbaa !129
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %32 = load i8, ptr %31, align 8, !tbaa !129, !range !154, !noundef !155
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit

34:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  store i8 0, ptr %31, align 8, !tbaa !129
  %35 = load ptr, ptr %16, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit: ; preds = %34, %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br i1 %43, label %44, label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit

44:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %46 = load ptr, ptr %13, align 8, !tbaa !194
  %47 = load ptr, ptr %0, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46) #22
  br label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br i1 %53, label %54, label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14

54:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %56 = load ptr, ptr %10, align 8, !tbaa !194
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %56) #22
  br label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14

_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load ptr, ptr %0, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br i1 %63, label %64, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

64:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %65, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %66 = load ptr, ptr %7, align 8, !tbaa !194
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %66) #22
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %71, align 8, !tbaa !129
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %72 = load i8, ptr %71, align 8, !tbaa !129, !range !154, !noundef !155
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit17

74:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  store i8 0, ptr %71, align 8, !tbaa !129
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !17
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #24
  br label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit17

_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit17: ; preds = %74, %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %81, align 4, !tbaa !385
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultIiNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString.170", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !391
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !393
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !395
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !153
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %25, i64 %27, i1 noundef zeroext true)
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !151
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #22
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37) #22
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  %41 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %42 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !49
  store ptr %46, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !17
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %13 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %13, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvmeqENS_9StringRefES0_.exit18.i
  %15 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %16 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %16, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %17 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %18 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %10, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %22 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %.020, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ %.020, %10 ], [ %spec.select, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ]
  %23 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %23, i32 1, i32 %22
  %.pre = load i8, ptr %0, align 1, !tbaa !17
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %24 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = sext i8 %24 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %26, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %36, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %27 = load i8, ptr %.02566, align 1, !tbaa !17
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %.lr.ph
  switch i8 %27, label %35 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

35:                                               ; preds = %34
  %or.cond = icmp sgt i8 %27, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %35, %34, %34, %34, %34, %34, %34, %34, %.lr.ph
  %.7.ph59 = phi i32 [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %.lr.ph ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %36, %25
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %34, %34, %34, %35, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca %class.anon.173, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc231 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc231, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc232 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc232, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.37, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc232, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.44, i64 8, i64 noundef 0) #22
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.45, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.46, i64 22, i64 noundef 0) #22
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc233 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc233, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !17
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !17
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !17
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ false, %40 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ false, %50 ], [ false, %58 ], [ false, %61 ], [ %72, %69 ], [ true, %52 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.48, i64 10, i64 noundef 0) #22
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !398
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !349
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i8, ptr %15, align 8, !range !154
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %14, i1 %18, i1 false
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %24 = load i8, ptr %15, align 8, !range !154
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %34, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !17
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %15, align 8, !tbaa !129, !range !154
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  %35 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %6 ]
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %19, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !400
  %51 = icmp ne i32 %50, 1
  %.not23 = icmp eq ptr %48, null
  %.not = or i1 %.not23, %51
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %54, align 8
  %55 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 32, i64 noundef -1) #22
  %56 = add i64 %55, 1
  %57 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload.i, i64 %56)
  %58 = load i64, ptr %54, align 8, !tbaa !398
  %59 = sub i64 %58, %57
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19

_ZN4llvmeqENS_9StringRefES0_.exit.thread19:       ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !399
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %60, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %61 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %63

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread19, %42, %47, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %63

63:                                               ; preds = %.critedge, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !194
  %65 = load ptr, ptr %0, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %64) #22
  br label %70

68:                                               ; preds = %37
  %.pre24 = load i8, ptr %8, align 1, !tbaa !349, !range !154
  %69 = trunc nuw i8 %.pre24 to i1
  br i1 %69, label %.thread, label %70

.thread:                                          ; preds = %34, %68
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %70

70:                                               ; preds = %68, %.thread, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !129, !range !154, !noundef !155
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !324

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %19, ptr %7, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %28, ptr %8, align 8, !tbaa !17
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !17
  store ptr %10, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !16
  %33 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %33, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !13
  store i64 %29, ptr %11, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 1, !tbaa !17
  br label %52

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !159
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  store ptr %40, ptr %0, align 8, !tbaa !13
  %48 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %48, ptr %39, align 8, !tbaa !17
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !16
  store ptr %41, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %49, align 8, !tbaa !16
  store i8 0, ptr %41, align 8, !tbaa !17
  store i8 1, ptr %3, align 8, !tbaa !129
  br label %52

52:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !154, !noundef !155
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !154
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %9, label %12, label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !159
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !24
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %19, ptr %0, align 8, !tbaa !13
  %20 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %20, ptr %13, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %23, ptr %21, align 1, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !129
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %11
  br i1 %6, label %30, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

30:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !129
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !17
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString.170", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !391
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !393
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !395
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !153
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !151
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #22
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE5inputENS_9StringRefEPvRS2_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !49
  store ptr %44, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE5inputENS_9StringRefEPvRS2_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString.170", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !391
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !393
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !395
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !153
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !151
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #22
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1) #22
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !49
  store ptr %44, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultIiNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !349
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4, !range !154
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = load i8, ptr %14, align 4, !range !154
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %.thread

.thread:                                          ; preds = %6
  store i64 4294967296, ptr %2, align 4
  br label %27

25:                                               ; preds = %6
  %26 = trunc nuw i8 %23 to i1
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %.thread, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !400
  %41 = icmp ne i32 %40, 1
  %.not24 = icmp eq ptr %38, null
  %.not = or i1 %.not24, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %44, align 8
  %45 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #22
  %46 = add i64 %45, 1
  %47 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload.i, i64 %46)
  %48 = load i64, ptr %44, align 8, !tbaa !398
  %49 = sub i64 %48, %47
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !399
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %51 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %53 = load i64, ptr %3, align 4
  store i64 %53, ptr %2, align 4
  br label %54

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %32, %37, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %54

54:                                               ; preds = %.critedge, %52
  %55 = load ptr, ptr %7, align 8, !tbaa !194
  %56 = load ptr, ptr %0, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %55) #22
  br label %62

59:                                               ; preds = %27
  %.pre = load i8, ptr %8, align 1, !tbaa !349, !range !154
  %60 = trunc nuw i8 %.pre to i1
  br i1 %60, label %.thread25, label %62

.thread25:                                        ; preds = %25, %59
  %61 = load i64, ptr %3, align 4
  store i64 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %59, %.thread25, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString.170", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !391
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !392
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !393
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !395
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !153
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !151
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #22
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1) #22
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !49
  store ptr %44, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %5 = load ptr, ptr %0, align 8, !tbaa !383
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 144
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [144 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %18 = load i8, ptr %17, align 8, !tbaa !129, !range !154, !noundef !155
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  store i8 0, ptr %17, align 8, !tbaa !129
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !129, !range !154, !noundef !155
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  store i8 0, ptr %27, align 8, !tbaa !129
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !405

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !381
  br label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = load ptr, ptr %0, align 8, !tbaa !383
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 144
  %16 = icmp ult i64 %10, 64051194700380388
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 64051194700380387, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 144
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !381
  br label %43

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #25
  unreachable

_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 64051194700380387)
  %28 = mul nuw nsw i64 %27, 144
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %34, %.lr.ph.i.i.i25 ], [ %30, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %33, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  store ptr %31, ptr %.08.i.i.i26, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %32, align 8, !tbaa !16
  %33 = add i64 %.057.i.i.i27, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 144
  %.not.i.i.i28 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !407

_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  tail call void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i32 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31, !llvm.loop !408

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = load ptr, ptr %11, align 8, !tbaa !406
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #24
  br label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !383
  %41 = getelementptr inbounds nuw [144 x i8], ptr %30, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !381
  %42 = getelementptr inbounds nuw [144 x i8], ptr %29, i64 %27
  store ptr %42, ptr %11, align 8, !tbaa !406
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !159
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %13, ptr %4, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %20, align 8, !tbaa !129
  %21 = load i8, ptr %19, align 8, !tbaa !129, !range !154, !noundef !155
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %17, align 8, !tbaa !159
  %25 = load ptr, ptr %18, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %23
  store ptr %25, ptr %17, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8, !tbaa !16
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %18, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  store i8 1, ptr %20, align 8, !tbaa !129
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %42, align 8, !tbaa !129
  %43 = load i8, ptr %41, align 8, !tbaa !129, !range !154, !noundef !155
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

45:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %46, ptr %39, align 8, !tbaa !159
  %47 = load ptr, ptr %40, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i6.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i6.i.i.i: ; preds = %45
  store ptr %47, ptr %39, align 8, !tbaa !13
  %55 = load i64, ptr %48, align 8, !tbaa !17
  store i64 %55, ptr %46, align 8, !tbaa !17
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i6.i.i.i, %50
  %59 = phi i64 [ %52, %50 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i6.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %61, align 8, !tbaa !16
  store ptr %48, ptr %40, align 8, !tbaa !13
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %48, align 8, !tbaa !17
  store i8 1, ptr %42, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  store i8 0, ptr %41, align 8, !tbaa !129
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  br i1 %22, label %65, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit

65:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %19, align 8, !tbaa !129
  %66 = load ptr, ptr %18, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !17
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #24
  %.pre9 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = icmp eq ptr %.pre9, %6
  br i1 %71, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i
  %72 = load i64, ptr %6, align 8, !tbaa !17
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %73) #24
  br label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelator5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !129, !range !154, !noundef !155
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %2, align 8, !tbaa !129
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !129, !range !154, !noundef !155
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

15:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !129
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3: ; preds = %15, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !383
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %6 = load i8, ptr %5, align 8, !tbaa !129, !range !154, !noundef !155
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  store i8 0, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !129, !range !154, !noundef !155
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i

18:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  store i8 0, ptr %15, align 8, !tbaa !129
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !17
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !405

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !406
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplImED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 64) #24
  br label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelatorD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.358, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.358, align 1
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.std::optional.285", align 8
  %13 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %14 = alloca %"class.std::optional.285", align 8
  %15 = alloca %"class.std::optional.285", align 8
  %16 = alloca %"class.llvm::Expected.295", align 8
  %17 = alloca %"class.llvm::Expected.295", align 8
  %18 = alloca %"class.llvm::format_object.299", align 8
  %19 = alloca %"class.llvm::format_object.309", align 8
  %20 = alloca %"struct.llvm::InstrProfCorrelator::Probe", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !350
  %27 = call noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorImE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %27, label %28, label %339

28:                                               ; preds = %3
  %29 = call { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorImE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = extractvalue { i64, i8 } %29, 0
  %31 = extractvalue { i64, i8 } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %33 = extractvalue { ptr, ptr } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = extractvalue { ptr, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.285") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 17) #22
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !409, !range !154, !noundef !155
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

39:                                               ; preds = %28
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %41 = extractvalue { i64, i8 } %40, 0
  %42 = extractvalue { i64, i8 } %40, 1
  %43 = trunc nuw i8 %42 to i1
  br label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %28, %39
  %.sroa.2.0.i = phi i1 [ %43, %39 ], [ false, %28 ]
  %.sroa.0.0.i = phi i64 [ %41, %39 ], [ undef, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %44 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22, !noalias !411
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22, !noalias !411
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %45, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %storemerge161 = extractvalue { ptr, ptr } %44, 1
  store ptr %storemerge161, ptr %49, align 8
  %50 = icmp ne ptr %storemerge161, %48
  %51 = icmp ne ptr %45, %47
  %.not3.i162 = select i1 %50, i1 true, i1 %51
  br i1 %.not3.i162, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = trunc nuw i8 %31 to i1
  br label %135

.lr.ph:                                           ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %60

._crit_edge:                                      ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %57 = trunc nuw i8 %.sroa.6127.1 to i1
  %58 = trunc nuw i8 %.sroa.6112.1 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %or.cond155 = select i1 %.sroa.9.1, i1 %57, i1 false
  %59 = trunc nuw i8 %31 to i1
  %or.cond156 = select i1 %or.cond155, i1 %59, i1 false
  %or.cond157 = select i1 %or.cond156, i1 %58, i1 false
  br i1 %or.cond157, label %241, label %135

60:                                               ; preds = %.lr.ph, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %storemerge169 = phi ptr [ %storemerge161, %.lr.ph ], [ %storemerge, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.9.0168 = phi i1 [ false, %.lr.ph ], [ %.sroa.9.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.0130.0167 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0130.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.6127.0166 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6127.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.0124.0165 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0124.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.6112.0164 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6112.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.0109.0163 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0109.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %storemerge169, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !414
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4, !tbaa !417
  %.not19 = icmp eq i16 %64, 24576
  br i1 %.not19, label %65, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

65:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.285") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.285") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 28) #22
  %66 = load i8, ptr %53, align 8, !tbaa !409, !range !154, !noundef !155
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr %54, align 8, !range !154
  %69 = trunc nuw i8 %68 to i1
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %130

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.295") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  %71 = load i8, ptr %55, align 8, !noalias !429
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit:          ; preds = %70
  %73 = load i64, ptr %16, align 8, !tbaa !34, !noalias !429
  store ptr null, ptr %16, align 8, !tbaa !34, !noalias !429
  %.not159 = icmp eq i64 %73, 0
  br i1 %.not159, label %_ZN4llvm9StringRefC2EPKc.exit, label %74

74:                                               ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  %75 = inttoptr i64 %73 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %75, ptr %8, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !180
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit27, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %70
  %.pr = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i29, label %_ZN4llvm9StringRefC2EPKc.exit, label %82

82:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit28, %82
  %84 = phi ptr [ %.pr, %82 ], [ null, %_ZN4llvm5ErrorD2Ev.exit28 ], [ null, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %85 = phi i64 [ %83, %82 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit28 ], [ 0, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %86 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator25FunctionNameAttributeNameE, align 8, !tbaa !25
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %_ZN4llvm9StringRefC2EPKc.exit31, label %87

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit31

_ZN4llvm9StringRefC2EPKc.exit31:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %87
  %89 = phi i64 [ %88, %87 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i32 = icmp eq i64 %85, %89
  br i1 %.not.i32, label %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread144

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit31
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %90
  %bcmp.i = call i32 @bcmp(ptr %84, ptr %86, i64 %85)
  %92 = icmp eq i32 %bcmp.i, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread144

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %90, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.295") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %93 = load i8, ptr %56, align 8, !noalias !432
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %94, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not160 = icmp eq ptr %95, null
  br i1 %.not160, label %_ZN4llvm5ErrorD2Ev.exit38, label %96

96:                                               ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %95, ptr %5, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %97 = load ptr, ptr %5, align 8, !tbaa !180
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit37, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvmeqENS_9StringRefES0_.exit.thread144:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit31, %_ZN4llvmeqENS_9StringRefES0_.exit
  %103 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator20CFGHashAttributeNameE, align 8, !tbaa !25
  %.not.i39 = icmp eq ptr %103, null
  br i1 %.not.i39, label %_ZN4llvm9StringRefC2EPKc.exit40, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread144
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit40

_ZN4llvm9StringRefC2EPKc.exit40:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread144, %104
  %106 = phi i64 [ %105, %104 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread144 ]
  %.not.i41 = icmp eq i64 %85, %106
  br i1 %.not.i41, label %107, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread147

107:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit40
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit44

_ZN4llvmeqENS_9StringRefES0_.exit44:              ; preds = %107
  %bcmp.i43 = call i32 @bcmp(ptr %84, ptr %103, i64 %85)
  %109 = icmp eq i32 %bcmp.i43, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread147

_ZN4llvmeqENS_9StringRefES0_.exit44.thread:       ; preds = %107, %_ZN4llvmeqENS_9StringRefES0_.exit44
  %110 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %111 = extractvalue { i64, i8 } %110, 0
  %112 = extractvalue { i64, i8 } %110, 1
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvmeqENS_9StringRefES0_.exit44.thread147:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit44
  %113 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator24NumCountersAttributeNameE, align 8, !tbaa !25
  %.not.i45 = icmp eq ptr %113, null
  br i1 %.not.i45, label %_ZN4llvm9StringRefC2EPKc.exit46, label %114

114:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread147
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit46

_ZN4llvm9StringRefC2EPKc.exit46:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread147, %114
  %116 = phi i64 [ %115, %114 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread147 ]
  %.not.i47 = icmp eq i64 %85, %116
  br i1 %.not.i47, label %117, label %_ZN4llvm5ErrorD2Ev.exit38

117:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit46
  %118 = icmp eq i64 %85, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %117
  %bcmp.i49 = call i32 @bcmp(ptr %84, ptr %113, i64 %85)
  %119 = icmp eq i32 %bcmp.i49, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvmeqENS_9StringRefES0_.exit50.thread:       ; preds = %117, %_ZN4llvmeqENS_9StringRefES0_.exit50
  %120 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %121 = extractvalue { i64, i8 } %120, 0
  %122 = extractvalue { i64, i8 } %120, 1
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit46, %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, %_ZN4llvm8ExpectedIPKcED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit27
  %.sroa.0109.3 = phi i64 [ %.sroa.0109.0163, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %.sroa.0109.0163, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.0109.0163, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %121, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.0109.0163, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0109.0163, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.0109.0163, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.0109.0163, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.6112.3 = phi i8 [ %.sroa.6112.0164, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %.sroa.6112.0164, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.6112.0164, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %122, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.6112.0164, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.6112.0164, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.6112.0164, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.6112.0164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0124.3 = phi i64 [ %.sroa.0124.0165, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %.sroa.0124.0165, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.0124.0165, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.0124.0165, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0124.0165, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.0124.0165, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.0124.0165, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.6127.3 = phi i8 [ %.sroa.6127.0166, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %.sroa.6127.0166, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %112, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.6127.0166, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.6127.0166, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.6127.0166, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.6127.0166, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.6127.0166, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0130.3 = phi ptr [ %.sroa.0130.0167, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %.sroa.0130.0167, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.0130.0167, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.0130.0167, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.0130.0167, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0130.0167, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.0130.0167, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %95, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.9.3 = phi i1 [ %.sroa.9.0168, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %.sroa.9.0168, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.9.0168, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.9.0168, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.9.0168, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.9.0168, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.9.0168, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %123 = load i8, ptr %55, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %126 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i51 = icmp eq ptr %126, null
  br i1 %.not.i.i51, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126) #22
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

_ZN4llvm8ExpectedIPKcED2Ev.exit54:                ; preds = %125, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %_ZN4llvm5ErrorD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %130

130:                                              ; preds = %65, %_ZN4llvm8ExpectedIPKcED2Ev.exit54
  %.sroa.0109.2 = phi i64 [ %.sroa.0109.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ], [ %.sroa.0109.0163, %65 ]
  %.sroa.6112.2 = phi i8 [ %.sroa.6112.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ], [ %.sroa.6112.0164, %65 ]
  %.sroa.0124.2 = phi i64 [ %.sroa.0124.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ], [ %.sroa.0124.0165, %65 ]
  %.sroa.6127.2 = phi i8 [ %.sroa.6127.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ], [ %.sroa.6127.0166, %65 ]
  %.sroa.0130.2 = phi ptr [ %.sroa.0130.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ], [ %.sroa.0130.0167, %65 ]
  %.sroa.9.2 = phi i1 [ %.sroa.9.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ], [ %.sroa.9.0168, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %60, %_ZNK4llvm8DWARFDie6getTagEv.exit, %130
  %.sroa.0109.1 = phi i64 [ %.sroa.0109.2, %130 ], [ %.sroa.0109.0163, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0109.0163, %60 ]
  %.sroa.6112.1 = phi i8 [ %.sroa.6112.2, %130 ], [ %.sroa.6112.0164, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.6112.0164, %60 ]
  %.sroa.0124.1 = phi i64 [ %.sroa.0124.2, %130 ], [ %.sroa.0124.0165, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0124.0165, %60 ]
  %.sroa.6127.1 = phi i8 [ %.sroa.6127.2, %130 ], [ %.sroa.6127.0166, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.6127.0166, %60 ]
  %.sroa.0130.1 = phi ptr [ %.sroa.0130.2, %130 ], [ %.sroa.0130.0167, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0130.0167, %60 ]
  %.sroa.9.1 = phi i1 [ %.sroa.9.2, %130 ], [ %.sroa.9.0168, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.9.0168, %60 ]
  %131 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %132 = extractvalue { ptr, ptr } %131, 0
  store ptr %132, ptr %13, align 8, !tbaa !364
  %storemerge = extractvalue { ptr, ptr } %131, 1
  store ptr %storemerge, ptr %49, align 8
  %133 = icmp ne ptr %storemerge, %48
  %134 = icmp ne ptr %132, %47
  %.not3.i = select i1 %133, i1 true, i1 %134
  br i1 %.not3.i, label %60, label %._crit_edge

135:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %136 = phi i1 [ %52, %._crit_edge.thread ], [ %59, %._crit_edge ]
  %.sroa.9.0.lcssa207 = phi i1 [ false, %._crit_edge.thread ], [ %.sroa.9.1, %._crit_edge ]
  %.sroa.0130.0.lcssa206 = phi ptr [ undef, %._crit_edge.thread ], [ %.sroa.0130.1, %._crit_edge ]
  %.sroa.6127.0.lcssa205 = phi i1 [ false, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %.sroa.0124.0.lcssa204 = phi i64 [ undef, %._crit_edge.thread ], [ %.sroa.0124.1, %._crit_edge ]
  %.sroa.6112.0.lcssa203 = phi i1 [ false, %._crit_edge.thread ], [ %58, %._crit_edge ]
  %.sroa.0109.0.lcssa202 = phi i64 [ undef, %._crit_edge.thread ], [ %.sroa.0109.1, %._crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !435
  %139 = load i8, ptr %138, align 1, !tbaa !349, !range !154, !noundef !155
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !436
  %144 = load i32, ptr %143, align 4, !tbaa !185
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !185
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %147, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

147:                                              ; preds = %141, %135
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !437
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !438
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 28
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.54, i64 noundef 28) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %152, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %160 = load ptr, ptr %151, align 8, !tbaa !438
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store ptr %161, ptr %151, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %157, %159
  %.0.i.i = phi ptr [ %158, %157 ], [ %148, %159 ]
  br i1 %.sroa.9.0.lcssa207, label %162, label %178

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i.i56 = icmp eq ptr %.sroa.0130.0.lcssa206, null
  br i1 %.not.i.i.i56, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %162
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0130.0.lcssa206) #22
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !437
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !438
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %163, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.sroa.0130.0.lcssa206, i64 noundef %163) #22
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

174:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %163, 0
  br i1 %.not.i2.i.i, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %175

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %.sroa.0130.0.lcssa206, i64 %163, i1 false)
  %176 = load ptr, ptr %166, align 8, !tbaa !438
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %163
  store ptr %177, ptr %166, align 8, !tbaa !438
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #22
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit: ; preds = %162, %172, %174, %175, %178
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !437
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !438
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 10
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.55, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

190:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %191 = load ptr, ptr %182, align 8, !tbaa !438
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 10
  store ptr %192, ptr %182, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %188, %190
  %.0.i.i58 = phi ptr [ %189, %188 ], [ %.0.i.i, %190 ]
  br i1 %.sroa.6127.0.lcssa205, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %.sroa.0124.0.lcssa204) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %193, %195
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !437
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !438
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 13
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.56, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

207:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %200, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %208 = load ptr, ptr %199, align 8, !tbaa !438
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 13
  store ptr %209, ptr %199, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %205, %207
  %.0.i.i61 = phi ptr [ %206, %205 ], [ %.0.i.i58, %207 ]
  br i1 %136, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %30) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63: ; preds = %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !437
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !438
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 14
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.57, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

224:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %217, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %225 = load ptr, ptr %216, align 8, !tbaa !438
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14
  store ptr %226, ptr %216, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %222, %224
  %.0.i.i65 = phi ptr [ %223, %222 ], [ %.0.i.i61, %224 ]
  br i1 %.sroa.6112.0.lcssa203, label %227, label %229

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %.sroa.0109.0.lcssa202) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67: ; preds = %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !437
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !438
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.58, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

238:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67
  store i8 10, ptr %234, align 1
  %239 = load ptr, ptr %233, align 8, !tbaa !438
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %233, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

241:                                              ; preds = %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !127
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !124
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !125
  %248 = icmp uge i64 %30, %245
  %.not = icmp ult i64 %30, %247
  %or.cond158 = select i1 %248, i1 %.not, i1 false
  br i1 %or.cond158, label %268, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !435
  %252 = load i8, ptr %251, align 1, !tbaa !349, !range !154, !noundef !155
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %260, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !436
  %257 = load i32, ptr %256, align 4, !tbaa !185
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !185
  %259 = icmp slt i32 %257, 0
  br i1 %259, label %260, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

260:                                              ; preds = %254, %249
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.59, ptr %262, align 8, !tbaa !371, !alias.scope !439
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmmmEEE, i64 16), ptr %18, align 8, !tbaa !26, !alias.scope !439
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %247, ptr %263, align 8, !tbaa !442, !alias.scope !439
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %245, ptr %264, align 8, !tbaa !444, !alias.scope !439
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %30, ptr %265, align 8, !tbaa !446, !alias.scope !439
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.sroa.0130.1, ptr %266, align 8, !tbaa !448, !alias.scope !439
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

268:                                              ; preds = %241
  br i1 %.sroa.2.0.i, label %285, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !435
  %272 = load i8, ptr %271, align 1, !tbaa !349, !range !154, !noundef !155
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %280, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !436
  %277 = load i32, ptr %276, align 4, !tbaa !185
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !185
  %279 = icmp slt i32 %277, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %274, %269
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.60, ptr %282, align 8, !tbaa !371, !alias.scope !450
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %19, align 8, !tbaa !26, !alias.scope !450
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0130.1, ptr %283, align 8, !tbaa !448, !alias.scope !450
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %285

285:                                              ; preds = %280, %274, %268
  %286 = sub i64 %30, %245
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !453
  %289 = load ptr, ptr %288, align 8, !tbaa !347
  %.not16 = icmp eq ptr %289, null
  br i1 %.not16, label %327, label %290

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %291, ptr %20, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %292, align 8, !tbaa !16
  store i8 0, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %293, align 8, !tbaa !129
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 0, ptr %294, align 8, !tbaa !129
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i8 0, ptr %295, align 4, !tbaa !385
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.0130.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %297 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #22
  store ptr %297, ptr %21, align 8, !tbaa !25
  %.not17 = icmp eq ptr %297, null
  br i1 %.not17, label %301, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %300 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %301

301:                                              ; preds = %298, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %.sroa.0124.1, ptr %302, align 8, !tbaa !454
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %286, ptr %303, align 8, !tbaa !454
  %304 = trunc i64 %.sroa.0109.1 to i32
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %304, ptr %305, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #22
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !16
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %311 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %312

312:                                              ; preds = %309, %301
  %313 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %.not18 = icmp eq i64 %313, 0
  br i1 %.not18, label %319, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %316 = load i8, ptr %295, align 4, !tbaa !385, !range !154, !noundef !155
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, label %318

318:                                              ; preds = %314
  store i8 1, ptr %295, align 4, !tbaa !385
  br label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit

_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit: ; preds = %314, %318
  %.sink.i = trunc i64 %313 to i32
  store i32 %.sink.i, ptr %315, align 8, !tbaa !185
  br label %319

319:                                              ; preds = %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, %312
  %320 = load ptr, ptr %287, align 8, !tbaa !453
  %321 = load ptr, ptr %320, align 8, !tbaa !347
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(144) %20)
  %322 = load ptr, ptr %22, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %319
  %325 = load i64, ptr %323, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm19InstrProfCorrelator5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

327:                                              ; preds = %285
  %.not.i71 = icmp eq ptr %.sroa.0130.1, null
  br i1 %.not.i71, label %_ZN4llvm9StringRefC2EPKc.exit72, label %328

328:                                              ; preds = %327
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0130.1) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit72

_ZN4llvm9StringRefC2EPKc.exit72:                  ; preds = %327, %328
  %330 = phi i64 [ %329, %328 ], [ 0, %327 ]
  %331 = call noundef i64 @_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE(ptr %.sroa.0130.1, i64 %330)
  %.0.i73 = select i1 %.sroa.2.0.i, i64 %.sroa.0.0.i, i64 0
  %332 = trunc i64 %.sroa.0109.1 to i32
  call void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %26, i64 noundef %331, i64 noundef %.sroa.0124.1, i64 noundef %286, i64 noundef %.0.i73, i32 noundef %332)
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %.sroa.0130.1, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %334 = load ptr, ptr %23, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN4llvm9StringRefC2EPKc.exit72
  %337 = load i64, ptr %335, align 8, !tbaa !17
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZN4llvm9StringRefC2EPKc.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %260, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %238, %236, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %339

339:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit70
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorImE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DWARFDie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = extractvalue { ptr, ptr } %3, 0
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = extractvalue { ptr, ptr } %3, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !465
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

12:                                               ; preds = %1
  %.not.i14 = icmp ne ptr %4, null
  %13 = icmp ne ptr %6, null
  %14 = select i1 %.not.i14, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !414
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !417
  %.not = icmp eq i16 %20, 52
  br i1 %.not, label %21, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

21:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %22 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br i1 %22, label %23, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !467
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !414
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit

_ZNK4llvm8DWARFDie11hasChildrenEv.exit:           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !468, !range !154, !noundef !155
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

30:                                               ; preds = %_ZNK4llvm8DWARFDie11hasChildrenEv.exit
  %31 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1) #22
  %.not13.not = icmp eq ptr %31, null
  br i1 %.not13.not, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %.not.i17 = icmp ult i64 %32, 8
  br i1 %.not.i17, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.61, i64 8)
  %34 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread:    ; preds = %30, %_ZN4llvm9StringRefC2EPKc.exit, %33, %23, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit, %21, %_ZNK4llvm8DWARFDie6getTagEv.exit, %1, %12, %15
  %.0 = phi i1 [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ false, %1 ], [ false, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit ], [ false, %23 ], [ false, %21 ], [ false, %15 ], [ false, %12 ], [ false, %30 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorImE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.358, align 1
  %6 = alloca %"class.llvm::Expected.325", align 8
  %7 = alloca %"class.llvm::DWARFExpression", align 8
  %8 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %9 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %10 = alloca %"class.std::optional.251", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext 2) #22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !34, !noalias !469
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !tbaa !34, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %19 = load ptr, ptr %16, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge35thread-pre-split

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !465
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %25 = load i8, ptr %24, align 2, !tbaa !472
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !482
  %.not89 = icmp eq ptr %26, %28
  br i1 %.not89, label %.critedge35, label %.lr.ph91

.lr.ph91:                                         ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %65

65:                                               ; preds = %.lr.ph91, %155
  %.sroa.053.090 = phi ptr [ %26, %.lr.ph91 ], [ %156, %155 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !153
  %70 = load ptr, ptr %29, align 8, !tbaa !255
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !484
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %77 = zext i1 %76 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %67, ptr %7, align 8, !tbaa !25
  store i64 %69, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !24
  store i8 %77, ptr %.sroa.562.0..sroa_idx, align 8, !tbaa !17
  store i8 %25, ptr %.sroa.663.0..sroa_idx, align 1, !tbaa !17
  store i8 %25, ptr %30, align 8, !tbaa !486
  store i16 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !493, !alias.scope !509
  store i64 0, ptr %32, align 8, !tbaa !512, !alias.scope !509
  store i8 0, ptr %33, align 8, !tbaa !513, !alias.scope !509
  store ptr %35, ptr %34, align 8, !tbaa !151, !alias.scope !509
  store i64 0, ptr %36, align 8, !tbaa !153, !alias.scope !509
  store i64 40, ptr %37, align 8, !tbaa !218, !alias.scope !509
  store i8 0, ptr %38, align 8, !tbaa !514, !alias.scope !509
  store ptr %40, ptr %39, align 8, !tbaa !361, !alias.scope !509
  store i32 0, ptr %41, align 8, !tbaa !363, !alias.scope !509
  store i32 6, ptr %42, align 4, !tbaa !515, !alias.scope !509
  store ptr %44, ptr %43, align 8, !tbaa !361, !alias.scope !509
  store i32 0, ptr %45, align 8, !tbaa !363, !alias.scope !509
  store i32 6, ptr %46, align 4, !tbaa !515, !alias.scope !509
  %.not.i.not.i = icmp eq i64 %69, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %78

78:                                               ; preds = %65
  %79 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %7, i8 noundef zeroext %25, i64 noundef 0, i16 0) #22
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !24, !noalias !516
  %.pre = load ptr, ptr %8, align 8, !tbaa !493
  %.pre93 = load i64, ptr %32, align 8
  %82 = icmp ne i64 %.pre93, %.sroa.2.0.copyload.i.i.pre
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %65, %78
  %83 = phi i1 [ false, %65 ], [ %82, %78 ]
  %84 = phi ptr [ %7, %65 ], [ %.pre, %78 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %65 ], [ %.sroa.2.0.copyload.i.i.pre, %78 ]
  %85 = phi i8 [ 1, %65 ], [ %81, %78 ]
  store i8 %85, ptr %38, align 8, !tbaa !519, !alias.scope !509
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  store ptr %7, ptr %9, align 8, !tbaa !493, !alias.scope !516
  store i64 %.sroa.2.0.copyload.i.i, ptr %48, align 8, !tbaa !512, !alias.scope !516
  store i8 0, ptr %49, align 8, !tbaa !513, !alias.scope !516
  store ptr %51, ptr %50, align 8, !tbaa !151, !alias.scope !516
  store i64 0, ptr %52, align 8, !tbaa !153, !alias.scope !516
  store i64 40, ptr %53, align 8, !tbaa !218, !alias.scope !516
  store ptr %56, ptr %55, align 8, !tbaa !361, !alias.scope !516
  store i32 0, ptr %57, align 8, !tbaa !363, !alias.scope !516
  store i32 6, ptr %58, align 4, !tbaa !515, !alias.scope !516
  store ptr %60, ptr %59, align 8, !tbaa !361, !alias.scope !516
  store i32 0, ptr %61, align 8, !tbaa !363, !alias.scope !516
  store i32 6, ptr %62, align 4, !tbaa !515, !alias.scope !516
  store i8 1, ptr %54, align 8, !tbaa !519, !alias.scope !516
  %86 = icmp ne ptr %84, %7
  %.not3.i88 = select i1 %86, i1 true, i1 %83
  br i1 %.not3.i88, label %.lr.ph, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %87 = phi ptr [ %114, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %84, %_ZNK4llvm15DWARFExpression5beginEv.exit ]
  %88 = phi i8 [ %115, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %85, %_ZNK4llvm15DWARFExpression5beginEv.exit ]
  %89 = load i8, ptr %47, align 8, !tbaa !520
  switch i8 %89, label %101 [
    i8 3, label %90
    i8 -95, label %93
  ]

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %39, align 8, !tbaa !361
  %92 = load i64, ptr %91, align 8, !tbaa !24
  br label %.critedge32

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %39, align 8, !tbaa !361
  %95 = load i64, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = trunc i64 %95 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.251") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %23, i32 noundef %96) #22
  %97 = load i8, ptr %63, align 8, !tbaa !521, !range !154, !noundef !155
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %93
  %100 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge32

.critedge:                                        ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre94 = load i8, ptr %38, align 8, !tbaa !514, !range !154
  %.pre95 = load ptr, ptr %8, align 8
  br label %101

101:                                              ; preds = %.lr.ph, %.critedge
  %102 = phi ptr [ %87, %.lr.ph ], [ %.pre95, %.critedge ]
  %103 = phi i8 [ %88, %.lr.ph ], [ %.pre94, %.critedge ]
  %104 = trunc nuw i8 %103 to i1
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.in.i = select i1 %104, ptr %.sroa.2.0..sroa_idx.i.i36, ptr %64
  %105 = load i64, ptr %.in.i, align 8, !tbaa !24
  store i64 %105, ptr %32, align 8, !tbaa !512
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i36, align 8, !tbaa !24
  %.not.i = icmp ult i64 %105, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %106, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !486
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %109, align 1
  %110 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %102, i8 noundef zeroext %108, i64 noundef %105, i16 %.sroa.0.0.copyload.i) #22
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  %.pre96 = load ptr, ptr %8, align 8, !tbaa !493
  %.pre97 = load i64, ptr %32, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %101, %106
  %113 = phi i64 [ %105, %101 ], [ %.pre97, %106 ]
  %114 = phi ptr [ %102, %101 ], [ %.pre96, %106 ]
  %115 = phi i8 [ 1, %101 ], [ %112, %106 ]
  store i8 %115, ptr %38, align 8, !tbaa !519
  %116 = load ptr, ptr %9, align 8, !tbaa !493
  %117 = icmp ne ptr %114, %116
  %118 = load i64, ptr %48, align 8
  %119 = icmp ne i64 %113, %118
  %.not3.i = select i1 %117, i1 true, i1 %119
  br i1 %.not3.i, label %.lr.ph, label %.critedge33

.critedge32:                                      ; preds = %99, %90
  %.sroa.058.2 = phi i64 [ %92, %90 ], [ %100, %99 ]
  %120 = load ptr, ptr %59, align 8, !tbaa !361
  %121 = icmp eq ptr %120, %60
  br i1 %121, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %122

122:                                              ; preds = %.critedge32
  call void @free(ptr noundef %120) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %122, %.critedge32
  %123 = load ptr, ptr %55, align 8, !tbaa !361
  %124 = icmp eq ptr %123, %56
  br i1 %124, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %123) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %125, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %126 = load ptr, ptr %50, align 8, !tbaa !151
  %127 = icmp eq ptr %126, %51
  br i1 %127, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %126) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load ptr, ptr %43, align 8, !tbaa !361
  %130 = icmp eq ptr %129, %44
  br i1 %130, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37, label %131

131:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %129) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37:      ; preds = %131, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %132 = load ptr, ptr %39, align 8, !tbaa !361
  %133 = icmp eq ptr %132, %40
  br i1 %133, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38, label %134

134:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37
  call void @free(ptr noundef %132) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38:     ; preds = %134, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37
  %135 = load ptr, ptr %34, align 8, !tbaa !151
  %136 = icmp eq ptr %135, %35
  br i1 %136, label %157, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38
  call void @free(ptr noundef %135) #22
  br label %157

.critedge33:                                      ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %.pre98 = load ptr, ptr %59, align 8, !tbaa !361
  %138 = icmp eq ptr %.pre98, %60
  br i1 %138, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40, label %139

139:                                              ; preds = %.critedge33
  call void @free(ptr noundef %.pre98) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40:      ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %139, %.critedge33
  %140 = load ptr, ptr %55, align 8, !tbaa !361
  %141 = icmp eq ptr %140, %56
  br i1 %141, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40
  call void @free(ptr noundef %140) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41:     ; preds = %142, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40
  %143 = load ptr, ptr %50, align 8, !tbaa !151
  %144 = icmp eq ptr %143, %51
  br i1 %144, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41
  call void @free(ptr noundef %143) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %43, align 8, !tbaa !361
  %147 = icmp eq ptr %146, %44
  br i1 %147, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43, label %148

148:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42
  call void @free(ptr noundef %146) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43:      ; preds = %148, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42
  %149 = load ptr, ptr %39, align 8, !tbaa !361
  %150 = icmp eq ptr %149, %40
  br i1 %150, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43
  call void @free(ptr noundef %149) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44:     ; preds = %151, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43
  %152 = load ptr, ptr %34, align 8, !tbaa !151
  %153 = icmp eq ptr %152, %35
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44
  call void @free(ptr noundef %152) #22
  br label %155

155:                                              ; preds = %154, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 64
  %.not = icmp eq ptr %156, %28
  br i1 %.not, label %.critedge35thread-pre-split, label %65

157:                                              ; preds = %137, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge35thread-pre-split

.critedge35thread-pre-split:                      ; preds = %155, %_ZN4llvm5ErrorD2Ev.exit, %157
  %.sroa.058.0.ph = phi i64 [ %.sroa.058.2, %157 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit ], [ undef, %155 ]
  %.sroa.359.0.ph = phi i8 [ 1, %157 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %155 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !194
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35thread-pre-split, %22
  %158 = phi ptr [ %.pr, %.critedge35thread-pre-split ], [ %26, %22 ]
  %.sroa.058.0 = phi i64 [ %.sroa.058.0.ph, %.critedge35thread-pre-split ], [ undef, %22 ]
  %.sroa.359.0 = phi i8 [ %.sroa.359.0.ph, %.critedge35thread-pre-split ], [ 0, %22 ]
  %159 = load i8, ptr %11, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %177, label %161

161:                                              ; preds = %.critedge35
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !523
  %.not4.i.i.i.i.i = icmp eq ptr %158, %163
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %158, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !151
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %165) #22
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %168, %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %169, %163
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !525

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !526
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %161
  %170 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %158, %161 ]
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !527
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

177:                                              ; preds = %.critedge35
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %177
  %178 = load ptr, ptr %158, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %158) #22
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %177, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.359.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.285") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.295") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !154, !noundef !155
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %7, i64 noundef %11) #22
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !159
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

17:                                               ; preds = %13
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !24
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %21, ptr %0, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %22, ptr %14, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %20, %17
  %23 = phi ptr [ %21, %20 ], [ %14, %17 ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPKcEEEvDpOT_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPKcEEEvDpOT_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %7, i64 %18, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPKcEEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPKcEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !129
  br label %31

31:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRPKcEEEvDpOT_.exit, %8
  ret ptr %0
}

declare void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !154, !noundef !155
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !159
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i.i

14:                                               ; preds = %8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %16, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %14, %8
  %17 = phi ptr [ %15, %14 ], [ %9, %8 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !129
  br label %25

25:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit, %7
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm19InstrProfCorrelator5ProbeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %9, ptr %3, align 8, !tbaa !381
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.391", align 8
  %9 = alloca i64, align 8
  store i64 %3, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !528
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.391") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !528
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !349, !range !154, !noalias !528, !noundef !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !528
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !126, !range !154, !noundef !155
  %19 = trunc nuw i8 %18 to i1
  %20 = call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i = select i1 %19, i64 %20, i64 %1
  %21 = call i64 @llvm.bswap.i64(i64 %2)
  %spec.select.i6 = select i1 %19, i64 %21, i64 %2
  %22 = load i64, ptr %9, align 8, !tbaa !24
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  %spec.select.i7 = select i1 %19, i64 %23, i64 %22
  %24 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i9 = select i1 %19, i64 %24, i64 %4
  %25 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i11 = select i1 %19, i32 %25, i32 %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %14
  store i64 %spec.select.i, ptr %28, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %spec.select.i6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %spec.select.i7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %spec.select.i9, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %spec.select.i11, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !185
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 54
  store i16 0, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !17
  %.sroa.1436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %.sroa.1436.0..sroa_idx, align 4, !tbaa !185
  %32 = load ptr, ptr %27, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %33, ptr %27, align 8, !tbaa !320
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit

34:                                               ; preds = %14
  %35 = load ptr, ptr %26, align 8, !tbaa !323
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775744
  br i1 %39, label %40, label %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 6
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 144115188075855871)
  %45 = select i1 %43, i64 144115188075855871, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 6
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i64 %spec.select.i, ptr %48, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %spec.select.i6, ptr %.sroa.5.0..sroa_idx16, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %spec.select.i7, ptr %.sroa.6.0..sroa_idx18, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx20, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %spec.select.i9, ptr %.sroa.8.0..sroa_idx22, align 8, !tbaa !24
  %.sroa.9.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %.sroa.9.0..sroa_idx24, align 8, !tbaa !24
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %spec.select.i11, ptr %.sroa.10.0..sroa_idx26, align 8, !tbaa !185
  %.sroa.11.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i16 0, ptr %.sroa.11.0..sroa_idx28, align 4
  %.sroa.12.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %48, i64 54
  store i16 0, ptr %.sroa.12.0..sroa_idx30, align 2
  %.sroa.13.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i16 0, ptr %.sroa.13.0..sroa_idx32, align 8, !tbaa !17
  %.sroa.1436.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i32 0, ptr %.sroa.1436.0..sroa_idx37, align 4, !tbaa !185
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #24
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %47, ptr %26, align 8, !tbaa !323
  store ptr %51, ptr %27, align 8, !tbaa !320
  %53 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %45
  store ptr %53, ptr %29, align 8, !tbaa !346
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %31, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #22
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %0, i64 %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #22
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.copyload.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !159
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %17, ptr %8, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  store ptr %10, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %3, align 8, !tbaa !195
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

23:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %23
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.325") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional.251") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef byval(%"class.llvm::DataExtractor") align 8, i8 noundef zeroext, i64 noundef, i16) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !180
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !180, !noalias !531
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !534
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !534
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !180
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !34
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %21 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !536
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !536
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !536
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !180, !alias.scope !539
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !536
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !536
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !536
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !180, !alias.scope !542
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr null, ptr %4, align 8, !tbaa !180
  %30 = load ptr, ptr %6, align 8, !tbaa !180
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !180
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %44 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !545
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !545
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #22, !noalias !545
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !180, !alias.scope !548
  %48 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !545
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !545
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !545
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !180, !alias.scope !551
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !180
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %1, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !180
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !180, !noalias !554
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !180, !noalias !557
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !534
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !534
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !560
  %33 = load ptr, ptr %26, align 8, !tbaa !562
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !34
  store i64 %35, ptr %32, align 8, !tbaa !34
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !560
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
  store ptr null, ptr %2, align 8, !tbaa !180, !noalias !554
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !560
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !562
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !560
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !563
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !567, !noalias !564
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !34, !alias.scope !564, !noalias !567
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !567, !noalias !564
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !569

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !563
  store ptr %67, ptr %41, align 8, !tbaa !560
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !562
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !180
  store ptr %70, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %1, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #22
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !534
  %81 = load ptr, ptr %1, align 8, !tbaa !180, !noalias !570
  store ptr null, ptr %1, align 8, !tbaa !180, !noalias !570
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !560
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !562
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !560
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !34
  store i64 %94, ptr %84, align 8, !tbaa !34
  store ptr null, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !560
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
  %102 = load ptr, ptr %100, align 8, !tbaa !34
  store ptr null, ptr %100, align 8, !tbaa !34
  %103 = load ptr, ptr %101, align 8, !tbaa !34
  store ptr %102, ptr %101, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !573

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %80, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !34, !alias.scope !577, !noalias !574
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !34, !alias.scope !574, !noalias !577
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !34, !alias.scope !577, !noalias !574
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !569

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !563
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !560
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !562
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !180
  store ptr %132, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !180, !noalias !579
  store ptr null, ptr %1, align 8, !tbaa !180, !noalias !579
  %135 = load ptr, ptr %2, align 8, !tbaa !180, !noalias !582
  store ptr null, ptr %2, align 8, !tbaa !180, !noalias !582
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !34
  store i64 %138, ptr %140, align 8, !tbaa !34, !alias.scope !585, !noalias !588
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !563
  store ptr %143, ptr %137, align 8, !tbaa !560
  store ptr %143, ptr %139, align 8, !tbaa !562
  store ptr %133, ptr %0, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !560
  %6 = load ptr, ptr %0, align 8, !tbaa !563
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %22, ptr %21, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !593, !noalias !590
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !590, !noalias !593
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !593, !noalias !590
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !569

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !34, !alias.scope !598, !noalias !595
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !595, !noalias !598
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !34, !alias.scope !598, !noalias !595
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !569

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !562
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !563
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !560
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !562
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %14) #22
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #22
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = load ptr, ptr %0, align 8, !tbaa !383
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 64051194700380387)
  %16 = select i1 %14, i64 64051194700380387, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 144
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm19InstrProfCorrelator5ProbeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !408

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 144
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !408

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %29 = load ptr, ptr %27, align 8, !tbaa !406
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %28
  store ptr %20, ptr %0, align 8, !tbaa !383
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !381
  %32 = getelementptr inbounds nuw [144 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelator5ProbeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !159
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %13, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %24, align 8, !tbaa !129
  %25 = load i8, ptr %23, align 8, !tbaa !129, !range !154, !noundef !155
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %22, align 8, !tbaa !159
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8, !tbaa !24
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %27
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %35, ptr %22, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %36, ptr %29, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %34, %27
  %37 = phi ptr [ %35, %34 ], [ %29, %27 ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %39, ptr %37, align 1, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i.i.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %22, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %24, align 8, !tbaa !129
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %49, align 8, !tbaa !129
  %50 = load i8, ptr %48, align 8, !tbaa !129, !range !154, !noundef !155
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit8

52:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %54, ptr %47, align 8, !tbaa !159
  %55 = load ptr, ptr %53, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %57, ptr %3, align 8, !tbaa !24
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i.i.i.i.i.i6

59:                                               ; preds = %52
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %60, ptr %47, align 8, !tbaa !13
  %61 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %61, ptr %54, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i.i.i6

._crit_edge.i.i.i.i.i.i.i.i.i6:                   ; preds = %59, %52
  %62 = phi ptr [ %60, %59 ], [ %54, %52 ]
  switch i64 %57, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i7
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i6
  %64 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %64, ptr %62, align 1, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i7

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i7

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i7: ; preds = %65, %63, %._crit_edge.i.i.i.i.i.i.i.i.i6
  %66 = load i64, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %47, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %49, align 8, !tbaa !129
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit8

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit8: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.391") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !335
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !24
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !600

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !601

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !602, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !604
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !332
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !601

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !337
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !601

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !332
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !604
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !332
  %54 = load i64, ptr %51, align 8, !tbaa !24
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !337
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !337
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %61, ptr %51, align 8, !tbaa !24
  %62 = load ptr, ptr %1, align 8, !tbaa !336
  %63 = load i32, ptr %7, align 8, !tbaa !335
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %63, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !24
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !600

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !601

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !602, !llvm.loop !603

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !604
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !335
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !336
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !332
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !337
  %25 = load i32, ptr %2, align 8, !tbaa !335
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !332
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !337
  %32 = load i32, ptr %2, align 8, !tbaa !335
  %.not5.i.i = icmp ne i32 %32, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %34 = add i32 %32, -1
  br label %35

35:                                               ; preds = %64, %.lr.ph.i
  %36 = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %66, %64 ]
  %37 = load i64, ptr %.019.i, align 8, !tbaa !24
  %switch.i = icmp ugt i64 %37, -3
  br i1 %switch.i, label %64, label %38

38:                                               ; preds = %35
  tail call void @llvm.assume(i1 %.not5.i.i)
  %39 = mul i64 %37, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i64 %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !600

.lr.ph.i.i:                                       ; preds = %38, %53
  %48 = phi i64 [ %61, %53 ], [ %46, %38 ]
  %49 = phi ptr [ %60, %53 ], [ %45, %38 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %38 ]
  %.02745.i.i = phi i32 [ %58, %53 ], [ %43, %38 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %38 ]
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %51, label %53, !prof !601

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %52 = select i1 %.not.i.i, ptr %49, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i64 %48, -2
  %55 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02944.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02745.i.i, %.02546.i.i
  %58 = and i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = icmp eq i64 %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !602, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %38
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %38 ], [ %60, %53 ]
  store i64 %37, ptr %.sink.i.i, align 8, !tbaa !24
  %63 = add i32 %36, 1
  store i32 %63, ptr %30, align 8, !tbaa !332
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %35
  %65 = phi i32 [ %36, %35 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %66, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %35, !llvm.loop !608

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !159
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !159, !alias.scope !609, !noalias !612
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !612, !noalias !609
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !612, !noalias !609
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !614
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !609, !noalias !612
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !612, !noalias !609
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !609, !noalias !612
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !612, !noalias !609
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !609, !noalias !612
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !612, !noalias !609
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !612, !noalias !609
  store i8 0, ptr %39, align 8, !tbaa !17, !alias.scope !612, !noalias !609
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !615

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !159, !alias.scope !616, !noalias !619
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !619, !noalias !616
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !619, !noalias !616
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !621
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !616, !noalias !619
  %62 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !619, !noalias !616
  store i64 %62, ptr %53, align 8, !tbaa !17, !alias.scope !616, !noalias !619
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !619, !noalias !616
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !616, !noalias !619
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !619, !noalias !616
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !619, !noalias !616
  store i8 0, ptr %55, align 8, !tbaa !17, !alias.scope !619, !noalias !616
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !615

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !200
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !199
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !195
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #22
  ret i32 %9
}

declare void @_ZN4llvm30collectGlobalObjectNameStringsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRS6_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !335
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit: ; preds = %1, %10
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25BinaryInstrProfCorrelatorImED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !335
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm23InstrProfCorrelatorImplImED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZN4llvm23InstrProfCorrelatorImplImED2Ev.exit

_ZN4llvm23InstrProfCorrelatorImplImED2Ev.exit:    ; preds = %1, %10
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::format_object.414", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = icmp eq i32 %1, 0
  %13 = ptrtoint ptr %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = sub nsw i32 0, %1
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.01627.us = phi ptr [ %46, %37 ], [ %8, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !622
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !126, !range !154, !noundef !155
  %25 = trunc nuw i8 %24 to i1
  %26 = call i64 @llvm.bswap.i64(i64 %21)
  %spec.select.i.us = select i1 %25, i64 %26, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = icmp uge i64 %spec.select.i.us, %28
  %.not.us = icmp ult i64 %spec.select.i.us, %30
  %or.cond.us = select i1 %31, i1 %.not.us, i1 false
  br i1 %or.cond.us, label %37, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = ptrtoint ptr %.01627.us to i64
  %35 = sub i64 %34, %13
  store ptr @.str.65, ptr %14, align 8, !tbaa !371, !alias.scope !624
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !624
  store i64 %35, ptr %15, align 8, !tbaa !442, !alias.scope !624
  store i64 %30, ptr %16, align 8, !tbaa !444, !alias.scope !624
  store i64 %28, ptr %17, align 8, !tbaa !446, !alias.scope !624
  store i64 %spec.select.i.us, ptr %18, align 8, !tbaa !627, !alias.scope !624
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %32, %.lr.ph.split.us
  %38 = sub i64 %spec.select.i.us, %28
  %39 = load i64, ptr %.01627.us, align 8, !tbaa !629
  %40 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !630
  %42 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !631
  %44 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !632
  call void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %39, i64 noundef %41, i64 noundef %38, i64 noundef %43, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 64
  %47 = icmp ult ptr %46, %10
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !633

._crit_edge:                                      ; preds = %68, %37, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %68
  %.028 = phi i32 [ %.1, %68 ], [ %19, %.lr.ph.split.preheader ]
  %.01627 = phi ptr [ %77, %68 ], [ %8, %.lr.ph.split.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.01627, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !622
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !126, !range !154, !noundef !155
  %53 = trunc nuw i8 %52 to i1
  %54 = call i64 @llvm.bswap.i64(i64 %49)
  %spec.select.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !125
  %59 = icmp uge i64 %spec.select.i, %56
  %.not = icmp ult i64 %spec.select.i, %58
  %or.cond = select i1 %59, i1 %.not, i1 false
  br i1 %or.cond, label %68, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = add nsw i32 %.028, 1
  %62 = icmp slt i32 %.028, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = ptrtoint ptr %.01627 to i64
  %66 = sub i64 %65, %13
  store ptr @.str.65, ptr %14, align 8, !tbaa !371, !alias.scope !624
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !624
  store i64 %66, ptr %15, align 8, !tbaa !442, !alias.scope !624
  store i64 %58, ptr %16, align 8, !tbaa !444, !alias.scope !624
  store i64 %56, ptr %17, align 8, !tbaa !446, !alias.scope !624
  store i64 %spec.select.i, ptr %18, align 8, !tbaa !627, !alias.scope !624
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %.lr.ph.split, %60, %63
  %.1 = phi i32 [ %61, %63 ], [ %61, %60 ], [ %.028, %.lr.ph.split ]
  %69 = sub i64 %spec.select.i, %56
  %70 = load i64, ptr %.01627, align 8, !tbaa !629
  %71 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !630
  %73 = getelementptr inbounds nuw i8, ptr %.01627, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !631
  %75 = getelementptr inbounds nuw i8, ptr %.01627, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !632
  call void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %70, i64 noundef %72, i64 noundef %69, i64 noundef %74, i32 noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %.01627, i64 64
  %78 = icmp ult ptr %77, %10
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !633
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !634
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !tbaa !49, !noalias !634
  store ptr @.str.66, ptr %3, align 8, !tbaa !17, !noalias !634
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !tbaa !46, !noalias !634
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !634
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !tbaa !60, !noalias !634
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #22, !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !634
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %7
  br i1 %19, label %20, label %_ZN4llvm5ErrorD2Ev.exit

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23, i64 noundef %7) #22
  br label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %9
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %10, %9 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %14) #22
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef null) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !639
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !639
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !643
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !49, !noalias !643
  store ptr @.str.17, ptr %4, align 8, !tbaa !17, !noalias !643
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !tbaa !46, !noalias !643
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %14, align 8, !tbaa !26, !noalias !643
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 12, ptr %17, align 8, !tbaa !60, !noalias !643
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %4) #22, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !643
  store ptr %14, ptr %0, align 8, !tbaa !180, !alias.scope !640
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !646
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit, label %30

30:                                               ; preds = %19
  %31 = shl i32 %25, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !649
  %34 = icmp ult i32 %31, %33
  %35 = icmp ugt i32 %33, 64
  %or.cond.i.i = and i1 %34, %35
  br i1 %or.cond.i.i, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit

37:                                               ; preds = %30
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %38 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 2
  %39 = load ptr, ptr %23, align 8, !tbaa !650
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !185
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %37
  store i32 0, ptr %24, align 8, !tbaa !646
  store i32 0, ptr %27, align 4, !tbaa !651
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit: ; preds = %19, %36, %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %42, align 8, !tbaa !195
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::InstrProfCorrelator::CorrelationData", align 8
  %10 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull %9) #22
  %14 = load ptr, ptr %9, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %19 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !655
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !49, !noalias !655
  store ptr @.str.18, ptr %8, align 8, !tbaa !17, !noalias !655
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %21, align 8, !tbaa !46, !noalias !655
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !655
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 12, ptr %22, align 8, !tbaa !60, !noalias !655
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %8) #22, !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !655
  store ptr %19, ptr %0, align 8, !tbaa !180, !alias.scope !652
  br label %42

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i32 noundef 70) #22
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  %25 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0) #22
  br i1 %25, label %26, label %_ZN4llvm5ErrorD2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull @.str.19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br i1 %33, label %34, label %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i

34:                                               ; preds = %26
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %35 = load ptr, ptr %5, align 8, !tbaa !194
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %35) #22
  br label %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i

_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i: ; preds = %34, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i, %24
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  store ptr null, ptr %0, align 8, !tbaa !180
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %18
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !650
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !649
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm23InstrProfCorrelatorImplIjED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !658
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN4llvm23InstrProfCorrelatorImplIjED2Ev.exit

_ZN4llvm23InstrProfCorrelatorImplIjED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, %15
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #22
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !650
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !649
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 4) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !658
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev.exit

_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit.i, %15
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.451, align 8
  %8 = alloca %"class.llvm::format_object", align 8
  store ptr %2, ptr %4, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub nsw i32 0, %1
  store i32 %11, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !659
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %23 = load ptr, ptr %22, align 8, !tbaa !361
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !363
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not2658 = icmp eq i32 %25, 0
  br i1 %.not2658, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %._crit_edge, %3
  %28 = load ptr, ptr %15, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false) #22
  %35 = load ptr, ptr %34, align 8, !tbaa !361
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !363
  %38 = zext i32 %37 to i64
  %.idx73 = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx73
  %.not2768 = icmp eq i32 %37, 0
  br i1 %.not2768, label %._crit_edge72, label %.lr.ph71

.lr.ph61:                                         ; preds = %3, %._crit_edge
  %.059 = phi ptr [ %45, %._crit_edge ], [ %23, %3 ]
  %40 = load ptr, ptr %.059, align 8, !tbaa !364
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %40, i1 noundef zeroext false) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %44 = load ptr, ptr %43, align 8, !tbaa !366
  %.not56 = icmp eq ptr %42, %44
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %.not26 = icmp eq ptr %45, %27
  br i1 %.not26, label %._crit_edge62, label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph61, %.lr.ph
  %.sroa.048.057 = phi ptr [ %47, %.lr.ph ], [ %42, %.lr.ph61 ]
  %46 = load ptr, ptr %.059, align 8, !tbaa !364
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %46, ptr %.sroa.048.057)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.048.057, i64 24
  %.not = icmp eq ptr %47, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge72:                                    ; preds = %._crit_edge67, %._crit_edge62
  %48 = load i8, ptr %5, align 1, !tbaa !349, !range !154, !noundef !155
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 1
  %or.cond.not = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.not, label %66, label %60

.lr.ph71:                                         ; preds = %._crit_edge62, %._crit_edge67
  %.02569 = phi ptr [ %57, %._crit_edge67 ], [ %35, %._crit_edge62 ]
  %52 = load ptr, ptr %.02569, align 8, !tbaa !364
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %52, i1 noundef zeroext false) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !366
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %56 = load ptr, ptr %55, align 8, !tbaa !366
  %.not5563 = icmp eq ptr %54, %56
  br i1 %.not5563, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %.lr.ph71
  %57 = getelementptr inbounds nuw i8, ptr %.02569, i64 8
  %.not27 = icmp eq ptr %57, %39
  br i1 %.not27, label %._crit_edge72, label %.lr.ph71

.lr.ph66:                                         ; preds = %.lr.ph71, %.lr.ph66
  %.sroa.039.064 = phi ptr [ %59, %.lr.ph66 ], [ %54, %.lr.ph71 ]
  %58 = load ptr, ptr %.02569, align 8, !tbaa !364
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %58, ptr %.sroa.039.064)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 24
  %.not55 = icmp eq ptr %59, %56
  br i1 %.not55, label %._crit_edge67, label %.lr.ph66

60:                                               ; preds = %._crit_edge72
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.53, ptr %62, align 8, !tbaa !371, !alias.scope !662
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !662
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i32, ptr %6, align 4, !tbaa !185, !noalias !662
  store i32 %64, ptr %63, align 8, !tbaa !373, !alias.scope !662
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %60, %._crit_edge72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !668
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !tbaa !49, !noalias !668
  store ptr @.str.64, ptr %3, align 8, !tbaa !17, !noalias !668
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !tbaa !46, !noalias !668
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !668
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !tbaa !60, !noalias !668
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #22, !noalias !668
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !668
  store ptr %10, ptr %0, align 8, !tbaa !180, !alias.scope !665
  br label %21

15:                                               ; preds = %2
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm30collectGlobalObjectNameStringsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRS6_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %5, i64 %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !649
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !646
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !646
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !651
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !650
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !185
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !650
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 4) #22
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !649
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 4) #22
  store ptr %41, ptr %0, align 8, !tbaa !650
  store i32 0, ptr %4, align 8, !tbaa !646
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !651
  %43 = load i32, ptr %2, align 8, !tbaa !649
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !185
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplIjED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.358, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.358, align 1
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.std::optional.285", align 8
  %13 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %14 = alloca %"class.std::optional.285", align 8
  %15 = alloca %"class.std::optional.285", align 8
  %16 = alloca %"class.llvm::Expected.295", align 8
  %17 = alloca %"class.llvm::Expected.295", align 8
  %18 = alloca %"class.llvm::format_object.299", align 8
  %19 = alloca %"class.llvm::format_object.309", align 8
  %20 = alloca %"struct.llvm::InstrProfCorrelator::Probe", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !659
  %27 = call noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorIjE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %27, label %28, label %343

28:                                               ; preds = %3
  %29 = call { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorIjE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = extractvalue { i64, i8 } %29, 0
  %31 = extractvalue { i64, i8 } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %33 = extractvalue { ptr, ptr } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = extractvalue { ptr, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.285") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 17) #22
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !409, !range !154, !noundef !155
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

39:                                               ; preds = %28
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %41 = extractvalue { i64, i8 } %40, 0
  %42 = extractvalue { i64, i8 } %40, 1
  %43 = trunc nuw i8 %42 to i1
  %44 = trunc i64 %41 to i32
  br label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %28, %39
  %.sroa.2.0.i = phi i1 [ %43, %39 ], [ false, %28 ]
  %.sroa.0.0.i = phi i32 [ %44, %39 ], [ undef, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22, !noalias !671
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22, !noalias !671
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %46, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %storemerge162 = extractvalue { ptr, ptr } %45, 1
  store ptr %storemerge162, ptr %50, align 8
  %51 = icmp ne ptr %storemerge162, %49
  %52 = icmp ne ptr %46, %48
  %.not3.i163 = select i1 %51, i1 true, i1 %52
  br i1 %.not3.i163, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %53 = trunc nuw i8 %31 to i1
  br label %136

.lr.ph:                                           ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %61

._crit_edge:                                      ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %58 = trunc nuw i8 %.sroa.6128.1 to i1
  %59 = trunc nuw i8 %.sroa.6113.1 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %or.cond156 = select i1 %.sroa.9.1, i1 %58, i1 false
  %60 = trunc nuw i8 %31 to i1
  %or.cond157 = select i1 %or.cond156, i1 %60, i1 false
  %or.cond158 = select i1 %or.cond157, i1 %59, i1 false
  br i1 %or.cond158, label %242, label %136

61:                                               ; preds = %.lr.ph, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %storemerge170 = phi ptr [ %storemerge162, %.lr.ph ], [ %storemerge, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.9.0169 = phi i1 [ false, %.lr.ph ], [ %.sroa.9.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.0131.0168 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0131.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.6128.0167 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6128.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.0125.0166 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0125.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.6113.0165 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6113.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %.sroa.0110.0164 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0110.1, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge170, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !414
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i16, ptr %64, align 4, !tbaa !417
  %.not21 = icmp eq i16 %65, 24576
  br i1 %.not21, label %66, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

66:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.285") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.285") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 28) #22
  %67 = load i8, ptr %54, align 8, !tbaa !409, !range !154, !noundef !155
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr %55, align 8, !range !154
  %70 = trunc nuw i8 %69 to i1
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %131

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.295") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  %72 = load i8, ptr %56, align 8, !noalias !674
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit:          ; preds = %71
  %74 = load i64, ptr %16, align 8, !tbaa !34, !noalias !674
  store ptr null, ptr %16, align 8, !tbaa !34, !noalias !674
  %.not160 = icmp eq i64 %74, 0
  br i1 %.not160, label %_ZN4llvm9StringRefC2EPKc.exit, label %75

75:                                               ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  %76 = inttoptr i64 %74 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %76, ptr %8, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %77 = load ptr, ptr %8, align 8, !tbaa !180
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit29, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %71
  %.pr = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i31, label %_ZN4llvm9StringRefC2EPKc.exit, label %83

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit30, %83
  %85 = phi ptr [ %.pr, %83 ], [ null, %_ZN4llvm5ErrorD2Ev.exit30 ], [ null, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %86 = phi i64 [ %84, %83 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit30 ], [ 0, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %87 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator25FunctionNameAttributeNameE, align 8, !tbaa !25
  %.not.i32 = icmp eq ptr %87, null
  br i1 %.not.i32, label %_ZN4llvm9StringRefC2EPKc.exit33, label %88

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit33

_ZN4llvm9StringRefC2EPKc.exit33:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %88
  %90 = phi i64 [ %89, %88 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i34 = icmp eq i64 %86, %90
  br i1 %.not.i34, label %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

91:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit33
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %91
  %bcmp.i = call i32 @bcmp(ptr %85, ptr %87, i64 %86)
  %93 = icmp eq i32 %bcmp.i, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %91, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.295") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %94 = load i8, ptr %57, align 8, !noalias !677
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %95, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not161 = icmp eq ptr %96, null
  br i1 %.not161, label %_ZN4llvm5ErrorD2Ev.exit40, label %97

97:                                               ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %96, ptr %5, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !180
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit39, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.thread145:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %104 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator20CFGHashAttributeNameE, align 8, !tbaa !25
  %.not.i41 = icmp eq ptr %104, null
  br i1 %.not.i41, label %_ZN4llvm9StringRefC2EPKc.exit42, label %105

105:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread145
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit42

_ZN4llvm9StringRefC2EPKc.exit42:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread145, %105
  %107 = phi i64 [ %106, %105 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread145 ]
  %.not.i43 = icmp eq i64 %86, %107
  br i1 %.not.i43, label %108, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread148

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit42
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %108
  %bcmp.i45 = call i32 @bcmp(ptr %85, ptr %104, i64 %86)
  %110 = icmp eq i32 %bcmp.i45, 0
  br i1 %110, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread148

_ZN4llvmeqENS_9StringRefES0_.exit46.thread:       ; preds = %108, %_ZN4llvmeqENS_9StringRefES0_.exit46
  %111 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %112 = extractvalue { i64, i8 } %111, 0
  %113 = extractvalue { i64, i8 } %111, 1
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvmeqENS_9StringRefES0_.exit46.thread148:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit46
  %114 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator24NumCountersAttributeNameE, align 8, !tbaa !25
  %.not.i47 = icmp eq ptr %114, null
  br i1 %.not.i47, label %_ZN4llvm9StringRefC2EPKc.exit48, label %115

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread148
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit48

_ZN4llvm9StringRefC2EPKc.exit48:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread148, %115
  %117 = phi i64 [ %116, %115 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread148 ]
  %.not.i49 = icmp eq i64 %86, %117
  br i1 %.not.i49, label %118, label %_ZN4llvm5ErrorD2Ev.exit40

118:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit48
  %119 = icmp eq i64 %86, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit52

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %118
  %bcmp.i51 = call i32 @bcmp(ptr %85, ptr %114, i64 %86)
  %120 = icmp eq i32 %bcmp.i51, 0
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvmeqENS_9StringRefES0_.exit52.thread:       ; preds = %118, %_ZN4llvmeqENS_9StringRefES0_.exit52
  %121 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %122 = extractvalue { i64, i8 } %121, 0
  %123 = extractvalue { i64, i8 } %121, 1
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread, %_ZN4llvm8ExpectedIPKcED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit39, %_ZN4llvm5ErrorD2Ev.exit29
  %.sroa.0110.3 = phi i64 [ %.sroa.0110.0164, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.0110.0164, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.0110.0164, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %122, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.0110.0164, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0110.0164, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.0110.0164, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.0110.0164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.6113.3 = phi i8 [ %.sroa.6113.0165, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.6113.0165, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.6113.0165, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %123, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.6113.0165, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.6113.0165, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.6113.0165, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.6113.0165, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0125.3 = phi i64 [ %.sroa.0125.0166, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.0125.0166, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %112, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.0125.0166, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.0125.0166, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0125.0166, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.0125.0166, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.0125.0166, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.6128.3 = phi i8 [ %.sroa.6128.0167, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.6128.0167, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %113, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.6128.0167, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.6128.0167, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.6128.0167, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.6128.0167, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.6128.0167, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0131.3 = phi ptr [ %.sroa.0131.0168, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.0131.0168, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.0131.0168, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.0131.0168, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.0131.0168, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0131.0168, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.0131.0168, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %96, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.9.3 = phi i1 [ %.sroa.9.0169, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.sroa.9.0169, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.9.0169, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.9.0169, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.9.0169, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.9.0169, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.9.0169, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %124 = load i8, ptr %56, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %127 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i53 = icmp eq ptr %127, null
  br i1 %.not.i.i53, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #22
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

_ZN4llvm8ExpectedIPKcED2Ev.exit56:                ; preds = %126, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54, %_ZN4llvm5ErrorD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

131:                                              ; preds = %66, %_ZN4llvm8ExpectedIPKcED2Ev.exit56
  %.sroa.0110.2 = phi i64 [ %.sroa.0110.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ], [ %.sroa.0110.0164, %66 ]
  %.sroa.6113.2 = phi i8 [ %.sroa.6113.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ], [ %.sroa.6113.0165, %66 ]
  %.sroa.0125.2 = phi i64 [ %.sroa.0125.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ], [ %.sroa.0125.0166, %66 ]
  %.sroa.6128.2 = phi i8 [ %.sroa.6128.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ], [ %.sroa.6128.0167, %66 ]
  %.sroa.0131.2 = phi ptr [ %.sroa.0131.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ], [ %.sroa.0131.0168, %66 ]
  %.sroa.9.2 = phi i1 [ %.sroa.9.3, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ], [ %.sroa.9.0169, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %61, %_ZNK4llvm8DWARFDie6getTagEv.exit, %131
  %.sroa.0110.1 = phi i64 [ %.sroa.0110.2, %131 ], [ %.sroa.0110.0164, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0110.0164, %61 ]
  %.sroa.6113.1 = phi i8 [ %.sroa.6113.2, %131 ], [ %.sroa.6113.0165, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.6113.0165, %61 ]
  %.sroa.0125.1 = phi i64 [ %.sroa.0125.2, %131 ], [ %.sroa.0125.0166, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0125.0166, %61 ]
  %.sroa.6128.1 = phi i8 [ %.sroa.6128.2, %131 ], [ %.sroa.6128.0167, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.6128.0167, %61 ]
  %.sroa.0131.1 = phi ptr [ %.sroa.0131.2, %131 ], [ %.sroa.0131.0168, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0131.0168, %61 ]
  %.sroa.9.1 = phi i1 [ %.sroa.9.2, %131 ], [ %.sroa.9.0169, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.9.0169, %61 ]
  %132 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %133 = extractvalue { ptr, ptr } %132, 0
  store ptr %133, ptr %13, align 8, !tbaa !364
  %storemerge = extractvalue { ptr, ptr } %132, 1
  store ptr %storemerge, ptr %50, align 8
  %134 = icmp ne ptr %storemerge, %49
  %135 = icmp ne ptr %133, %48
  %.not3.i = select i1 %134, i1 true, i1 %135
  br i1 %.not3.i, label %61, label %._crit_edge

136:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %137 = phi i1 [ %53, %._crit_edge.thread ], [ %60, %._crit_edge ]
  %.sroa.9.0.lcssa208 = phi i1 [ false, %._crit_edge.thread ], [ %.sroa.9.1, %._crit_edge ]
  %.sroa.0131.0.lcssa207 = phi ptr [ undef, %._crit_edge.thread ], [ %.sroa.0131.1, %._crit_edge ]
  %.sroa.6128.0.lcssa206 = phi i1 [ false, %._crit_edge.thread ], [ %58, %._crit_edge ]
  %.sroa.0125.0.lcssa205 = phi i64 [ undef, %._crit_edge.thread ], [ %.sroa.0125.1, %._crit_edge ]
  %.sroa.6113.0.lcssa204 = phi i1 [ false, %._crit_edge.thread ], [ %59, %._crit_edge ]
  %.sroa.0110.0.lcssa203 = phi i64 [ undef, %._crit_edge.thread ], [ %.sroa.0110.1, %._crit_edge ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !680
  %140 = load i8, ptr %139, align 1, !tbaa !349, !range !154, !noundef !155
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !681
  %145 = load i32, ptr %144, align 4, !tbaa !185
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !185
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %148, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

148:                                              ; preds = %142, %136
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !437
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !438
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 28
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.54, i64 noundef 28) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

160:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %153, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %161 = load ptr, ptr %152, align 8, !tbaa !438
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store ptr %162, ptr %152, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %158, %160
  %.0.i.i = phi ptr [ %159, %158 ], [ %149, %160 ]
  br i1 %.sroa.9.0.lcssa208, label %163, label %179

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i.i58 = icmp eq ptr %.sroa.0131.0.lcssa207, null
  br i1 %.not.i.i.i58, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %163
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0131.0.lcssa207) #22
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !437
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !438
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %164, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.sroa.0131.0.lcssa207, i64 noundef %164) #22
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

175:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %164, 0
  br i1 %.not.i2.i.i, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %176

176:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %.sroa.0131.0.lcssa207, i64 %164, i1 false)
  %177 = load ptr, ptr %167, align 8, !tbaa !438
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %164
  store ptr %178, ptr %167, align 8, !tbaa !438
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #22
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit: ; preds = %163, %173, %175, %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !437
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !438
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 10
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.55, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

191:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %184, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %192 = load ptr, ptr %183, align 8, !tbaa !438
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 10
  store ptr %193, ptr %183, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %189, %191
  %.0.i.i60 = phi ptr [ %190, %189 ], [ %.0.i.i, %191 ]
  br i1 %.sroa.6128.0.lcssa206, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %.sroa.0125.0.lcssa205) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !437
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !438
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 13
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.56, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

208:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %209 = load ptr, ptr %200, align 8, !tbaa !438
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 13
  store ptr %210, ptr %200, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %206, %208
  %.0.i.i63 = phi ptr [ %207, %206 ], [ %.0.i.i60, %208 ]
  br i1 %137, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, i64 noundef %30) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65: ; preds = %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !437
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !438
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 14
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.57, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

225:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %218, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %226 = load ptr, ptr %217, align 8, !tbaa !438
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 14
  store ptr %227, ptr %217, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %223, %225
  %.0.i.i67 = phi ptr [ %224, %223 ], [ %.0.i.i63, %225 ]
  br i1 %.sroa.6113.0.lcssa204, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %.sroa.0110.0.lcssa203) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67) #22
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69: ; preds = %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !437
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !438
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull @.str.58, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

239:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69
  store i8 10, ptr %235, align 1
  %240 = load ptr, ptr %234, align 8, !tbaa !438
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %234, align 8, !tbaa !438
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

242:                                              ; preds = %._crit_edge
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !124
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !125
  %249 = icmp uge i64 %30, %246
  %.not = icmp ult i64 %30, %248
  %or.cond159 = select i1 %249, i1 %.not, i1 false
  br i1 %or.cond159, label %269, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !680
  %253 = load i8, ptr %252, align 1, !tbaa !349, !range !154, !noundef !155
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !681
  %258 = load i32, ptr %257, align 4, !tbaa !185
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !185
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %261, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

261:                                              ; preds = %255, %250
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.59, ptr %263, align 8, !tbaa !371, !alias.scope !682
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmmmEEE, i64 16), ptr %18, align 8, !tbaa !26, !alias.scope !682
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %248, ptr %264, align 8, !tbaa !442, !alias.scope !682
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %246, ptr %265, align 8, !tbaa !444, !alias.scope !682
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %30, ptr %266, align 8, !tbaa !446, !alias.scope !682
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.sroa.0131.1, ptr %267, align 8, !tbaa !448, !alias.scope !682
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

269:                                              ; preds = %242
  br i1 %.sroa.2.0.i, label %286, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !680
  %273 = load i8, ptr %272, align 1, !tbaa !349, !range !154, !noundef !155
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !681
  %278 = load i32, ptr %277, align 4, !tbaa !185
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !185
  %280 = icmp slt i32 %278, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %275, %270
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.60, ptr %283, align 8, !tbaa !371, !alias.scope !685
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %19, align 8, !tbaa !26, !alias.scope !685
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0131.1, ptr %284, align 8, !tbaa !448, !alias.scope !685
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %286

286:                                              ; preds = %281, %275, %269
  %287 = sub i64 %30, %246
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !688
  %290 = load ptr, ptr %289, align 8, !tbaa !347
  %.not18 = icmp eq ptr %290, null
  br i1 %.not18, label %329, label %291

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %292, ptr %20, align 8, !tbaa !159
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %293, align 8, !tbaa !16
  store i8 0, ptr %292, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %294, align 8, !tbaa !129
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 0, ptr %295, align 8, !tbaa !129
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i8 0, ptr %296, align 4, !tbaa !385
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.0131.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %298 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #22
  store ptr %298, ptr %21, align 8, !tbaa !25
  %.not19 = icmp eq ptr %298, null
  br i1 %.not19, label %302, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %301 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %302

302:                                              ; preds = %299, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %.sroa.0125.1, ptr %303, align 8, !tbaa !454
  %304 = and i64 %287, 4294967295
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %304, ptr %305, align 8, !tbaa !454
  %306 = trunc i64 %.sroa.0110.1 to i32
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %306, ptr %307, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #22
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %313 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %314

314:                                              ; preds = %311, %302
  %315 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %.not20 = icmp eq i64 %315, 0
  br i1 %.not20, label %321, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %318 = load i8, ptr %296, align 4, !tbaa !385, !range !154, !noundef !155
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, label %320

320:                                              ; preds = %316
  store i8 1, ptr %296, align 4, !tbaa !385
  br label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit

_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit: ; preds = %316, %320
  %.sink.i = trunc i64 %315 to i32
  store i32 %.sink.i, ptr %317, align 8, !tbaa !185
  br label %321

321:                                              ; preds = %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, %314
  %322 = load ptr, ptr %288, align 8, !tbaa !688
  %323 = load ptr, ptr %322, align 8, !tbaa !347
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(144) %20)
  %324 = load ptr, ptr %22, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %321
  %327 = load i64, ptr %325, align 8, !tbaa !17
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm19InstrProfCorrelator5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

329:                                              ; preds = %286
  %330 = trunc i64 %287 to i32
  %.not.i73 = icmp eq ptr %.sroa.0131.1, null
  br i1 %.not.i73, label %_ZN4llvm9StringRefC2EPKc.exit74, label %331

331:                                              ; preds = %329
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0131.1) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit74

_ZN4llvm9StringRefC2EPKc.exit74:                  ; preds = %329, %331
  %333 = phi i64 [ %332, %331 ], [ 0, %329 ]
  %334 = call noundef i64 @_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE(ptr %.sroa.0131.1, i64 %333)
  %335 = select i1 %.sroa.2.0.i, i32 %.sroa.0.0.i, i32 0
  %336 = trunc i64 %.sroa.0110.1 to i32
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %26, i64 noundef %334, i64 noundef %.sroa.0125.1, i32 noundef %330, i32 noundef %335, i32 noundef %336)
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %.sroa.0131.1, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %338 = load ptr, ptr %23, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN4llvm9StringRefC2EPKc.exit74
  %341 = load i64, ptr %339, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZN4llvm9StringRefC2EPKc.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %261, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %239, %237, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

343:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorIjE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DWARFDie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = extractvalue { ptr, ptr } %3, 0
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = extractvalue { ptr, ptr } %3, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !465
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

12:                                               ; preds = %1
  %.not.i14 = icmp ne ptr %4, null
  %13 = icmp ne ptr %6, null
  %14 = select i1 %.not.i14, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !414
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !417
  %.not = icmp eq i16 %20, 52
  br i1 %.not, label %21, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

21:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %22 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br i1 %22, label %23, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !467
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !414
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit

_ZNK4llvm8DWARFDie11hasChildrenEv.exit:           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !468, !range !154, !noundef !155
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

30:                                               ; preds = %_ZNK4llvm8DWARFDie11hasChildrenEv.exit
  %31 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1) #22
  %.not13.not = icmp eq ptr %31, null
  br i1 %.not13.not, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %.not.i17 = icmp ult i64 %32, 8
  br i1 %.not.i17, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.61, i64 8)
  %34 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread

_ZNK4llvm8DWARFDie11hasChildrenEv.exit.thread:    ; preds = %30, %_ZN4llvm9StringRefC2EPKc.exit, %33, %23, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit, %21, %_ZNK4llvm8DWARFDie6getTagEv.exit, %1, %12, %15
  %.0 = phi i1 [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ false, %1 ], [ false, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit ], [ false, %23 ], [ false, %21 ], [ false, %15 ], [ false, %12 ], [ false, %30 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorIjE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.358, align 1
  %6 = alloca %"class.llvm::Expected.325", align 8
  %7 = alloca %"class.llvm::DWARFExpression", align 8
  %8 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %9 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %10 = alloca %"class.std::optional.251", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext 2) #22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !34, !noalias !689
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !tbaa !34, !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %19 = load ptr, ptr %16, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge35thread-pre-split

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !465
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %25 = load i8, ptr %24, align 2, !tbaa !472
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !482
  %.not89 = icmp eq ptr %26, %28
  br i1 %.not89, label %.critedge35, label %.lr.ph91

.lr.ph91:                                         ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %65

65:                                               ; preds = %.lr.ph91, %155
  %.sroa.053.090 = phi ptr [ %26, %.lr.ph91 ], [ %156, %155 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !153
  %70 = load ptr, ptr %29, align 8, !tbaa !255
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !484
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %77 = zext i1 %76 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %67, ptr %7, align 8, !tbaa !25
  store i64 %69, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !24
  store i8 %77, ptr %.sroa.562.0..sroa_idx, align 8, !tbaa !17
  store i8 %25, ptr %.sroa.663.0..sroa_idx, align 1, !tbaa !17
  store i8 %25, ptr %30, align 8, !tbaa !486
  store i16 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !493, !alias.scope !692
  store i64 0, ptr %32, align 8, !tbaa !512, !alias.scope !692
  store i8 0, ptr %33, align 8, !tbaa !513, !alias.scope !692
  store ptr %35, ptr %34, align 8, !tbaa !151, !alias.scope !692
  store i64 0, ptr %36, align 8, !tbaa !153, !alias.scope !692
  store i64 40, ptr %37, align 8, !tbaa !218, !alias.scope !692
  store i8 0, ptr %38, align 8, !tbaa !514, !alias.scope !692
  store ptr %40, ptr %39, align 8, !tbaa !361, !alias.scope !692
  store i32 0, ptr %41, align 8, !tbaa !363, !alias.scope !692
  store i32 6, ptr %42, align 4, !tbaa !515, !alias.scope !692
  store ptr %44, ptr %43, align 8, !tbaa !361, !alias.scope !692
  store i32 0, ptr %45, align 8, !tbaa !363, !alias.scope !692
  store i32 6, ptr %46, align 4, !tbaa !515, !alias.scope !692
  %.not.i.not.i = icmp eq i64 %69, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %78

78:                                               ; preds = %65
  %79 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %7, i8 noundef zeroext %25, i64 noundef 0, i16 0) #22
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !24, !noalias !695
  %.pre = load ptr, ptr %8, align 8, !tbaa !493
  %.pre93 = load i64, ptr %32, align 8
  %82 = icmp ne i64 %.pre93, %.sroa.2.0.copyload.i.i.pre
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %65, %78
  %83 = phi i1 [ false, %65 ], [ %82, %78 ]
  %84 = phi ptr [ %7, %65 ], [ %.pre, %78 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %65 ], [ %.sroa.2.0.copyload.i.i.pre, %78 ]
  %85 = phi i8 [ 1, %65 ], [ %81, %78 ]
  store i8 %85, ptr %38, align 8, !tbaa !519, !alias.scope !692
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  store ptr %7, ptr %9, align 8, !tbaa !493, !alias.scope !695
  store i64 %.sroa.2.0.copyload.i.i, ptr %48, align 8, !tbaa !512, !alias.scope !695
  store i8 0, ptr %49, align 8, !tbaa !513, !alias.scope !695
  store ptr %51, ptr %50, align 8, !tbaa !151, !alias.scope !695
  store i64 0, ptr %52, align 8, !tbaa !153, !alias.scope !695
  store i64 40, ptr %53, align 8, !tbaa !218, !alias.scope !695
  store ptr %56, ptr %55, align 8, !tbaa !361, !alias.scope !695
  store i32 0, ptr %57, align 8, !tbaa !363, !alias.scope !695
  store i32 6, ptr %58, align 4, !tbaa !515, !alias.scope !695
  store ptr %60, ptr %59, align 8, !tbaa !361, !alias.scope !695
  store i32 0, ptr %61, align 8, !tbaa !363, !alias.scope !695
  store i32 6, ptr %62, align 4, !tbaa !515, !alias.scope !695
  store i8 1, ptr %54, align 8, !tbaa !519, !alias.scope !695
  %86 = icmp ne ptr %84, %7
  %.not3.i88 = select i1 %86, i1 true, i1 %83
  br i1 %.not3.i88, label %.lr.ph, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %87 = phi ptr [ %114, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %84, %_ZNK4llvm15DWARFExpression5beginEv.exit ]
  %88 = phi i8 [ %115, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %85, %_ZNK4llvm15DWARFExpression5beginEv.exit ]
  %89 = load i8, ptr %47, align 8, !tbaa !520
  switch i8 %89, label %101 [
    i8 3, label %90
    i8 -95, label %93
  ]

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %39, align 8, !tbaa !361
  %92 = load i64, ptr %91, align 8, !tbaa !24
  br label %.critedge32

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %39, align 8, !tbaa !361
  %95 = load i64, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = trunc i64 %95 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.251") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %23, i32 noundef %96) #22
  %97 = load i8, ptr %63, align 8, !tbaa !521, !range !154, !noundef !155
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %93
  %100 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge32

.critedge:                                        ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre94 = load i8, ptr %38, align 8, !tbaa !514, !range !154
  %.pre95 = load ptr, ptr %8, align 8
  br label %101

101:                                              ; preds = %.lr.ph, %.critedge
  %102 = phi ptr [ %87, %.lr.ph ], [ %.pre95, %.critedge ]
  %103 = phi i8 [ %88, %.lr.ph ], [ %.pre94, %.critedge ]
  %104 = trunc nuw i8 %103 to i1
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.in.i = select i1 %104, ptr %.sroa.2.0..sroa_idx.i.i36, ptr %64
  %105 = load i64, ptr %.in.i, align 8, !tbaa !24
  store i64 %105, ptr %32, align 8, !tbaa !512
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i36, align 8, !tbaa !24
  %.not.i = icmp ult i64 %105, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %106, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !486
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %109, align 1
  %110 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %102, i8 noundef zeroext %108, i64 noundef %105, i16 %.sroa.0.0.copyload.i) #22
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  %.pre96 = load ptr, ptr %8, align 8, !tbaa !493
  %.pre97 = load i64, ptr %32, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %101, %106
  %113 = phi i64 [ %105, %101 ], [ %.pre97, %106 ]
  %114 = phi ptr [ %102, %101 ], [ %.pre96, %106 ]
  %115 = phi i8 [ 1, %101 ], [ %112, %106 ]
  store i8 %115, ptr %38, align 8, !tbaa !519
  %116 = load ptr, ptr %9, align 8, !tbaa !493
  %117 = icmp ne ptr %114, %116
  %118 = load i64, ptr %48, align 8
  %119 = icmp ne i64 %113, %118
  %.not3.i = select i1 %117, i1 true, i1 %119
  br i1 %.not3.i, label %.lr.ph, label %.critedge33

.critedge32:                                      ; preds = %99, %90
  %.sroa.058.2 = phi i64 [ %92, %90 ], [ %100, %99 ]
  %120 = load ptr, ptr %59, align 8, !tbaa !361
  %121 = icmp eq ptr %120, %60
  br i1 %121, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %122

122:                                              ; preds = %.critedge32
  call void @free(ptr noundef %120) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %122, %.critedge32
  %123 = load ptr, ptr %55, align 8, !tbaa !361
  %124 = icmp eq ptr %123, %56
  br i1 %124, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %123) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %125, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %126 = load ptr, ptr %50, align 8, !tbaa !151
  %127 = icmp eq ptr %126, %51
  br i1 %127, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %126) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load ptr, ptr %43, align 8, !tbaa !361
  %130 = icmp eq ptr %129, %44
  br i1 %130, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37, label %131

131:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %129) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37:      ; preds = %131, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %132 = load ptr, ptr %39, align 8, !tbaa !361
  %133 = icmp eq ptr %132, %40
  br i1 %133, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38, label %134

134:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37
  call void @free(ptr noundef %132) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38:     ; preds = %134, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i37
  %135 = load ptr, ptr %34, align 8, !tbaa !151
  %136 = icmp eq ptr %135, %35
  br i1 %136, label %157, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38
  call void @free(ptr noundef %135) #22
  br label %157

.critedge33:                                      ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %.pre98 = load ptr, ptr %59, align 8, !tbaa !361
  %138 = icmp eq ptr %.pre98, %60
  br i1 %138, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40, label %139

139:                                              ; preds = %.critedge33
  call void @free(ptr noundef %.pre98) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40:      ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %139, %.critedge33
  %140 = load ptr, ptr %55, align 8, !tbaa !361
  %141 = icmp eq ptr %140, %56
  br i1 %141, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40
  call void @free(ptr noundef %140) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41:     ; preds = %142, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i40
  %143 = load ptr, ptr %50, align 8, !tbaa !151
  %144 = icmp eq ptr %143, %51
  br i1 %144, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41
  call void @free(ptr noundef %143) #22
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i41, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %43, align 8, !tbaa !361
  %147 = icmp eq ptr %146, %44
  br i1 %147, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43, label %148

148:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42
  call void @free(ptr noundef %146) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43:      ; preds = %148, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit42
  %149 = load ptr, ptr %39, align 8, !tbaa !361
  %150 = icmp eq ptr %149, %40
  br i1 %150, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43
  call void @free(ptr noundef %149) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44:     ; preds = %151, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i43
  %152 = load ptr, ptr %34, align 8, !tbaa !151
  %153 = icmp eq ptr %152, %35
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44
  call void @free(ptr noundef %152) #22
  br label %155

155:                                              ; preds = %154, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.053.090, i64 64
  %.not = icmp eq ptr %156, %28
  br i1 %.not, label %.critedge35thread-pre-split, label %65

157:                                              ; preds = %137, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge35thread-pre-split

.critedge35thread-pre-split:                      ; preds = %155, %_ZN4llvm5ErrorD2Ev.exit, %157
  %.sroa.058.0.ph = phi i64 [ %.sroa.058.2, %157 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit ], [ undef, %155 ]
  %.sroa.359.0.ph = phi i8 [ 1, %157 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %155 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !194
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35thread-pre-split, %22
  %158 = phi ptr [ %.pr, %.critedge35thread-pre-split ], [ %26, %22 ]
  %.sroa.058.0 = phi i64 [ %.sroa.058.0.ph, %.critedge35thread-pre-split ], [ undef, %22 ]
  %.sroa.359.0 = phi i8 [ %.sroa.359.0.ph, %.critedge35thread-pre-split ], [ 0, %22 ]
  %159 = load i8, ptr %11, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %177, label %161

161:                                              ; preds = %.critedge35
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !523
  %.not4.i.i.i.i.i = icmp eq ptr %158, %163
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %158, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !151
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %165) #22
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %168, %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %169, %163
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !525

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !526
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %161
  %170 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %158, %161 ]
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !527
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

177:                                              ; preds = %.critedge35
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %177
  %178 = load ptr, ptr %158, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %158) #22
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %177, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.359.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.457", align 8
  %9 = alloca i32, align 4
  store i32 %3, ptr %9, align 4, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !698
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.457") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !698
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !349, !range !154, !noalias !698, !noundef !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !698
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !126, !range !154, !noundef !155
  %19 = trunc nuw i8 %18 to i1
  %20 = call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i = select i1 %19, i64 %20, i64 %1
  %21 = call i64 @llvm.bswap.i64(i64 %2)
  %spec.select.i6 = select i1 %19, i64 %21, i64 %2
  %22 = load i32, ptr %9, align 4, !tbaa !185
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  %spec.select.i7 = select i1 %19, i32 %23, i32 %22
  %24 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i9 = select i1 %19, i32 %24, i32 %4
  %25 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i11 = select i1 %19, i32 %25, i32 %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !658
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %14
  store i64 %spec.select.i, ptr %28, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %spec.select.i6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %spec.select.i7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !185
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !185
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %spec.select.i9, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !185
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !185
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %spec.select.i11, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !185
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 38
  store i16 0, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !17
  %.sroa.1436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 0, ptr %.sroa.1436.0..sroa_idx, align 4, !tbaa !185
  %32 = load ptr, ptr %27, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %33, ptr %27, align 8, !tbaa !316
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit

34:                                               ; preds = %14
  %35 = load ptr, ptr %26, align 8, !tbaa !319
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775776
  br i1 %39, label %40, label %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = sdiv exact i64 %38, 48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 192153584101141162)
  %45 = select i1 %43, i64 192153584101141162, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = mul nuw nsw i64 %45, 48
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i64 %spec.select.i, ptr %48, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %spec.select.i6, ptr %.sroa.5.0..sroa_idx16, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %spec.select.i7, ptr %.sroa.6.0..sroa_idx18, align 8, !tbaa !185
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx20, align 4, !tbaa !185
  %.sroa.8.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %spec.select.i9, ptr %.sroa.8.0..sroa_idx22, align 8, !tbaa !185
  %.sroa.9.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %.sroa.9.0..sroa_idx24, align 4, !tbaa !185
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %spec.select.i11, ptr %.sroa.10.0..sroa_idx26, align 8, !tbaa !185
  %.sroa.11.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i16 0, ptr %.sroa.11.0..sroa_idx28, align 4
  %.sroa.12.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %48, i64 38
  store i16 0, ptr %.sroa.12.0..sroa_idx30, align 2
  %.sroa.13.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i16 0, ptr %.sroa.13.0..sroa_idx32, align 8, !tbaa !17
  %.sroa.1436.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %.sroa.1436.0..sroa_idx37, align 4, !tbaa !185
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #24
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %47, ptr %26, align 8, !tbaa !319
  store ptr %51, ptr %27, align 8, !tbaa !316
  %53 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %45
  store ptr %53, ptr %29, align 8, !tbaa !658
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %31, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.457") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !650
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !649
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !185
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !600

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !601

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !185
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !602, !llvm.loop !701

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !702
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !646
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !601

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !651
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !601

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !646
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !702
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !646
  %49 = load i32, ptr %46, align 4, !tbaa !185
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !651
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !651
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !185
  store i32 %56, ptr %46, align 4, !tbaa !185
  %57 = load ptr, ptr %1, align 8, !tbaa !650
  %58 = load i32, ptr %7, align 8, !tbaa !649
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !703
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !650
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !649
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !185
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !600

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !601

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !185
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !602, !llvm.loop !701

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !702
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !649
  %4 = load ptr, ptr %0, align 8, !tbaa !650
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !649
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #22
  store ptr %21, ptr %0, align 8, !tbaa !650
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !646
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !651
  %25 = load i32, ptr %2, align 8, !tbaa !649
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !185
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !646
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !651
  %32 = load i32, ptr %2, align 8, !tbaa !649
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !185
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !185
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !649
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !185
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !600

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !601

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !185
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !602, !llvm.loop !701

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !185
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !646
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !706

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !649
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !658
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit: ; preds = %1, %10
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25BinaryInstrProfCorrelatorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !649
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm23InstrProfCorrelatorImplIjED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !658
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZN4llvm23InstrProfCorrelatorImplIjED2Ev.exit

_ZN4llvm23InstrProfCorrelatorImplIjED2Ev.exit:    ; preds = %1, %10
  tail call void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::format_object.414", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = icmp eq i32 %1, 0
  %13 = ptrtoint ptr %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = sub nsw i32 0, %1
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %.01627.us = phi ptr [ %48, %38 ], [ %8, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !707
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !126, !range !154, !noundef !155
  %25 = trunc nuw i8 %24 to i1
  %26 = call i32 @llvm.bswap.i32(i32 %21)
  %spec.select.i.us = select i1 %25, i32 %26, i32 %21
  %27 = zext i32 %spec.select.i.us to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp ule i64 %29, %27
  %.not.us = icmp ugt i64 %31, %27
  %or.cond.us = select i1 %32, i1 %.not.us, i1 false
  br i1 %or.cond.us, label %38, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = ptrtoint ptr %.01627.us to i64
  %36 = sub i64 %35, %13
  store ptr @.str.65, ptr %14, align 8, !tbaa !371, !alias.scope !709
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !709
  store i64 %36, ptr %15, align 8, !tbaa !442, !alias.scope !709
  store i64 %31, ptr %16, align 8, !tbaa !444, !alias.scope !709
  store i64 %29, ptr %17, align 8, !tbaa !446, !alias.scope !709
  store i64 %27, ptr %18, align 8, !tbaa !627, !alias.scope !709
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %33, %.lr.ph.split.us
  %39 = trunc i64 %29 to i32
  %40 = sub i32 %spec.select.i.us, %39
  %41 = load i64, ptr %.01627.us, align 8, !tbaa !712
  %42 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !713
  %44 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !714
  %46 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !715
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %41, i64 noundef %43, i32 noundef %40, i32 noundef %45, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 48
  %49 = icmp ult ptr %48, %10
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !716

._crit_edge:                                      ; preds = %71, %38, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %71
  %.028 = phi i32 [ %.1, %71 ], [ %19, %.lr.ph.split.preheader ]
  %.01627 = phi ptr [ %81, %71 ], [ %8, %.lr.ph.split.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.01627, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !707
  %52 = load ptr, ptr %5, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !126, !range !154, !noundef !155
  %55 = trunc nuw i8 %54 to i1
  %56 = call i32 @llvm.bswap.i32(i32 %51)
  %spec.select.i = select i1 %55, i32 %56, i32 %51
  %57 = zext i32 %spec.select.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !125
  %62 = icmp ule i64 %59, %57
  %.not = icmp ugt i64 %61, %57
  %or.cond = select i1 %62, i1 %.not, i1 false
  br i1 %or.cond, label %71, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = add nsw i32 %.028, 1
  %65 = icmp slt i32 %.028, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = ptrtoint ptr %.01627 to i64
  %69 = sub i64 %68, %13
  store ptr @.str.65, ptr %14, align 8, !tbaa !371, !alias.scope !709
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !709
  store i64 %69, ptr %15, align 8, !tbaa !442, !alias.scope !709
  store i64 %61, ptr %16, align 8, !tbaa !444, !alias.scope !709
  store i64 %59, ptr %17, align 8, !tbaa !446, !alias.scope !709
  store i64 %57, ptr %18, align 8, !tbaa !627, !alias.scope !709
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %.lr.ph.split, %63, %66
  %.1 = phi i32 [ %64, %66 ], [ %64, %63 ], [ %.028, %.lr.ph.split ]
  %72 = trunc i64 %59 to i32
  %73 = sub i32 %spec.select.i, %72
  %74 = load i64, ptr %.01627, align 8, !tbaa !712
  %75 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !713
  %77 = getelementptr inbounds nuw i8, ptr %.01627, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !714
  %79 = getelementptr inbounds nuw i8, ptr %.01627, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !715
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %74, i64 noundef %76, i32 noundef %73, i32 noundef %78, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.01627, i64 48
  %82 = icmp ult ptr %81, %10
  br i1 %82, label %.lr.ph.split, label %._crit_edge, !llvm.loop !716
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !717
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !tbaa !49, !noalias !717
  store ptr @.str.66, ptr %3, align 8, !tbaa !17, !noalias !717
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !tbaa !46, !noalias !717
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !717
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !tbaa !60, !noalias !717
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #22, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !717
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %7
  br i1 %19, label %20, label %_ZN4llvm5ErrorD2Ev.exit

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23, i64 noundef %7) #22
  br label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %9
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %10, %9 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm6object6BinaryE", !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm15MemoryBufferRefE", !9, i64 0, !9, i64 16}
!9 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef5splitEc"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef5splitES0_"}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!36 = !{i64 0, i64 8, !17, i64 8, i64 8, !37}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !11, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"_ZTSN4llvm6object10SectionRefE", !6, i64 0, !38, i64 8}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47, !48, i64 32}
!47 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!49 = !{!47, !48, i64 33}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorENS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorENS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorENS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorENS_5TwineEEEENS_5ErrorEDpOT0_"}
!60 = !{!61, !64, i64 8}
!61 = !{!"_ZTSN4llvm14InstrProfErrorE", !62, i64 0, !64, i64 8, !14, i64 16}
!62 = !{!"_ZTSN4llvm9ErrorInfoINS_14InstrProfErrorENS_13ErrorInfoBaseEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!64 = !{!"_ZTSN4llvm15instrprof_errorE", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm5Error11takePayloadEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm19InstrProfCorrelator7ContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm19InstrProfCorrelator7ContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !11, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!96 = !{!95, !12, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!106 = !{!107, !10, i64 24}
!107 = !{!"_ZTSN4llvm19InstrProfCorrelator7ContextE", !108, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !114, i64 56}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !78, i64 0}
!114 = !{!"bool", !6, i64 0}
!115 = !{!107, !10, i64 32}
!116 = !{!107, !10, i64 40}
!117 = !{!107, !12, i64 48}
!118 = !{!119, !104}
!119 = distinct !{!119, !120, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!107, !12, i64 8}
!125 = !{!107, !12, i64 16}
!126 = !{!107, !114, i64 56}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm19InstrProfCorrelator7ContextE", !11, i64 0}
!129 = !{!130, !114, i64 32}
!130 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !114, i64 32}
!131 = !{!132, !12, i64 8}
!132 = !{!"_ZTSN4llvm8ArrayRefINS_11SmallVectorIhLj10EEEEE", !133, i64 0, !12, i64 8}
!133 = !{!"p1 _ZTSN4llvm11SmallVectorIhLj10EEE", !11, i64 0}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA78_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA78_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = distinct !{!137, !138, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA78_KcEEENS_5ErrorEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA78_KcEEENS_5ErrorEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm5Error11takePayloadEv"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA86_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA86_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = distinct !{!145, !146, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA86_KcEEENS_5ErrorEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA86_KcEEENS_5ErrorEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!132, !133, i64 0}
!151 = !{!152, !11, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !12, i64 8, !12, i64 16}
!153 = !{!152, !12, i64 8}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!159 = !{!15, !10, i64 0}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = distinct !{!163, !164, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5Error11takePayloadEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!64, !64, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181, !35, i64 0}
!181 = !{!"_ZTSN4llvm5ErrorE", !35, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE"}
!185 = !{!5, !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!188 = !{!189, !183}
!189 = distinct !{!189, !190, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm5Error11takePayloadEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm5Error11takePayloadEv"}
!194 = !{!11, !11, i64 0}
!195 = !{!196, !172, i64 8}
!196 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!196, !172, i64 0}
!200 = !{!196, !172, i64 16}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm5Error11takePayloadEv"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA96_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA96_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = distinct !{!213, !214, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA96_KcEEENS_5ErrorEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA96_KcEEENS_5ErrorEDpOT0_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm5Error11takePayloadEv"}
!218 = !{!152, !12, i64 16}
!219 = distinct !{!219, !198}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm6object6BinaryE", !11, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm5Error11takePayloadEv"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = distinct !{!243, !244, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA19_KcEEENS_5ErrorEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA19_KcEEENS_5ErrorEDpOT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm5Error11takePayloadEv"}
!248 = !{!249, !11, i64 24}
!249 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !250, i64 0, !11, i64 24}
!250 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!251 = !{!250, !11, i64 16}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorImEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorImEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm12DWARFContextE", !11, i64 0}
!257 = !{!258, !268, i64 72}
!258 = !{!"_ZTSN4llvm19InstrProfCorrelatorE", !259, i64 8, !14, i64 16, !265, i64 48, !268, i64 72}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstrProfCorrelator7ContextELb0EE", !128, i64 0}
!265 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !196, i64 0}
!268 = !{!"_ZTSN4llvm19InstrProfCorrelator23InstrProfCorrelatorKindE", !6, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm23InstrProfCorrelatorImplImEELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm23InstrProfCorrelatorImplImEE", !11, i64 0}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!275 = distinct !{!275, !276, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm5Error11takePayloadEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorImEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorImEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!285 = distinct !{!285, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!286 = distinct !{!286, !287, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm5Error11takePayloadEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorIjEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorIjEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm23InstrProfCorrelatorImplIjEELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm23InstrProfCorrelatorImplIjEE", !11, i64 0}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = distinct !{!300, !301, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm5Error11takePayloadEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorIjEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!307 = distinct !{!307, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorIjEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!311 = distinct !{!311, !312, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm5Error11takePayloadEv"}
!316 = !{!317, !318, i64 8}
!317 = !{!"_ZTSNSt12_Vector_baseIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN4llvm12RawInstrProf11ProfileDataIjEE", !11, i64 0}
!319 = !{!317, !318, i64 0}
!320 = !{!321, !322, i64 8}
!321 = !{!"_ZTSNSt12_Vector_baseIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN4llvm12RawInstrProf11ProfileDataImEE", !11, i64 0}
!323 = !{!321, !322, i64 0}
!324 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!325 = !{!322, !322, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!331 = distinct !{!331, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!332 = !{!333, !5, i64 8}
!333 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !334, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !11, i64 0}
!335 = !{!333, !5, i64 16}
!336 = !{!333, !334, i64 0}
!337 = !{!333, !5, i64 12}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm19InstrProfCorrelator5ProbeE", !11, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!345 = distinct !{!345, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!346 = !{!321, !322, i64 16}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm19InstrProfCorrelator15CorrelationDataE", !11, i64 0}
!349 = !{!114, !114, i64 0}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEEUlNS_8DWARFDieEE_", !352, i64 0, !353, i64 8, !354, i64 16, !355, i64 24}
!352 = !{!"p1 _ZTSN4llvm24DwarfInstrProfCorrelatorImEE", !11, i64 0}
!353 = !{!"p1 bool", !11, i64 0}
!354 = !{!"p1 int", !11, i64 0}
!355 = !{!"p2 _ZTSN4llvm19InstrProfCorrelator15CorrelationDataE", !11, i64 0}
!356 = !{!353, !353, i64 0}
!357 = !{!354, !354, i64 0}
!358 = !{!355, !355, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm12DWARFContext17DWARFContextStateE", !11, i64 0}
!361 = !{!362, !11, i64 0}
!362 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !5, i64 8, !5, i64 12}
!363 = !{!362, !5, i64 8}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !11, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !11, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!371 = !{!372, !10, i64 8}
!372 = !{!"_ZTSN4llvm18format_object_baseE", !10, i64 8}
!373 = !{!374, !5, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !5, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!378 = !{!379, !376}
!379 = distinct !{!379, !380, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!380 = distinct !{!380, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!381 = !{!382, !339, i64 8}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!383 = !{!382, !339, i64 0}
!384 = distinct !{!384, !198}
!385 = !{!386, !114, i64 4}
!386 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !114, i64 4}
!387 = !{!388, !389, i64 8}
!388 = !{!"_ZTSN4llvm11raw_ostreamE", !389, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !114, i64 40, !390, i64 44}
!389 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!390 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!391 = !{!388, !114, i64 40}
!392 = !{!388, !390, i64 44}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !11, i64 0}
!395 = !{!396, !394, i64 48}
!396 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !397, i64 0, !394, i64 48}
!397 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !388, i64 0}
!398 = !{!9, !12, i64 8}
!399 = !{!9, !10, i64 0}
!400 = !{!401, !5, i64 32}
!401 = !{!"_ZTSN4llvm4yaml4NodeE", !402, i64 8, !403, i64 16, !5, i64 32, !9, i64 40, !9, i64 56}
!402 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !11, i64 0}
!403 = !{!"_ZTSN4llvm7SMRangeE", !404, i64 0, !404, i64 8}
!404 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!405 = distinct !{!405, !198}
!406 = !{!382, !339, i64 16}
!407 = distinct !{!407, !198}
!408 = distinct !{!408, !198}
!409 = !{!410, !114, i64 48}
!410 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !114, i64 48}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4llvm8DWARFDie8childrenEv: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm8DWARFDie8childrenEv"}
!414 = !{!415, !416, i64 16}
!415 = !{!"_ZTSN4llvm19DWARFDebugInfoEntryE", !12, i64 0, !5, i64 8, !5, i64 12, !416, i64 16}
!416 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !11, i64 0}
!417 = !{!418, !419, i64 4}
!418 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclarationE", !5, i64 0, !419, i64 4, !6, i64 6, !114, i64 7, !420, i64 8, !425, i64 152}
!419 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_28DWARFAbbreviationDeclaration13AttributeSpecEvEE", !362, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !6, i64 0}
!425 = !{!"_ZTSSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !426, i64 0}
!426 = !{!"_ZTSSt14_Optional_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt17_Optional_payloadIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !6, i64 0, !114, i64 6}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE: argument 0"}
!434 = distinct !{!434, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE"}
!435 = !{!351, !353, i64 8}
!436 = !{!351, !354, i64 16}
!437 = !{!388, !10, i64 24}
!438 = !{!388, !10, i64 32}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!442 = !{!443, !12, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !12, i64 0}
!444 = !{!445, !12, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !12, i64 0}
!446 = !{!447, !12, i64 0}
!447 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!448 = !{!449, !10, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !10, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!453 = !{!351, !355, i64 24}
!454 = !{!455, !12, i64 0}
!455 = !{!"_ZTSN4llvm4yaml5Hex64E", !12, i64 0}
!456 = !{!457, !5, i64 88}
!457 = !{!"_ZTSN4llvm19InstrProfCorrelator5ProbeE", !14, i64 0, !458, i64 32, !455, i64 72, !455, i64 80, !5, i64 88, !458, i64 96, !462, i64 136}
!458 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !459, i64 0}
!459 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !460, i64 0}
!460 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !461, i64 0}
!461 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !130, i64 0}
!462 = !{!"_ZTSSt8optionalIiE", !463, i64 0}
!463 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !386, i64 0}
!465 = !{!466, !365, i64 0}
!466 = !{!"_ZTSN4llvm8DWARFDieE", !365, i64 0, !367, i64 8}
!467 = !{!466, !367, i64 8}
!468 = !{!418, !114, i64 7}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!472 = !{!473, !6, i64 10}
!473 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !12, i64 0, !474, i64 8, !12, i64 16, !12, i64 24, !477, i64 32, !12, i64 40, !12, i64 48, !478, i64 56, !6, i64 72, !6, i64 73}
!474 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !475, i64 0, !6, i64 2, !476, i64 3, !114, i64 4}
!475 = !{!"short", !6, i64 0}
!476 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!477 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !11, i64 0}
!478 = !{!"_ZTSSt8optionalImE", !479, i64 0}
!479 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !480, i64 0}
!480 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !114, i64 8}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN4llvm23DWARFLocationExpressionE", !11, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !11, i64 0}
!486 = !{!487, !6, i64 24}
!487 = !{!"_ZTSN4llvm15DWARFExpressionE", !488, i64 0, !6, i64 24, !489, i64 25}
!488 = !{!"_ZTSN4llvm13DataExtractorE", !9, i64 0, !6, i64 16, !6, i64 17}
!489 = !{!"_ZTSSt8optionalIN4llvm5dwarf11DwarfFormatEE", !490, i64 0}
!490 = !{!"_ZTSSt14_Optional_baseIN4llvm5dwarf11DwarfFormatELb1ELb1EE", !491, i64 0}
!491 = !{!"_ZTSSt17_Optional_payloadIN4llvm5dwarf11DwarfFormatELb1ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5dwarf11DwarfFormatEE", !6, i64 0, !114, i64 1}
!493 = !{!494, !495, i64 0}
!494 = !{!"_ZTSN4llvm15DWARFExpression8iteratorE", !495, i64 0, !12, i64 8, !496, i64 16}
!495 = !{!"p1 _ZTSN4llvm15DWARFExpressionE", !11, i64 0}
!496 = !{!"_ZTSN4llvm15DWARFExpression9OperationE", !6, i64 0, !497, i64 8, !114, i64 80, !12, i64 88, !504, i64 96, !504, i64 160}
!497 = !{!"_ZTSN4llvm15DWARFExpression9Operation11DescriptionE", !498, i64 0, !499, i64 8}
!498 = !{!"_ZTSN4llvm15DWARFExpression9Operation12DwarfVersionE", !6, i64 0}
!499 = !{!"_ZTSN4llvm11SmallVectorINS_15DWARFExpression9Operation8EncodingELj40EEE", !500, i64 0, !503, i64 24}
!500 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvEE", !152, i64 0}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DWARFExpression9Operation8EncodingELj40EEE", !6, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !505, i64 0, !508, i64 16}
!505 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !362, i64 0}
!508 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!511 = distinct !{!511, !"_ZNK4llvm15DWARFExpression5beginEv"}
!512 = !{!494, !12, i64 8}
!513 = !{!497, !498, i64 0}
!514 = !{!496, !114, i64 80}
!515 = !{!362, !5, i64 12}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!518 = distinct !{!518, !"_ZNK4llvm15DWARFExpression3endEv"}
!519 = !{!494, !114, i64 96}
!520 = !{!496, !6, i64 0}
!521 = !{!522, !114, i64 16}
!522 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !6, i64 0, !114, i64 16}
!523 = !{!524, !483, i64 8}
!524 = !{!"_ZTSNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE17_Vector_impl_dataE", !483, i64 0, !483, i64 8, !483, i64 16}
!525 = distinct !{!525, !198}
!526 = !{!524, !483, i64 0}
!527 = !{!524, !483, i64 16}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm5Error11takePayloadEv"}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!542 = !{!543, !537}
!543 = distinct !{!543, !544, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!551 = !{!552, !546}
!552 = distinct !{!552, !553, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm5Error11takePayloadEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm5Error11takePayloadEv"}
!560 = !{!561, !535, i64 8}
!561 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!562 = !{!561, !535, i64 16}
!563 = !{!561, !535, i64 0}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!566 = distinct !{!566, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!569 = distinct !{!569, !198}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm5Error11takePayloadEv"}
!573 = distinct !{!573, !198}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!576 = distinct !{!576, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm5Error11takePayloadEv"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm5Error11takePayloadEv"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!587 = distinct !{!587, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!592 = distinct !{!592, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!600 = !{!"branch_weights", i32 1999, i32 1}
!601 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!602 = !{!"branch_weights", i32 1, i32 0}
!603 = distinct !{!603, !198}
!604 = !{!334, !334, i64 0}
!605 = !{!606, !114, i64 16}
!606 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !607, i64 0, !114, i64 16}
!607 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !334, i64 0, !334, i64 8}
!608 = distinct !{!608, !198}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!611 = distinct !{!611, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!614 = !{!610, !613}
!615 = distinct !{!615, !198}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!618 = distinct !{!618, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!621 = !{!617, !620}
!622 = !{!623, !12, i64 16}
!623 = !{!"_ZTSN4llvm12RawInstrProf11ProfileDataImEE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !6, i64 52, !5, i64 60}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!627 = !{!628, !12, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!629 = !{!623, !12, i64 0}
!630 = !{!623, !12, i64 8}
!631 = !{!623, !12, i64 32}
!632 = !{!623, !5, i64 48}
!633 = distinct !{!633, !198}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!636 = distinct !{!636, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!637 = distinct !{!637, !638, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!638 = distinct !{!638, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!639 = !{!318, !318, i64 0}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!643 = !{!644, !641}
!644 = distinct !{!644, !645, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!645 = distinct !{!645, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!646 = !{!647, !5, i64 8}
!647 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !648, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !11, i64 0}
!649 = !{!647, !5, i64 16}
!650 = !{!647, !648, i64 0}
!651 = !{!647, !5, i64 12}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!654 = distinct !{!654, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!655 = !{!656, !653}
!656 = distinct !{!656, !657, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!657 = distinct !{!657, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!658 = !{!317, !318, i64 16}
!659 = !{!660, !661, i64 0}
!660 = !{!"_ZTSZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEEUlNS_8DWARFDieEE_", !661, i64 0, !353, i64 8, !354, i64 16, !355, i64 24}
!661 = !{!"p1 _ZTSN4llvm24DwarfInstrProfCorrelatorIjEE", !11, i64 0}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!664 = distinct !{!664, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!667 = distinct !{!667, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!668 = !{!669, !666}
!669 = distinct !{!669, !670, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!670 = distinct !{!670, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZNK4llvm8DWARFDie8childrenEv: argument 0"}
!673 = distinct !{!673, !"_ZNK4llvm8DWARFDie8childrenEv"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE: argument 0"}
!679 = distinct !{!679, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE"}
!680 = !{!660, !353, i64 8}
!681 = !{!660, !354, i64 16}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!687 = distinct !{!687, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!688 = !{!660, !355, i64 24}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!691 = distinct !{!691, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!694 = distinct !{!694, !"_ZNK4llvm15DWARFExpression5beginEv"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!697 = distinct !{!697, !"_ZNK4llvm15DWARFExpression3endEv"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!700 = distinct !{!700, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!701 = distinct !{!701, !198}
!702 = !{!648, !648, i64 0}
!703 = !{!704, !114, i64 16}
!704 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !705, i64 0, !114, i64 16}
!705 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !648, i64 0, !648, i64 8}
!706 = distinct !{!706, !198}
!707 = !{!708, !5, i64 16}
!708 = !{!"_ZTSN4llvm12RawInstrProf11ProfileDataIjEE", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !6, i64 36, !5, i64 44}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!711 = distinct !{!711, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!712 = !{!708, !12, i64 0}
!713 = !{!708, !12, i64 8}
!714 = !{!708, !5, i64 24}
!715 = !{!708, !5, i64 32}
!716 = distinct !{!716, !198}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!719 = distinct !{!719, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!720 = distinct !{!720, !721, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!721 = distinct !{!721, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
